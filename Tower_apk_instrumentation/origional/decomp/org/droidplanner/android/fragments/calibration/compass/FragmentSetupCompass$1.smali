.class Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;
.super Landroid/content/BroadcastReceiver;
.source "FragmentSetupCompass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .prologue
    .line 84
    iput-object p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_76

    :cond_c
    :goto_c
    packed-switch v2, :pswitch_data_8c

    .line 113
    :goto_f
    :pswitch_f
    return-void

    .line 87
    :sswitch_10
    const-string v4, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_CANCELLED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :sswitch_1a
    const-string v4, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :sswitch_24
    const-string v4, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_PROGRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x2

    goto :goto_c

    :sswitch_2e
    const-string v4, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x3

    goto :goto_c

    :sswitch_38
    const-string v4, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x4

    goto :goto_c

    .line 89
    :pswitch_42
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    const/4 v3, 0x5

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V
    invoke-static {v2, v3}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$000(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V

    .line 90
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V
    invoke-static {v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$100(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    goto :goto_f

    .line 94
    :pswitch_4e
    const-string v2, "com.o3dr.services.android.lib.attribute.event.extra.CALIBRATION_MAG_RESULT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    .line 96
    .local v1, "result":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    invoke-static {v2, v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$200(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    .line 97
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V
    invoke-static {v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$100(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    goto :goto_f

    .line 101
    .end local v1    # "result":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
    :pswitch_61
    const-string v2, "com.o3dr.services.android.lib.attribute.event.extra.CALIBRATION_MAG_PROGRESS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    .line 103
    .local v0, "progress":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    invoke-static {v2, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$300(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    goto :goto_f

    .line 110
    .end local v0    # "progress":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
    :pswitch_6f
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V
    invoke-static {v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$400(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    goto :goto_f

    .line 87
    nop

    :sswitch_data_76
    .sparse-switch
        -0x6d61a2df -> :sswitch_10
        0x22972a1b -> :sswitch_1a
        0x4ae6778c -> :sswitch_2e
        0x74f9bab8 -> :sswitch_38
        0x7590503d -> :sswitch_24
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_42
        :pswitch_4e
        :pswitch_61
        :pswitch_f
        :pswitch_6f
    .end packed-switch
.end method
