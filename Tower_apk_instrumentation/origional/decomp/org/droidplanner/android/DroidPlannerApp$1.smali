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

    .prologue
    .line 66
    iput-object p1, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "action":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_3c

    :cond_d
    :goto_d
    packed-switch v3, :pswitch_data_42

    .line 82
    :goto_10
    return-void

    .line 71
    :pswitch_11
    const-string v4, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v3, v2

    goto :goto_d

    .line 73
    :pswitch_1b
    const-string v3, "extra_establish_connection"

    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    .line 74
    # getter for: Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;
    invoke-static {v4}, Lorg/droidplanner/android/DroidPlannerApp;->access$000(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/Drone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v2, 0x1

    .line 73
    :cond_2a
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    .local v1, "connect":Z
    if-eqz v1, :cond_36

    .line 77
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->connectToDrone()V

    goto :goto_10

    .line 79
    :cond_36
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp$1;->this$0:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v2}, Lorg/droidplanner/android/DroidPlannerApp;->disconnectFromDrone()V

    goto :goto_10

    .line 71
    :pswitch_data_3c
    .packed-switch -0x7a48148c
        :pswitch_11
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
