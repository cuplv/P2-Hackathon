.class public Lorg/droidplanner/android/DroidPlannerApp;
.super Landroid/support/multidex/MultiDexApplication;
.source "DroidPlannerApp.java"

# interfaces
.implements Lcom/o3dr/android/client/interfaces/DroneListener;
.implements Lcom/o3dr/android/client/interfaces/TowerListener;
.implements Lcom/o3dr/android/client/interfaces/LinkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/DroidPlannerApp$ApiListener;
    }
.end annotation


# static fields
.field public static final ACTION_TOGGLE_DRONE_CONNECTION:Ljava/lang/String; = "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

.field private static final DELAY_TO_DISCONNECTION:J = 0x3e8L

.field private static final EVENTS_DISPATCHING_PERIOD:J = 0xc8L

.field public static final EXTRA_ESTABLISH_CONNECTION:Ljava/lang/String; = "extra_establish_connection"

.field private static final INVALID_SESSION_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field private static final isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final apiListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/DroidPlannerApp$ApiListener;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private controlTower:Lcom/o3dr/android/client/ControlTower;

.field private currentSessionId:J

.field private final disconnectionTask:Ljava/lang/Runnable;

.field private dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private drone:Lcom/o3dr/android/client/Drone;

.field private droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

.field private exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final handler:Landroid/os/Handler;

.field private lbm:Landroid/support/v4/content/LocalBroadcastManager;

.field private logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

.field private missionProxy:Lorg/droidplanner/android/proxy/mission/MissionProxy;

.field private sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

.field private soundManager:Lorg/droidplanner/android/utils/sound/SoundManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 54
    const-class v0, Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/DroidPlannerApp;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/droidplanner/android/DroidPlannerApp;->isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 66
    new-instance v0, Lorg/droidplanner/android/DroidPlannerApp$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp$1;-><init>(Lorg/droidplanner/android/DroidPlannerApp;)V

    iput-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lorg/droidplanner/android/DroidPlannerApp$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp$2;-><init>(Lorg/droidplanner/android/DroidPlannerApp;)V

    iput-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/Drone;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    return-object v0
.end method

