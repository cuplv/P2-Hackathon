.class Lorg/droidplanner/android/DroidPlannerApp$1;
.super Landroid/content/BroadcastReceiver;
.source "DroidPlannerApp.java"


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

    .line 66
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 66
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    .line 69
    .local v0, "$z0":Z, ""
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "$r3":Ljava/lang/String;, ""
    const/4 v2, -0x1

    .line 71
    .local v2, "$b0":B, ""
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_3e

    goto :goto_e

    :cond_e
    :goto_e
    sparse-switch v2, :sswitch_data_44

    goto :goto_12

    .line 82
    :goto_12
    return-void

    .line 71
    :sswitch_13
    const-string v5, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :sswitch_1d
    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 74
    .local v6, "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;
    invoke-static {v6}, Lorg/droidplanner/android/DroidPlannerApp;->access$000(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/Drone;

    move-result-object v7

    .line 74
    .local v7, "$r5":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v7}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v0, 0x1

    .line 73
    :cond_2a
    const-string v5, "extra_establish_connection"

    .line 73
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 77
    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 77
    invoke-virtual {v6}, Lorg/droidplanner/android/DroidPlannerApp;->connectToDrone()V

    return-void

    .line 79
    :cond_38
    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 79
    invoke-virtual {v6}, Lorg/droidplanner/android/DroidPlannerApp;->disconnectFromDrone()V

    return-void

    :sswitch_data_3e
    .sparse-switch
        -0x7a48148c -> :sswitch_13
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x0 -> :sswitch_1d
    .end sparse-switch
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$b0":B, ""
.end method
