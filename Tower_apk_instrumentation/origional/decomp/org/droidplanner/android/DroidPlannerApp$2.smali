.class Lorg/droidplanner/android/DroidPlannerApp$2;
.super Ljava/lang/Object;
.source "DroidPlannerApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/DroidPlannerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/DroidPlannerApp;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/DroidPlannerApp;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .prologue
    .line 125
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 128
    const-string v0, "Starting control tower disconnect process..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;
    invoke-static {v0}, Lorg/droidplanner/android/DroidPlannerApp;->access$100(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/ControlTower;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;
    invoke-static {v1}, Lorg/droidplanner/android/DroidPlannerApp;->access$000(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/Drone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/ControlTower;->unregisterDrone(Lcom/o3dr/android/client/Drone;)V

    .line 130
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;
    invoke-static {v0}, Lorg/droidplanner/android/DroidPlannerApp;->access$100(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/ControlTower;->disconnect()V

    .line 132
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/droidplanner/android/DroidPlannerApp;->access$200(Lorg/droidplanner/android/DroidPlannerApp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
