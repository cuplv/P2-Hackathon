.class public Lorg/droidplanner/android/AppService;
.super Landroid/app/Service;
.source "AppService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/AppService$1;,
        Lorg/droidplanner/android/AppService$BinderHandler;,
        Lorg/droidplanner/android/AppService$2;
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

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    .line 36
    sget-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    .line 36
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    .line 37
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    .line 38
    const-string v1, "com.o3dr.services.android.lib.attribute.event.AUTOPILOT_ERROR"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lorg/droidplanner/android/AppService$1;

    .line 41
    .local v0, "$r1":Lorg/droidplanner/android/AppService$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/AppService$1;-><init>(Lorg/droidplanner/android/AppService;)V

    iput-object v0, p0, Lorg/droidplanner/android/AppService;->receiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v1, Lorg/droidplanner/android/AppService$BinderHandler;

    .line 71
    .local v1, "$r2":Lorg/droidplanner/android/AppService$BinderHandler;, ""
    invoke-direct {v1}, Lorg/droidplanner/android/AppService$BinderHandler;-><init>()V

    iput-object v1, p0, Lorg/droidplanner/android/AppService;->binderHandler:Lorg/droidplanner/android/AppService$BinderHandler;

    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/AppService$BinderHandler;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/AppService$1;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/AppService;)Lorg/droidplanner/android/notifications/NotificationHandler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/AppService;

    .line 31
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    .local v0, "r1":Lorg/droidplanner/android/notifications/NotificationHandler;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/notifications/NotificationHandler;, ""
.end method

