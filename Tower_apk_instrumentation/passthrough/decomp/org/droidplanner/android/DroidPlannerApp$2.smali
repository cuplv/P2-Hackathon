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

    .line 125
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 128
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const-string v2, "Starting control tower disconnect process..."

    .line 128
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 129
    .local v3, "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;
    invoke-static {v3}, Lorg/droidplanner/android/DroidPlannerApp;->access$100(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/ControlTower;

    move-result-object v4

    .local v4, "$r3":Lcom/o3dr/android/client/ControlTower;, ""
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 129
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;
    invoke-static {v3}, Lorg/droidplanner/android/DroidPlannerApp;->access$000(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 129
    .local v5, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v4, v5}, Lcom/o3dr/android/client/ControlTower;->unregisterDrone(Lcom/o3dr/android/client/Drone;)V

    .line 130
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 130
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;
    invoke-static {v3}, Lorg/droidplanner/android/DroidPlannerApp;->access$100(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/ControlTower;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/o3dr/android/client/ControlTower;->disconnect()V

    .line 132
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp$2;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 132
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;
    invoke-static {v3}, Lorg/droidplanner/android/DroidPlannerApp;->access$200(Lorg/droidplanner/android/DroidPlannerApp;)Landroid/os/Handler;

    move-result-object v6

    .line 132
    .local v6, "$r5":Landroid/os/Handler;, ""
    invoke-virtual {v6, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    return-void
    .end local v6    # "$r5":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v4    # "$r3":Lcom/o3dr/android/client/ControlTower;, ""
    .end local v5    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method