.method static synthetic access$100(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/ControlTower;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    return-object v0
.end method

.method static synthetic access$200(Lorg/droidplanner/android/DroidPlannerApp;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lorg/droidplanner/android/DroidPlannerApp;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private cleanupDroneSessions()V
    .registers 5

    .prologue
    .line 497
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/droidplanner/android/droneshare/data/SessionDB;->cleanupOpenedSessions(J)V

    .line 500
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/droidplanner/android/droneshare/UploaderService;->kickStart(Landroid/content/Context;)V

    .line 501
    return-void
.end method

.method public static connectToDrone(Landroid/content/Context;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_establish_connection"

    const/4 v2, 0x1

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 293
    return-void
.end method

.method public static disconnectFromDrone(Landroid/content/Context;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_establish_connection"

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

.method private endDroneSession()V
    .registers 9

    .prologue
    .line 490
    iget-wide v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    .line 491
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    aput-wide v6, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lorg/droidplanner/android/droneshare/data/SessionDB;->endSessions(J[J)V

    .line 493
    :cond_19
    return-void
.end method

.method private initDatabases()V
    .registers 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lorg/droidplanner/android/droneshare/data/SessionDB;

    invoke-direct {v1, v0}, Lorg/droidplanner/android/droneshare/data/SessionDB;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    .line 215
    new-instance v1, Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    invoke-direct {v1, v0}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .line 216
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->cleanupDroneSessions()V

    .line 217
    return-void
.end method

.method private initDronekit()V
    .registers 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lcom/o3dr/android/client/ControlTower;

    invoke-direct {v2, v0}, Lcom/o3dr/android/client/ControlTower;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .line 203
    new-instance v2, Lcom/o3dr/android/client/Drone;

    invoke-direct {v2, v0}, Lcom/o3dr/android/client/Drone;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 204
    new-instance v2, Lorg/droidplanner/android/proxy/mission/MissionProxy;

    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-direct {v2, p0, v3}, Lorg/droidplanner/android/proxy/mission/MissionProxy;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Lcom/o3dr/android/client/Drone;)V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->missionProxy:Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .line 206
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lorg/droidplanner/android/DroidPlannerApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    return-void
.end method

.method private initLoggingAndAnalytics()V
    .registers 4

    .prologue
    .line 172
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    .line 174
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lorg/droidplanner/android/DroidPlannerApp$3;

    invoke-direct {v1, p0, v0}, Lorg/droidplanner/android/DroidPlannerApp$3;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/content/Context;)V

    .line 184
    .local v1, "dpExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 185
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 188
    new-instance v2, Lorg/droidplanner/android/utils/LogToFileTree;

    invoke-direct {v2}, Lorg/droidplanner/android/utils/LogToFileTree;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .line 189
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    invoke-static {v2}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 197
    return-void
.end method

.method public static isCellularNetworkAvailable()Z
    .registers 1

    .prologue
    .line 455
    sget-object v0, Lorg/droidplanner/android/DroidPlannerApp;->isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private notifyApiConnected()V
    .registers 4

    .prologue
    .line 257
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    :cond_8
    return-void

    .line 260
    :cond_9
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    .line 261
    .local v0, "listener":Lorg/droidplanner/android/DroidPlannerApp$ApiListener;
    invoke-interface {v0}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiConnected()V

    goto :goto_f
.end method

.method private notifyApiDisconnected()V
    .registers 4

    .prologue
    .line 265
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 270
    :cond_8
    return-void

    .line 268
    :cond_9
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    .line 269
    .local v0, "listener":Lorg/droidplanner/android/DroidPlannerApp$ApiListener;
    invoke-interface {v0}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiDisconnected()V

    goto :goto_f
.end method

.method private retrieveConnectionParameters()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 14

    .prologue
    const-wide/16 v8, 0xc8

    .line 316
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getConnectionParameterType()I

    move-result v12

    .line 319
    .local v12, "connectionType":I
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 319
    invoke-static {v1, v12, v3, v4}, Lorg/droidplanner/android/utils/TLogUtils;->getTLogLoggingUri(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v7

    .line 323
    .local v7, "tlogLoggingUri":Landroid/net/Uri;
    packed-switch v12, :pswitch_data_a6

    .line 366
    sget-object v1, Lorg/droidplanner/android/DroidPlannerApp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized connection type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v11, 0x0

    .line 371
    .local v11, "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :goto_30
    return-object v11

    .line 325
    .end local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :pswitch_31
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUsbBaudRate()I

    move-result v1

    invoke-static {v1, v7, v8, v9}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUsbConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v11

    .line 327
    .restart local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    goto :goto_30

    .line 330
    .end local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :pswitch_3c
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isUdpPingEnabled()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 331
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 332
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpServerPort()I

    move-result v1

    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 333
    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpPingReceiverIp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 334
    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpPingReceiverPort()I

    move-result v3

    const-string v4, "Hello"

    .line 335
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-wide/16 v5, 0x2710

    .line 331
    invoke-static/range {v1 .. v9}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v11

    .restart local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    goto :goto_30

    .line 341
    .end local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :cond_63
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpServerPort()I

    move-result v1

    invoke-static {v1, v7, v8, v9}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v11

    .line 344
    .restart local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    goto :goto_30

    .line 347
    .end local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :pswitch_6e
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getTcpServerIp()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 348
    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getTcpServerPort()I

    move-result v2

    .line 347
    invoke-static {v1, v2, v7, v8, v9}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v11

    .line 349
    .restart local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    goto :goto_30

    .line 352
    .end local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :pswitch_7f
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getBluetoothDeviceAddress()Ljava/lang/String;

    move-result-object v10

    .line 353
    .local v10, "btAddress":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 354
    const/4 v11, 0x0

    .line 355
    .restart local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 355
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/DroidPlannerApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_30

    .line 360
    .end local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    :cond_a1
    invoke-static {v10, v7, v8, v9}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v11

    .line 363
    .restart local v11    # "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    goto :goto_30

    .line 323
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3c
        :pswitch_6e
        :pswitch_7f
    .end packed-switch
.end method

.method public static setCellularNetworkAvailability(Z)V
    .registers 2
    .param p0, "isAvailable"    # Z

    .prologue
    .line 451
    sget-object v0, Lorg/droidplanner/android/DroidPlannerApp;->isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    return-void
.end method

.method private shouldWeTerminate()V
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v0

    if-nez v0, :cond_19

    .line 252
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_19
    return-void
.end method

.method private startDroneSession(J)V
    .registers 12
    .param p1, "startTime"    # J

    .prologue
    .line 475
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->getConnectionParameter()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .line 476
    .local v0, "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getConnectionType()I

    move-result v1

    .line 477
    .local v1, "connectionType":I
    invoke-static {v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionType;->getConnectionTypeLabel(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    .local v2, "connectionTypeLabel":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getTLogLoggingUri()Landroid/net/Uri;

    move-result-object v3

    .line 481
    .local v3, "tlogLoggingUri":Landroid/net/Uri;
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/droidplanner/android/droneshare/data/SessionDB;->startSession(JLjava/lang/String;Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    .line 482
    if-eqz v3, :cond_31

    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isDroneshareEnabled()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 484
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    iget-object v5, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->queueDataUploadEntry(Ljava/lang/String;J)V

    .line 486
    :cond_31
    return-void
.end method


# virtual methods
.method public addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V
    .registers 5
    .param p1, "listener"    # Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    .prologue
    .line 220
    if-nez p1, :cond_3

    .line 237
    :goto_2
    return-void

    .line 223
    :cond_3
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v1}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v0

    .line 225
    .local v0, "isTowerConnected":Z
    if-eqz v0, :cond_15

    .line 226
    invoke-interface {p1}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiConnected()V

    .line 228
    :cond_15
    if-nez v0, :cond_1c

    .line 230
    :try_start_17
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v1, p0}, Lcom/o3dr/android/client/ControlTower;->connect(Lcom/o3dr/android/client/interfaces/TowerListener;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1c} :catch_22

    .line 236
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :catch_22
    move-exception v1

    goto :goto_1c
.end method

.method public closeLogFile()V
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    if-eqz v0, :cond_9

    .line 466
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    invoke-virtual {v0}, Lorg/droidplanner/android/utils/LogToFileTree;->stopLoggingThread()V

    .line 468
    :cond_9
    return-void
.end method

.method public connectToDrone()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 273
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->retrieveConnectionParameters()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .line 274
    .local v0, "connParams":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    if-nez v0, :cond_8

    .line 288
    :cond_7
    :goto_7
    return-void

    .line 277
    :cond_8
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    .line 278
    .local v1, "isDroneConnected":Z
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->getConnectionParameter()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v1, :cond_29

    .line 279
    const-string v2, "Drone disconnection before reconnect attempt with different parameters."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->disconnect()V

    .line 281
    const/4 v1, 0x0

    .line 284
    :cond_29
    if-nez v1, :cond_7

    .line 285
    const-string v2, "Connecting to drone using parameter %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2, v0, p0}, Lcom/o3dr/android/client/Drone;->connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;Lcom/o3dr/android/client/interfaces/LinkListener;)V

    goto :goto_7
.end method

.method public createFileStartLogging()V
    .registers 3

    .prologue
    .line 459
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    if-eqz v0, :cond_d

    .line 460
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/utils/LogToFileTree;->createFileStartLogging(Landroid/content/Context;)V

    .line 462
    :cond_d
    return-void
.end method

.method public disconnectFromDrone()V
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 302
    const-string v0, "Disconnecting from drone."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->disconnect()V

    .line 305
    :cond_15
    return-void
.end method

.method public getDrone()Lcom/o3dr/android/client/Drone;
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    return-object v0
.end method

.method public getDroneShareDatabase()Lorg/droidplanner/android/droneshare/data/DroneShareDB;
    .registers 2

    .prologue
    .line 504
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    return-object v0
.end method

.method public getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;
    .registers 2

    .prologue
    .line 312
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->missionProxy:Lorg/droidplanner/android/proxy/mission/MissionProxy;

    return-object v0
.end method

.method public getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    return-object v0
.end method

.method public getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->soundManager:Lorg/droidplanner/android/utils/sound/SoundManager;

    return-object v0
.end method

.method public getVehicleSpeed()D
    .registers 7

    .prologue
    .line 509
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->getSpeedParameter()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v0, v2, v4

    .line 510
    .local v0, "speedParameter":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_16

    .line 511
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleDefaultSpeed()D

    move-result-wide v0

    .line 513
    :cond_16
    return-wide v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 159
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 162
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 163
    new-instance v1, Lorg/droidplanner/android/utils/sound/SoundManager;

    invoke-direct {v1, v0}, Lorg/droidplanner/android/utils/sound/SoundManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->soundManager:Lorg/droidplanner/android/utils/sound/SoundManager;

    .line 165
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->initLoggingAndAnalytics()V

    .line 166
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->initDronekit()V

    .line 167
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->initDatabases()V

    .line 168
    return-void
.end method

.method public onDroneEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 376
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_ae

    :cond_8
    :goto_8
    packed-switch v4, :pswitch_data_bc

    .line 432
    :cond_b
    :goto_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    .local v0, "droneIntent":Landroid/content/Intent;
    if-eqz p2, :cond_15

    .line 434
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    :cond_15
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 439
    :goto_1a
    return-void

    .line 376
    .end local v0    # "droneIntent":Landroid/content/Intent;
    :sswitch_1b
    const-string v5, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :sswitch_25
    const-string v5, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :sswitch_2f
    const-string v5, "com.o3dr.services.android.lib.attribute.event.PARAMETERS_REFRESH_ENDED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x2

    goto :goto_8

    .line 378
    :pswitch_39
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lorg/droidplanner/android/DroidPlannerApp;->startDroneSession(J)V

    .line 382
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lorg/droidplanner/android/AppService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lorg/droidplanner/android/DroidPlannerApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 384
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isReturnToMeEnabled()Z

    move-result v1

    .line 385
    .local v1, "isReturnToMeOn":Z
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-static {v4}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v4

    new-instance v5, Lorg/droidplanner/android/DroidPlannerApp$4;

    invoke-direct {v5, p0, v1}, Lorg/droidplanner/android/DroidPlannerApp$4;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Z)V

    invoke-virtual {v4, v1, v5}, Lcom/o3dr/android/client/apis/VehicleApi;->enableReturnToMe(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    .restart local v0    # "droneIntent":Landroid/content/Intent;
    if-eqz p2, :cond_73

    .line 404
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    :cond_73
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1a

    .line 410
    .end local v0    # "droneIntent":Landroid/content/Intent;
    .end local v1    # "isReturnToMeOn":Z
    :pswitch_79
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->shouldWeTerminate()V

    .line 412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .restart local v0    # "droneIntent":Landroid/content/Intent;
    if-eqz p2, :cond_86

    .line 414
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 415
    :cond_86
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 417
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->endDroneSession()V

    .line 419
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/droidplanner/android/droneshare/UploaderService;->kickStart(Landroid/content/Context;)V

    goto :goto_1a

    .line 425
    .end local v0    # "droneIntent":Landroid/content/Intent;
    :pswitch_96
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->getSpeedParameter()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v2, v4, v6

    .line 426
    .local v2, "speedParameter":D
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_b

    .line 427
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    double-to-float v5, v2

    invoke-virtual {v4, v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setVehicleDefaultSpeed(F)V

    goto/16 :goto_b

    .line 376
    :sswitch_data_ae
    .sparse-switch
        -0x73e8d50 -> :sswitch_2f
        0x4ae6778c -> :sswitch_1b
        0x74f9bab8 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_39
        :pswitch_79
        :pswitch_96
    .end packed-switch
.end method

.method public onDroneServiceInterrupted(Ljava/lang/String;)V
    .registers 5
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 443
    const-string v0, "Drone service interrupted: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0, v1}, Lcom/o3dr/android/client/ControlTower;->unregisterDrone(Lcom/o3dr/android/client/Drone;)V

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 447
    sget-object v0, Lorg/droidplanner/android/DroidPlannerApp;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_1d
    return-void
.end method

.method public onLinkStateUpdated(Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;)V
    .registers 7
    .param p1, "connectionStatus"    # Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_48

    :cond_c
    :goto_c
    packed-switch v2, :pswitch_data_4e

    .line 117
    :goto_f
    return-void

    .line 105
    :pswitch_10
    const-string v4, "FAILED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    .line 107
    :pswitch_1a
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 108
    .local v1, "extras":Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 109
    .local v0, "errorMsg":Ljava/lang/String;
    if-eqz v1, :cond_27

    .line 110
    const-string v2, "extra_error_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_27
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_f

    .line 105
    nop

    :pswitch_data_48
    .packed-switch 0x7b29883d
        :pswitch_10
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public onTowerConnected()V
    .registers 4

    .prologue
    .line 87
    const-string v0, "Connecting to the control tower."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0, p0}, Lcom/o3dr/android/client/Drone;->unregisterDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V

    .line 91
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/o3dr/android/client/ControlTower;->registerDrone(Lcom/o3dr/android/client/Drone;Landroid/os/Handler;)V

    .line 92
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0, p0}, Lcom/o3dr/android/client/Drone;->registerDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V

    .line 94
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->notifyApiConnected()V

    .line 95
    return-void
.end method

.method public onTowerDisconnected()V
    .registers 3

    .prologue
    .line 99
    const-string v0, "Disconnection from the control tower."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->notifyApiDisconnected()V

    .line 101
    return-void
.end method

.method public removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V
    .registers 3
    .param p1, "listener"    # Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    .prologue
    .line 240
    if-eqz p1, :cond_12

    .line 241
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 243
    invoke-interface {p1}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiDisconnected()V

    .line 246
    :cond_12
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->shouldWeTerminate()V

    .line 247
    return-void
.end method