.method static synthetic access$100(Lorg/droidplanner/android/AppService;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/AppService;

    .line 31
    invoke-direct {p0}, Lorg/droidplanner/android/AppService;->bringUpCellularNetwork()V

    return-void
.end method

.method private bringDownCellularNetwork()V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    .line 171
    return-void

    :cond_7
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 161
    .local v2, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "Bringing down cellular netowrk access."

    .line 161
    invoke-static {v3, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2c

    .line 164
    const-string v3, "connectivity"

    .line 164
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/AppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/net/ConnectivityManager;

    move-object v5, v6

    .line 165
    .local v5, "$r3":Landroid/net/ConnectivityManager;, ""
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v5, v7}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 169
    :goto_23
    const/4 v7, 0x0

    .line 169
    invoke-static {v7}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    .line 170
    const/4 v1, 0x0

    .line 170
    invoke-static {v1}, Lorg/droidplanner/android/DroidPlannerApp;->setCellularNetworkAvailability(Z)V

    return-void

    .line 167
    :cond_2c
    const/4 v7, 0x0

    .line 167
    invoke-static {v7}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    goto :goto_23
    .end local v5    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method

.method private bringUpCellularNetwork()V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    .line 154
    return-void

    .line 131
    :cond_7
    iget-object v2, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    .local v2, "$r1":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v2, :cond_41

    iget-object v2, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    .line 131
    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_41

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 134
    .local v4, "$r2":[Ljava/lang/Object;, ""
    const-string v5, "Setting up cellular network request."

    .line 134
    invoke-static {v5, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string v5, "connectivity"

    .line 135
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/AppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/net/ConnectivityManager;

    move-object v7, v8

    .line 136
    .local v7, "$r4":Landroid/net/ConnectivityManager;, ""
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    .line 136
    .local v9, "$r5":Landroid/net/NetworkRequest$Builder;, ""
    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 137
    const/16 v1, 0xc

    .line 137
    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    .line 138
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v9, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v10

    .line 141
    .local v10, "$r6":Landroid/net/NetworkRequest;, ""
    new-instance v11, Lorg/droidplanner/android/AppService$2;

    .line 141
    .local v11, "$r7":Lorg/droidplanner/android/AppService$2;, ""
    invoke-direct {v11, p0, v7}, Lorg/droidplanner/android/AppService$2;-><init>(Lorg/droidplanner/android/AppService;Landroid/net/ConnectivityManager;)V

    .line 141
    invoke-virtual {v7, v10, v11}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_41
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v10    # "$r6":Landroid/net/NetworkRequest;, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/net/ConnectivityManager;, ""
    .end local v11    # "$r7":Lorg/droidplanner/android/AppService$2;, ""
    .end local v9    # "$r5":Landroid/net/NetworkRequest$Builder;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lorg/droidplanner/android/AppService;->binderHandler:Lorg/droidplanner/android/AppService$BinderHandler;

    .local v0, "r2":Lorg/droidplanner/android/AppService$BinderHandler;, ""
    return-object v0
    .end local v0    # "r2":Lorg/droidplanner/android/AppService$BinderHandler;, ""
.end method

.method public onCreate()V
    .registers 12

    .line 79
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 81
    invoke-virtual {p0}, Lorg/droidplanner/android/AppService;->getApplication()Landroid/app/Application;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Application;, ""
    move-object v2, v0

    check-cast v2, Lorg/droidplanner/android/DroidPlannerApp;

    move-object v1, v2

    .local v1, "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    iput-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 82
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 82
    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->createFileStartLogging()V

    .line 84
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 84
    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v3

    .line 84
    .local v3, "$r4":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/utils/sound/SoundManager;->start()V

    .line 86
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 86
    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    .local v4, "$r5":Lcom/o3dr/android/client/Drone;, ""
    iput-object v4, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    .line 88
    invoke-virtual {p0}, Lorg/droidplanner/android/AppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 89
    .local v5, "$r6":Landroid/content/Context;, ""
    invoke-static {v5}, Lorg/droidplanner/android/utils/NetworkUtils;->isOnSoloNetwork(Landroid/content/Context;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_30

    .line 90
    invoke-direct {p0}, Lorg/droidplanner/android/AppService;->bringUpCellularNetwork()V

    .line 93
    :cond_30
    iget-object v1, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 93
    invoke-static {v1}, Lorg/droidplanner/android/utils/analytics/GAUtils;->initGATracker(Lorg/droidplanner/android/DroidPlannerApp;)V

    .line 94
    invoke-static {v5}, Lorg/droidplanner/android/utils/analytics/GAUtils;->startNewSession(Landroid/content/Context;)V

    .line 96
    new-instance v7, Lorg/droidplanner/android/notifications/NotificationHandler;

    .local v7, "$r7":Lorg/droidplanner/android/notifications/NotificationHandler;, ""
    iget-object v4, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    .line 96
    invoke-direct {v7, v5, v4}, Lorg/droidplanner/android/notifications/NotificationHandler;-><init>(Landroid/content/Context;Lcom/o3dr/android/client/Drone;)V

    iput-object v7, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    .line 98
    iget-object v4, p0, Lorg/droidplanner/android/AppService;->drone:Lcom/o3dr/android/client/Drone;

    .line 98
    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 99
    iget-object v7, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    .line 99
    invoke-virtual {v7}, Lorg/droidplanner/android/notifications/NotificationHandler;->init()V

    .line 102
    :cond_4e
    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v8

    .local v8, "$r8":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v9, p0, Lorg/droidplanner/android/AppService;->receiver:Landroid/content/BroadcastReceiver;

    .local v9, "$r9":Landroid/content/BroadcastReceiver;, ""
    sget-object v10, Lorg/droidplanner/android/AppService;->filter:Landroid/content/IntentFilter;

    .line 102
    .local v10, "$r1":Landroid/content/IntentFilter;, ""
    invoke-virtual {v8, v9, v10}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    return-void
    .end local v4    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v9    # "$r9":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r2":Landroid/app/Application;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v7    # "$r7":Lorg/droidplanner/android/notifications/NotificationHandler;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    .end local v8    # "$r8":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onDestroy()V
    .registers 7

    .line 107
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 108
    invoke-virtual {p0}, Lorg/droidplanner/android/AppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v2, p0, Lorg/droidplanner/android/AppService;->receiver:Landroid/content/BroadcastReceiver;

    .line 108
    .local v2, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    iget-object v3, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    .local v3, "$r4":Lorg/droidplanner/android/notifications/NotificationHandler;, ""
    if-eqz v3, :cond_19

    .line 111
    iget-object v3, p0, Lorg/droidplanner/android/AppService;->notificationHandler:Lorg/droidplanner/android/notifications/NotificationHandler;

    .line 111
    invoke-virtual {v3}, Lorg/droidplanner/android/notifications/NotificationHandler;->terminate()V

    .line 113
    :cond_19
    iget-object v4, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 113
    .local v4, "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/DroidPlannerApp;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v5

    .line 113
    .local v5, "$r6":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/utils/sound/SoundManager;->stop()V

    .line 115
    invoke-direct {p0}, Lorg/droidplanner/android/AppService;->bringDownCellularNetwork()V

    .line 117
    iget-object v4, p0, Lorg/droidplanner/android/AppService;->dpApp:Lorg/droidplanner/android/DroidPlannerApp;

    .line 117
    invoke-virtual {v4}, Lorg/droidplanner/android/DroidPlannerApp;->closeLogFile()V

    .line 118
    return-void
    .end local v4    # "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/notifications/NotificationHandler;, ""
    .end local v1    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v2    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r6":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method
