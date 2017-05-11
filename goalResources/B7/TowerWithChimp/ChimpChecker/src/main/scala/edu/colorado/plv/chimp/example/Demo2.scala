package edu.colorado.plv.chimp.example

import akka.actor.ActorSystem
import org.droidplanner.android.R;
import edu.colorado.plv.chimp.coordinator.{ChimpConfig, ChimpContext, DeviceInfo}
import edu.colorado.plv.chimp.combinator.Implicits._
import edu.colorado.plv.chimp.combinator.{*, Click, Skip}
import edu.colorado.plv.chimp.generator.{Gorilla, Repeat, TraceGen}
import edu.colorado.plv.chimp.generator.Implicits._
import org.scalacheck.Prop._
import org.scalacheck.Test.Parameters

import scala.concurrent.duration._
import edu.colorado.plv.chimp.coordinator.MissionControl._

object Demo2 {

  def main(args: Array[String]): Unit = {

    implicit val system = ActorSystem("my-system")
    implicit val executionContext = system.dispatcher

    val config = ChimpConfig.defaultConfig().withStartEmulator(false).withTestRun(false).withTimeout(360 seconds)
      // .addDeviceInfo(DeviceInfo("emulator-5556"))
      // .addDeviceInfo(DeviceInfo("emulator-5558"))
      // .addDeviceInfo(DeviceInfo("emulator-5560"))
      // .withAPKs("/data/chimp/ContractionTimerRealBug/app-debug.apk", "/data/chimp/ContractionTimerRealBug/app-debug-androidTest.apk", "ChimpDriverHarness")
      .withAPKs("/data/chimp/Tower-hackathon/Android-beta-debug.apk", "/data/chimp/Tower-hackathon/Android-beta-debug-androidTest.apk", "ChimpHarness")
      .withAaptHome("/Users/edmundlam/Library/Android/sdk/build-tools/24.0.3")

    implicit val chimpContext = ChimpContext.initDefaultChimpContext(config)

    val myParam = Parameters.default.withMinSuccessfulTests(1).withWorkers(1)

    // val custom: TraceGen = Repeat(5,Click( R.id.toggleContraction ) *>> Skip) *>> Click( android.R.id.list onChild 1 ) *>> Gorilla
    val custom: TraceGen = Click("OK") :>> Click(R.id.telem_connection_type) :>> Gorilla :>> Skip


    forAll(custom.generator()) {
      tr => tr chimpCheck { true }
    }.check(myParam)

    system.terminate()

  }

}
