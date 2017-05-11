.class public Lorg/droidplanner/android/AppService;
.super Landroid/app/Service;
.source "AppService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/AppService$BinderHandler;
    }
.end annotation


# static fields
.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final binderHandler:Lorg/droidplanner/android/AppService$BinderHandler;

.field private dpApp:Lorg/droidplanner/android/DroidPlannerApp;

.field private drone:Lcom/o3dr/android/client/Drone;

.field private notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    .line 36
    sget-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.AUTOPILOT_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lorg/droidplanner/android/AppService$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/AppService$1;-><init>(Lorg/droidplanner/android/AppService;)V

    iput-object v0, p0, Lorg/droidplanner/android/AppService;->receiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lorg/droidplanner/android/AppService$BinderHandler;

    invoke-direct {v0}, Lorg/droidplanner/android/AppService$BinderHandler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/AppService;->binderHandler:Lorg/droidplanner/android/AppService$BinderHandler;

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/AppService;)Lorg/droidplanner/android/notifications/NotificationHandler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/AppService;

    .prologue
    .line 31
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    return-object v0
.end method

.method static synthetic access$100(Lorg/droidplanner/android/AppService;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/AppService;

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/AppService;->bringUpCellularNetwork()V

    return-void
.end method

.method private bringDownCellularNetwork()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_9

    .line 171
    :goto_8
    return-void

    .line 161
    :cond_9
    const-string v1, "Bringing down cellular netowrk access."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_28

    .line 164
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/AppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 165
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 169
    .end local v0    # "connMgr":Landroid/net/ConnectivityManager;
    :goto_21
    invoke-static {v3}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    .line 170
    invoke-static {v4}, Lorg/droidplanner/android/DroidPlannerApp;->setCellularNetworkAvailability(Z)V

    goto :goto_8

    .line 167
    :cond_28
    invoke-static {v3}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    goto :goto_21
.end method

.method private bringUpCellularNetwork()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_8

    .line 154
    :cond_7
    :goto_7
    return-void

    .line 131
    :cond_8
    iget-object v2, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    const-string v2, "Setting up cellular network request."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/AppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 136
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 137
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 141
    .local v1, "networkReq":Landroid/net/NetworkRequest;
    new-instance v2, Lorg/droidplanner/android/AppService$2;

    invoke-direct {v2, p0, v0}, Lorg/droidplanner/android/AppService$2;-><init>(Lorg/droidplanner/android/AppService;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_7
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 122
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->binderHandler:Lorg/droidplanner/android/AppService$BinderHandler;

    return-object v0
.end method

.method public onCreate()V
    .registers 5

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 81
    invoke-virtual {p0}, Lorg/droidplanner/android/AppService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/DroidPlannerApp;

    iput-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 82
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->createFileStartLogging()V

    .line 84
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->start()V

    .line 86
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    .line 88
    invoke-virtual {p0}, Lorg/droidplanner/android/AppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lorg/droidplanner/android/utils/NetworkUtils;->isOnSoloNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 90
    invoke-direct {p0}, Lorg/droidplanner/android/AppService;->bringUpCellularNetwork()V

    .line 93
    :cond_2e
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-static {v1}, Lorg/droidplanner/android/utils/analytics/GAUtils;->initGATracker(Lorg/droidplanner/android/DroidPlannerApp;)V

    .line 94
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->startNewSession(Landroid/content/Context;)V

    .line 96
    new-instance v1, Lorg/droidplanner/android/notifications/NotificationHandler;

    iget-object v2, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    invoke-direct {v1, v0, v2}, Lorg/droidplanner/android/notifications/NotificationHandler;-><init>(Landroid/content/Context;Lcom/o3dr/android/client/Drone;)V

    iput-object v1, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    .line 98
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 99
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    invoke-virtual {v1}, Lorg/droidplanner/android/notifications/NotificationHandler;->init()V

    .line 102
    :cond_4c
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/droidplanner/android/AppService;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 108
    invoke-virtual {p0}, Lorg/droidplanner/android/AppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/AppService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    if-eqz v0, :cond_19

    .line 111
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    invoke-virtual {v0}, Lorg/droidplanner/android/notifications/NotificationHandler;->terminate()V

    .line 113
    :cond_19
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/utils/sound/SoundManager;->stop()V

    .line 115
    invoke-direct {p0}, Lorg/droidplanner/android/AppService;->bringDownCellularNetwork()V

    .line 117
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->closeLogFile()V

    .line 118
    return-void
.end method
