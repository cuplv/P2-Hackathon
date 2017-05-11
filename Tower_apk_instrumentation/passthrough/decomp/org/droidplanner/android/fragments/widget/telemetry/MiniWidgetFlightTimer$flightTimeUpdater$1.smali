.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;
.super Ljava/lang/Object;
.source "MiniWidgetFlightTimer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1",
        "Ljava/lang/Runnable;",
        "(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V",
        "run",
        "",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 43
    move-object/from16 v0, p0

    .line 43
    .local v1, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 43
    move-object/from16 p0, v0

    .line 43
    .end local v1    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/os/Handler;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Handler;, ""
    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Runnable;

    move-object v3, v4

    .line 43
    .local v3, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    move-object/from16 v0, p0

    .line 44
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v1, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 44
    move-object/from16 p0, v0

    .line 44
    .end local v1    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 45
    .local v5, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v5}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_23

    .line 54
    return-void

    .line 48
    :cond_23
    invoke-virtual {v5}, Lcom/o3dr/android/client/Drone;->getFlightTime()J

    move-result-wide v7

    .line 49
    .local v7, "$l1":J, ""
    const-wide/16 v11, 0x3c

    .line 49
    div-long v9, v7, v11

    .line 50
    .local v9, "$l0":J, ""
    const-wide/16 v11, 0x3c

    .line 50
    rem-long/2addr v7, v11

    .line 51
    move-object/from16 v0, p0

    .line 51
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v1, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 51
    move-object/from16 p0, v0

    .line 51
    .end local v1    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getFlightTimer$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/widget/TextView;

    move-result-object v13

    .local v13, "$r5":Landroid/widget/TextView;, ""
    if-eqz v13, :cond_5e

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    .line 51
    .local v14, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/Long;, ""
    const/4 v15, 0x0

    aput-object v16, v14, v15

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v14, v15

    .line 51
    const-string v18, "%02d:%02d"

    .line 51
    move-object/from16 v0, v18

    .line 51
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/String;, ""
    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/CharSequence;

    move-object/from16 v19, v20

    .line 51
    .local v19, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v19

    .line 51
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_5e
    move-object/from16 v0, p0

    .line 53
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v1, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 53
    move-object/from16 p0, v0

    .line 53
    .end local v1    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v21, p0

    check-cast v21, Ljava/lang/Runnable;

    move-object/from16 v3, v21

    sget-object v22, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .line 53
    .local v22, "$r10":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    move-object/from16 v0, v22

    .line 53
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getFLIGHT_TIMER_PERIOD()J
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->access$getFLIGHT_TIMER_PERIOD$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;)J

    move-result-wide v9

    .line 53
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;, ""
    .end local v9    # "$l0":J, ""
    .end local v16    # "$r7":Ljava/lang/Long;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r6":[Ljava/lang/Object;, ""
    .end local v7    # "$l1":J, ""
    .end local v19    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v22    # "$r10":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    .end local v5    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v13    # "$r5":Landroid/widget/TextView;, ""
    .end local v3    # "$r3":Ljava/lang/Runnable;, ""
.end method
