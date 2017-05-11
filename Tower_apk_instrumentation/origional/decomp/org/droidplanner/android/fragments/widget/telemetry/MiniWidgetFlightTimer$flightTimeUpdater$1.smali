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

    .prologue
    .line 41
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x3c

    .line 43
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/os/Handler;

    move-result-object v8

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 45
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 54
    .end local p0    # "this":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;
    :goto_1a
    return-void

    .line 48
    .restart local p0    # "this":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;
    :cond_1b
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->getFlightTime()J

    move-result-wide v6

    .line 49
    .local v6, "timeInSecs":J
    div-long v2, v6, v10

    .line 50
    .local v2, "mins":J
    rem-long v4, v6, v10

    .line 51
    .local v4, "secs":J
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getFlightTimer$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_47

    const-string v1, "%02d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_47
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    # getter for: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/os/Handler;

    move-result-object v1

    check-cast p0, Ljava/lang/Runnable;

    .end local p0    # "this":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;
    sget-object v8, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getFLIGHT_TIMER_PERIOD()J
    invoke-static {v8}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->access$getFLIGHT_TIMER_PERIOD$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;)J

    move-result-wide v8

    invoke-virtual {v1, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a
.end method
