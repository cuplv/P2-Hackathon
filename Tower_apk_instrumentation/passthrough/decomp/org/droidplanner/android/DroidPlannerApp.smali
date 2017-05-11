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
        Lorg/droidplanner/android/DroidPlannerApp$1;,
        Lorg/droidplanner/android/DroidPlannerApp$2;,
        Lorg/droidplanner/android/DroidPlannerApp$3;,
        Lorg/droidplanner/android/DroidPlannerApp$ApiListener;,
        Lorg/droidplanner/android/DroidPlannerApp$4;
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
    .registers 4

    .line 54
    const-class v0, Lorg/droidplanner/android/DroidPlannerApp;

    .line 54
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/DroidPlannerApp;->TAG:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .local v2, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lorg/droidplanner/android/DroidPlannerApp;->isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
    .end local v2    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 7

    .line 50
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 66
    new-instance v0, Lorg/droidplanner/android/DroidPlannerApp$1;

    .line 66
    .local v0, "$r1":Lorg/droidplanner/android/DroidPlannerApp$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/DroidPlannerApp$1;-><init>(Lorg/droidplanner/android/DroidPlannerApp;)V

    iput-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v1, Lorg/droidplanner/android/DroidPlannerApp$2;

    .line 125
    .local v1, "$r2":Lorg/droidplanner/android/DroidPlannerApp$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/DroidPlannerApp$2;-><init>(Lorg/droidplanner/android/DroidPlannerApp;)V

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    .line 136
    new-instance v2, Landroid/os/Handler;

    .line 136
    .local v2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    return-void
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/DroidPlannerApp$2;, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/DroidPlannerApp$1;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/Drone;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .local v0, "r1":Lcom/o3dr/android/client/Drone;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/android/client/Drone;, ""
.end method

.method static synthetic access$100(Lorg/droidplanner/android/DroidPlannerApp;)Lcom/o3dr/android/client/ControlTower;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .local v0, "r1":Lcom/o3dr/android/client/ControlTower;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/android/client/ControlTower;, ""
.end method

.method static synthetic access$200(Lorg/droidplanner/android/DroidPlannerApp;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$300(Lorg/droidplanner/android/DroidPlannerApp;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/DroidPlannerApp;

    .line 50
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v0, "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method

.method private cleanupDroneSessions()V
    .registers 5

    .line 497
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    .line 497
    .local v0, "$r1":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 497
    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/droneshare/data/SessionDB;->cleanupOpenedSessions(J)V

    .line 500
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 500
    .local v3, "$r2":Landroid/content/Context;, ""
    invoke-static {v3}, Lorg/droidplanner/android/droneshare/UploaderService;->kickStart(Landroid/content/Context;)V

    .line 501
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
.end method

.method public static connectToDrone(Landroid/content/Context;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 291
    new-instance v0, Landroid/content/Intent;

    .line 291
    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    .line 291
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v1, "extra_establish_connection"

    .line 292
    const/4 v2, 0x1

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 293
    return-void
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method public static disconnectFromDrone(Landroid/content/Context;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 296
    new-instance v0, Landroid/content/Intent;

    .line 296
    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    .line 296
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "extra_establish_connection"

    .line 297
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 298
    return-void
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method private endDroneSession()V
    .registers 11

    .line 490
    iget-wide v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b2":B, ""
    if-eqz v2, :cond_19

    .line 491
    iget-object v5, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    .line 491
    .local v5, "$r1":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    const/4 v9, 0x1

    new-array v8, v9, [J

    .local v8, "$r2":[J, ""
    iget-wide v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    .line 491
    invoke-virtual {v5, v6, v7, v8}, Lorg/droidplanner/android/droneshare/data/SessionDB;->endSessions(J[J)V

    .line 493
    :cond_19
    return-void
    .end local v0    # "$l0":J, ""
    .end local v8    # "$r2":[J, ""
    .end local v5    # "$r1":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    .end local v2    # "$b2":B, ""
    .end local v6    # "$l1":J, ""
.end method

.method private initDatabases()V
    .registers 4

    .line 213
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    .local v0, "$r1":Landroid/content/Context;, ""
    new-instance v1, Lorg/droidplanner/android/droneshare/data/SessionDB;

    .line 214
    .local v1, "$r2":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    invoke-direct {v1, v0}, Lorg/droidplanner/android/droneshare/data/SessionDB;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    .line 215
    new-instance v2, Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .line 215
    .local v2, "$r3":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    invoke-direct {v2, v0}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .line 216
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->cleanupDroneSessions()V

    .line 217
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
.end method

.method private initDronekit()V
    .registers 8

    .line 200
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    .local v0, "$r3":Landroid/content/Context;, ""
    new-instance v1, Lcom/o3dr/android/client/ControlTower;

    .line 202
    .local v1, "$r4":Lcom/o3dr/android/client/ControlTower;, ""
    invoke-direct {v1, v0}, Lcom/o3dr/android/client/ControlTower;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .line 203
    new-instance v2, Lcom/o3dr/android/client/Drone;

    .line 203
    .local v2, "$r2":Lcom/o3dr/android/client/Drone;, ""
    invoke-direct {v2, v0}, Lcom/o3dr/android/client/Drone;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 204
    new-instance v3, Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .local v3, "$r5":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 204
    invoke-direct {v3, p0, v2}, Lorg/droidplanner/android/proxy/mission/MissionProxy;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Lcom/o3dr/android/client/Drone;)V

    iput-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->missionProxy:Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .line 206
    new-instance v4, Landroid/content/IntentFilter;

    .line 206
    .local v4, "$r1":Landroid/content/IntentFilter;, ""
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    const-string v5, "org.droidplanner.android.ACTION_TOGGLE_DRONE_CONNECTION"

    .line 207
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 209
    .local v6, "$r6":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {p0, v6, v4}, Lorg/droidplanner/android/DroidPlannerApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    return-void
    .end local v2    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$r5":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v4    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r4":Lcom/o3dr/android/client/ControlTower;, ""
    .end local v6    # "$r6":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method

.method private initLoggingAndAnalytics()V
    .registers 5

    .line 172
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    .line 174
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    .local v0, "$r2":Landroid/content/Context;, ""
    new-instance v1, Lorg/droidplanner/android/DroidPlannerApp$3;

    .line 176
    .local v1, "$r1":Lorg/droidplanner/android/DroidPlannerApp$3;, ""
    invoke-direct {v1, p0, v0}, Lorg/droidplanner/android/DroidPlannerApp$3;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Landroid/content/Context;)V

    .line 184
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 185
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 188
    new-instance v3, Lorg/droidplanner/android/utils/LogToFileTree;

    .line 188
    .local v3, "$r4":Lorg/droidplanner/android/utils/LogToFileTree;, ""
    invoke-direct {v3}, Lorg/droidplanner/android/utils/LogToFileTree;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .line 189
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .line 189
    invoke-static {v3}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 197
    return-void
    .end local v1    # "$r1":Lorg/droidplanner/android/DroidPlannerApp$3;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/utils/LogToFileTree;, ""
    .end local v2    # "$r3":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public static isCellularNetworkAvailable()Z
    .registers 2

    .line 455
    sget-object v0, Lorg/droidplanner/android/DroidPlannerApp;->isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 455
    .local v0, "$r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private notifyApiConnected()V
    .registers 7

    .line 257
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 257
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 262
    return-void

    .line 260
    :cond_9
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    move-object v4, v5

    .line 261
    .local v4, "$r4":Lorg/droidplanner/android/DroidPlannerApp$ApiListener;, ""
    invoke-interface {v4}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiConnected()V

    goto :goto_f

    :cond_21
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/DroidPlannerApp$ApiListener;, ""
.end method

.method private notifyApiDisconnected()V
    .registers 7

    .line 265
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 265
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 270
    return-void

    .line 268
    :cond_9
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 268
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    move-object v4, v5

    .line 269
    .local v4, "$r4":Lorg/droidplanner/android/DroidPlannerApp$ApiListener;, ""
    invoke-interface {v4}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiDisconnected()V

    goto :goto_f

    :cond_21
    return-void
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/DroidPlannerApp$ApiListener;, ""
.end method

.method private retrieveConnectionParameters()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 32

    .line 316
    move-object/from16 v0, p0

    .line 316
    .local v9, "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 316
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getConnectionParameterType()I

    move-result v10

    .line 319
    .local v10, "$i0":I, ""
    move-object/from16 v0, p0

    .line 319
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 320
    .local v11, "$r2":Landroid/content/Context;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 319
    .local v12, "$l1":J, ""
    invoke-static {v11, v10, v12, v13}, Lorg/droidplanner/android/utils/TLogUtils;->getTLogLoggingUri(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v14

    .local v14, "$r3":Landroid/net/Uri;, ""
    sparse-switch v10, :sswitch_data_f8

    goto :goto_1a

    .line 366
    :goto_1a
    sget-object v15, Lorg/droidplanner/android/DroidPlannerApp;->TAG:Ljava/lang/String;

    .local v15, "$r4":Ljava/lang/String;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 366
    .local v16, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v17, "Unrecognized connection type: "

    .line 366
    move-object/from16 v0, v16

    .line 366
    move-object/from16 v1, v17

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 366
    move-object/from16 v0, v16

    .line 366
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 366
    move-object/from16 v0, v16

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 366
    .local v18, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 366
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    const/16 v19, 0x0

    .line 371
    return-object v19

    .line 325
    :sswitch_41
    move-object/from16 v0, p0

    .line 325
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 325
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUsbBaudRate()I

    move-result v10

    .line 325
    const-wide/16 v21, 0xc8

    .line 325
    move-wide/from16 v0, v21

    .line 325
    invoke-static {v10, v14, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUsbConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v20

    .local v20, "$r7":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v20

    .line 330
    :sswitch_52
    move-object/from16 v0, p0

    .line 330
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 330
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isUdpPingEnabled()Z

    move-result v23

    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_90

    .line 331
    move-object/from16 v0, p0

    .line 331
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 332
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpServerPort()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 333
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpPingReceiverIp()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 334
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpPingReceiverPort()I

    move-result v24

    .local v24, "$i2":I, ""
    const-string v18, "Hello"

    .line 335
    move-object/from16 v0, v18

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v25

    .line 331
    .local v25, "$r8":[B, ""
    const-wide/16 v21, 0x2710

    .line 331
    const-wide/16 v26, 0xc8

    .line 331
    move v0, v10

    .line 331
    move-object v1, v15

    .line 331
    move/from16 v2, v24

    .line 331
    move-object/from16 v3, v25

    .line 331
    move-wide/from16 v4, v21

    .line 331
    move-object v6, v14

    .line 331
    move-wide/from16 v7, v26

    .line 331
    invoke-static/range {v0 .. v8}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v20

    return-object v20

    .line 341
    :cond_90
    move-object/from16 v0, p0

    .line 341
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 341
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUdpServerPort()I

    move-result v10

    .line 341
    const-wide/16 v21, 0xc8

    .line 341
    move-wide/from16 v0, v21

    .line 341
    invoke-static {v10, v14, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v20

    return-object v20

    .line 347
    :sswitch_a1
    move-object/from16 v0, p0

    .line 347
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 347
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getTcpServerIp()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 348
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getTcpServerPort()I

    move-result v10

    .line 347
    const-wide/16 v21, 0xc8

    .line 347
    move-wide/from16 v0, v21

    .line 347
    invoke-static {v15, v10, v14, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v20

    return-object v20

    .line 352
    :sswitch_ba
    move-object/from16 v0, p0

    .line 352
    iget-object v9, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 352
    invoke-virtual {v9}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getBluetoothDeviceAddress()Ljava/lang/String;

    move-result-object v15

    .line 353
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_ee

    .line 355
    new-instance v28, Landroid/content/Intent;

    .line 355
    .local v28, "$r9":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    .line 355
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 355
    const-class v29, Lorg/droidplanner/android/activities/helpers/BluetoothDevicesActivity;

    .line 355
    move-object/from16 v0, v28

    .line 355
    move-object/from16 v1, v29

    .line 355
    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const v30, 0x10000000

    .line 357
    move-object/from16 v0, v28

    .line 357
    move/from16 v1, v30

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v28

    .line 355
    move-object/from16 v0, p0

    .line 355
    move-object/from16 v1, v28

    .line 355
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/DroidPlannerApp;->startActivity(Landroid/content/Intent;)V

    const/16 v19, 0x0

    return-object v19

    .line 360
    :cond_ee
    const-wide/16 v21, 0xc8

    .line 360
    move-wide/from16 v0, v21

    .line 360
    invoke-static {v15, v14, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v20

    return-object v20

    nop

    :sswitch_data_f8
    .sparse-switch
        0x0 -> :sswitch_41
        0x1 -> :sswitch_52
        0x2 -> :sswitch_a1
        0x3 -> :sswitch_ba
    .end sparse-switch
    .end local v28    # "$r9":Landroid/content/Intent;, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$l1":J, ""
    .end local v14    # "$r3":Landroid/net/Uri;, ""
    .end local v9    # "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v11    # "$r2":Landroid/content/Context;, ""
    .end local v10    # "$i0":I, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local v23    # "$z0":Z, ""
    .end local v24    # "$i2":I, ""
    .end local v25    # "$r8":[B, ""
    .end local v16    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r7":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static setCellularNetworkAvailability(Z)V
    .registers 2
    .param p0, "isAvailable"    # Z

    .line 451
    sget-object v0, Lorg/droidplanner/android/DroidPlannerApp;->isCellularNetworkOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .local v0, "$r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method private shouldWeTerminate()V
    .registers 8

    .line 250
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 250
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_19

    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 250
    .local v2, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v2}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    if-nez v1, :cond_19

    .line 252
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    .line 252
    .local v4, "$r1":Ljava/lang/Runnable;, ""
    const-wide/16 v5, 0x3e8

    .line 252
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_19
    return-void
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method private startDroneSession(J)V
    .registers 12
    .param p1, "startTime"    # J

    .line 475
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 475
    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->getConnectionParameter()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v1

    .line 476
    .local v1, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getConnectionType()I

    move-result v2

    .line 477
    .local v2, "$i1":I, ""
    invoke-static {v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionType;->getConnectionTypeLabel(I)Ljava/lang/String;

    move-result-object v3

    .line 478
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getTLogLoggingUri()Landroid/net/Uri;

    move-result-object v4

    .line 481
    .local v4, "$r4":Landroid/net/Uri;, ""
    iget-object v5, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    .line 481
    .local v5, "$r5":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    invoke-virtual {v5, p1, p2, v3, v4}, Lorg/droidplanner/android/droneshare/data/SessionDB;->startSession(JLjava/lang/String;Landroid/net/Uri;)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    if-eqz v4, :cond_31

    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 482
    .local v6, "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isDroneshareEnabled()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_31

    .line 484
    iget-object v8, p0, Lorg/droidplanner/android/DroidPlannerApp;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .local v8, "$r7":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 484
    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v3

    iget-wide p1, p0, Lorg/droidplanner/android/DroidPlannerApp;->currentSessionId:J

    .line 484
    invoke-virtual {v8, v3, p1, p2}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->queueDataUploadEntry(Ljava/lang/String;J)V

    .line 486
    :cond_31
    return-void
    .end local v8    # "$r7":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v4    # "$r4":Landroid/net/Uri;, ""
.end method


# virtual methods
.method public addApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V
    .registers 8
    .param p1, "listener"    # Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    if-nez p1, :cond_3

    .line 237
    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    .line 223
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .line 224
    .local v2, "$r4":Lcom/o3dr/android/client/ControlTower;, ""
    invoke-virtual {v2}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    .line 226
    invoke-interface {p1}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiConnected()V

    :cond_15
    if-nez v3, :cond_1c

    .line 230
    iget-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .line 230
    :try_start_19
    invoke-virtual {v2, p0}, Lcom/o3dr/android/client/ControlTower;->connect(Lcom/o3dr/android/client/interfaces/TowerListener;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_22

    .line 236
    :cond_1c
    :goto_1c
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 236
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 231
    :catch_22
    move-exception v5

    .local v5, "$r6":Ljava/lang/IllegalStateException;, ""
    goto :goto_1c
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v5    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Lcom/o3dr/android/client/ControlTower;, ""
.end method

.method public closeLogFile()V
    .registers 2

    .line 465
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .local v0, "$r1":Lorg/droidplanner/android/utils/LogToFileTree;, ""
    if-eqz v0, :cond_9

    .line 466
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .line 466
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/LogToFileTree;->stopLoggingThread()V

    .line 468
    :cond_9
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/LogToFileTree;, ""
.end method

.method public connectToDrone()V
    .registers 10

    .line 273
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->retrieveConnectionParameters()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    if-nez v0, :cond_7

    .line 288
    return-void

    .line 277
    :cond_7
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 277
    .local v1, "$r2":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    move v3, v2

    .line 278
    .local v3, "$z1":Z, ""
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 278
    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->getConnectionParameter()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v4

    .line 278
    .local v4, "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    invoke-virtual {v0, v4}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-nez v5, :cond_2a

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    .line 279
    .local v6, "$r4":[Ljava/lang/Object;, ""
    const-string v8, "Drone disconnection before reconnect attempt with different parameters."

    .line 279
    invoke-static {v8, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 280
    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->disconnect()V

    .line 281
    const/4 v3, 0x0

    :cond_2a
    if-nez v3, :cond_3c

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 285
    const-string v8, "Connecting to drone using parameter %s"

    .line 285
    invoke-static {v8, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 286
    invoke-virtual {v1, v0, p0}, Lcom/o3dr/android/client/Drone;->connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;Lcom/o3dr/android/client/interfaces/LinkListener;)V

    :cond_3c
    return-void
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$z2":Z, ""
    .end local v1    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public createFileStartLogging()V
    .registers 3

    .line 459
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .local v0, "$r2":Lorg/droidplanner/android/utils/LogToFileTree;, ""
    if-eqz v0, :cond_d

    .line 460
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->logToFileTree:Lorg/droidplanner/android/utils/LogToFileTree;

    .line 460
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 460
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/utils/LogToFileTree;->createFileStartLogging(Landroid/content/Context;)V

    .line 462
    :cond_d
    return-void
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/utils/LogToFileTree;, ""
.end method

.method public disconnectFromDrone()V
    .registers 6

    .line 301
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 301
    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 302
    .local v2, "$r2":[Ljava/lang/Object;, ""
    const-string v4, "Disconnecting from drone."

    .line 302
    invoke-static {v4, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 303
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->disconnect()V

    .line 305
    :cond_15
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public getDrone()Lcom/o3dr/android/client/Drone;
    .registers 2

    .line 308
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .local v0, "r1":Lcom/o3dr/android/client/Drone;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public getDroneShareDatabase()Lorg/droidplanner/android/droneshare/data/DroneShareDB;
    .registers 2

    .line 504
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .local v0, "r1":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
.end method

.method public getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;
    .registers 2

    .line 312
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->missionProxy:Lorg/droidplanner/android/proxy/mission/MissionProxy;

    .local v0, "r1":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
.end method

.method public getSessionDatabase()Lorg/droidplanner/android/droneshare/data/SessionDB;
    .registers 2

    .line 517
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->sessionDB:Lorg/droidplanner/android/droneshare/data/SessionDB;

    .local v0, "r1":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/droneshare/data/SessionDB;, ""
.end method

.method public getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;
    .registers 2

    .line 471
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->soundManager:Lorg/droidplanner/android/utils/sound/SoundManager;

    .local v0, "r1":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
.end method

.method public getVehicleSpeed()D
    .registers 8

    .line 509
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 509
    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->getSpeedParameter()D

    move-result-wide v1

    .local v1, "$d0":D, ""
    const-wide v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    .local v5, "$b0":B, ""
    if-nez v5, :cond_18

    .line 511
    iget-object v6, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 511
    .local v6, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVehicleDefaultSpeed()D

    move-result-wide v1

    .line 513
    :cond_18
    return-wide v1
    .end local v5    # "$b0":B, ""
    .end local v6    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$d0":D, ""
.end method

.method public onCreate()V
    .registers 5

    .line 157
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 159
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .local v1, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iput-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 162
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iput-object v2, p0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 163
    new-instance v3, Lorg/droidplanner/android/utils/sound/SoundManager;

    .line 163
    .local v3, "$r4":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    invoke-direct {v3, v0}, Lorg/droidplanner/android/utils/sound/SoundManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->soundManager:Lorg/droidplanner/android/utils/sound/SoundManager;

    .line 165
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->initLoggingAndAnalytics()V

    .line 166
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->initDronekit()V

    .line 167
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->initDatabases()V

    .line 168
    return-void
    .end local v3    # "$r4":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r3":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onDroneEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 28
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 376
    const/4 v4, -0x1

    .line 376
    .local v4, "$b0":B, ""
    move-object/from16 v0, p1

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    .local v5, "$i1":I, ""
    sparse-switch v5, :sswitch_data_104

    goto :goto_b

    :cond_b
    :goto_b
    sparse-switch v4, :sswitch_data_112

    goto :goto_f

    .line 432
    :cond_f
    :goto_f
    new-instance v6, Landroid/content/Intent;

    .line 432
    .local v6, "$r3":Landroid/content/Intent;, ""
    move-object/from16 v0, p1

    .line 432
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1d

    .line 434
    move-object/from16 v0, p2

    .line 434
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    :cond_1d
    move-object/from16 v0, p0

    .line 435
    .local v7, "$r4":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v7, v0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 435
    invoke-virtual {v7, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 439
    return-void

    .line 376
    :sswitch_25
    const-string v9, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 376
    move-object/from16 v0, p1

    .line 376
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    .line 376
    :sswitch_31
    const-string v9, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 376
    move-object/from16 v0, p1

    .line 376
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    .line 376
    :sswitch_3d
    const-string v9, "com.o3dr.services.android.lib.attribute.event.PARAMETERS_REFRESH_ENDED"

    .line 376
    move-object/from16 v0, p1

    .line 376
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v4, 0x2

    goto :goto_b

    .line 378
    :sswitch_49
    move-object/from16 v0, p0

    .line 378
    .local v10, "$r5":Landroid/os/Handler;, ""
    iget-object v10, v0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    .local v11, "$r6":Ljava/lang/Runnable;, ""
    iget-object v11, v0, Lorg/droidplanner/android/DroidPlannerApp;->disconnectionTask:Ljava/lang/Runnable;

    .line 378
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 380
    .local v12, "$l2":J, ""
    move-object/from16 v0, p0

    .line 380
    invoke-direct {v0, v12, v13}, Lorg/droidplanner/android/DroidPlannerApp;->startDroneSession(J)V

    .line 382
    new-instance v6, Landroid/content/Intent;

    .line 382
    move-object/from16 v0, p0

    .line 382
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 382
    .local v14, "$r7":Landroid/content/Context;, ""
    const-class v15, Lorg/droidplanner/android/AppService;

    .line 382
    invoke-direct {v6, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    move-object/from16 v0, p0

    .line 382
    invoke-virtual {v0, v6}, Lorg/droidplanner/android/DroidPlannerApp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 384
    move-object/from16 v0, p0

    .line 384
    .local v0, "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v0, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 384
    move-object/from16 v16, v0

    .line 384
    .end local v0    # "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v16, "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isReturnToMeEnabled()Z

    move-result v8

    .line 385
    move-object/from16 v0, p0

    .line 385
    .local v0, "$r9":Lcom/o3dr/android/client/Drone;, ""
    iget-object v0, v0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 385
    move-object/from16 v17, v0

    .line 385
    .end local v0    # "$r9":Lcom/o3dr/android/client/Drone;, ""
    .local v17, "$r9":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v0}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v18

    .local v18, "$r10":Lcom/o3dr/android/client/apis/VehicleApi;, ""
    new-instance v19, Lorg/droidplanner/android/DroidPlannerApp$4;

    .line 385
    .local v19, "$r11":Lorg/droidplanner/android/DroidPlannerApp$4;, ""
    move-object/from16 v0, v19

    .line 385
    move-object/from16 v1, p0

    .line 385
    invoke-direct {v0, v1, v8}, Lorg/droidplanner/android/DroidPlannerApp$4;-><init>(Lorg/droidplanner/android/DroidPlannerApp;Z)V

    .line 385
    move-object/from16 v0, v18

    .line 385
    move-object/from16 v1, v19

    .line 385
    invoke-virtual {v0, v8, v1}, Lcom/o3dr/android/client/apis/VehicleApi;->enableReturnToMe(ZLcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 402
    new-instance v6, Landroid/content/Intent;

    .line 402
    move-object/from16 v0, p1

    .line 402
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_a1

    .line 404
    move-object/from16 v0, p2

    .line 404
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    :cond_a1
    move-object/from16 v0, p0

    .line 405
    iget-object v7, v0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 405
    invoke-virtual {v7, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 410
    :sswitch_a9
    move-object/from16 v0, p0

    .line 410
    invoke-direct {v0}, Lorg/droidplanner/android/DroidPlannerApp;->shouldWeTerminate()V

    .line 412
    new-instance v6, Landroid/content/Intent;

    .line 412
    move-object/from16 v0, p1

    .line 412
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_bc

    .line 414
    move-object/from16 v0, p2

    .line 414
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 415
    :cond_bc
    move-object/from16 v0, p0

    .line 415
    iget-object v7, v0, Lorg/droidplanner/android/DroidPlannerApp;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .line 415
    invoke-virtual {v7, v6}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 417
    move-object/from16 v0, p0

    .line 417
    invoke-direct {v0}, Lorg/droidplanner/android/DroidPlannerApp;->endDroneSession()V

    .line 419
    move-object/from16 v0, p0

    .line 419
    invoke-virtual {v0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 419
    invoke-static {v14}, Lorg/droidplanner/android/droneshare/UploaderService;->kickStart(Landroid/content/Context;)V

    return-void

    .line 425
    :sswitch_d2
    move-object/from16 v0, p0

    .line 425
    .end local v17    # "$r9":Lcom/o3dr/android/client/Drone;, ""
    .local v0, "$r9":Lcom/o3dr/android/client/Drone;, ""
    iget-object v0, v0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 425
    move-object/from16 v17, v0

    .line 425
    .end local v0    # "$r9":Lcom/o3dr/android/client/Drone;, ""
    .local v17, "$r9":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->getSpeedParameter()D

    move-result-wide v20

    .local v20, "$d0":D, ""
    const-wide v22, 0x4059000000000000L    # 100.0

    move-wide/from16 v0, v20

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v22

    div-double/2addr v0, v2

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpl-double v4, v20, v22

    if-eqz v4, :cond_f

    .line 427
    move-object/from16 v0, p0

    .line 427
    .end local v16    # "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v0, "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v0, v0, Lorg/droidplanner/android/DroidPlannerApp;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 427
    move-object/from16 v16, v0

    .end local v0    # "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v16, "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    move-wide/from16 v0, v20

    .local v0, "$f0":F, ""
    double-to-float v0, v0

    move/from16 v24, v0

    .line 427
    .end local v0    # "$f0":F, ""
    .local v24, "$f0":F, ""
    move-object/from16 v0, v16

    .line 427
    move/from16 v1, v24

    .line 427
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setVehicleDefaultSpeed(F)V

    goto/32 :goto_f

    nop

    :sswitch_data_104
    .sparse-switch
        -0x73e8d50 -> :sswitch_3d
        0x4ae6778c -> :sswitch_25
        0x74f9bab8 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_112
    .sparse-switch
        0x0 -> :sswitch_49
        0x1 -> :sswitch_a9
        0x2 -> :sswitch_d2
    .end sparse-switch
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v19    # "$r11":Lorg/droidplanner/android/DroidPlannerApp$4;, ""
    .end local v0
    .end local v16    # "$r8":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v10    # "$r5":Landroid/os/Handler;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/content/Intent;, ""
    .end local v4    # "$b0":B, ""
    .end local v12    # "$l2":J, ""
    .end local v11    # "$r6":Ljava/lang/Runnable;, ""
    .end local v14    # "$r7":Landroid/content/Context;, ""
    .end local v18    # "$r10":Lcom/o3dr/android/client/apis/VehicleApi;, ""
    .end local v24    # "$f0":F, ""
    .end local v17    # "$r9":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public onDroneServiceInterrupted(Ljava/lang/String;)V
    .registers 9
    .param p1, "errorMsg"    # Ljava/lang/String;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 443
    const-string v2, "Drone service interrupted: %s"

    .line 443
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .local v3, "$r3":Lcom/o3dr/android/client/ControlTower;, ""
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 444
    .local v4, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v3, v4}, Lcom/o3dr/android/client/ControlTower;->unregisterDrone(Lcom/o3dr/android/client/Drone;)V

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1d

    .line 447
    sget-object v6, Lorg/droidplanner/android/DroidPlannerApp;->TAG:Ljava/lang/String;

    .line 447
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_1d
    return-void
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/o3dr/android/client/ControlTower;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public onLinkStateUpdated(Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;)V
    .registers 12
    .param p1, "connectionStatus"    # Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, -0x1

    .line 105
    .local v1, "$b0":B, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_4a

    goto :goto_d

    :cond_d
    :goto_d
    sparse-switch v1, :sswitch_data_50

    goto :goto_11

    .line 117
    :goto_11
    return-void

    .line 105
    :sswitch_12
    const-string v4, "FAILED"

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    .line 107
    :sswitch_1c
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 108
    .local v5, "$r3":Landroid/os/Bundle;, ""
    const/4 v0, 0x0

    if-eqz v5, :cond_29

    .line 110
    const-string v4, "extra_error_message"

    .line 110
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_29
    invoke-virtual {p0}, Lorg/droidplanner/android/DroidPlannerApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r4":Landroid/content/Context;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v4, "Connection failed: "

    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const/4 v9, 0x1

    .line 113
    invoke-static {v6, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    .line 114
    .local v8, "$r6":Landroid/widget/Toast;, ""
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        0x7b29883d -> :sswitch_12
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_1c
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Landroid/widget/Toast;, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
.end method

.method public onTowerConnected()V
    .registers 7

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .local v0, "$r2":[Ljava/lang/Object;, ""
    const-string v2, "Connecting to the control tower."

    .line 87
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 89
    .local v3, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v3, p0}, Lcom/o3dr/android/client/Drone;->unregisterDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V

    .line 91
    iget-object v4, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .local v4, "$r4":Lcom/o3dr/android/client/ControlTower;, ""
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    iget-object v5, p0, Lorg/droidplanner/android/DroidPlannerApp;->handler:Landroid/os/Handler;

    .line 91
    .local v5, "$r1":Landroid/os/Handler;, ""
    invoke-virtual {v4, v3, v5}, Lcom/o3dr/android/client/ControlTower;->registerDrone(Lcom/o3dr/android/client/Drone;Landroid/os/Handler;)V

    .line 92
    iget-object v3, p0, Lorg/droidplanner/android/DroidPlannerApp;->drone:Lcom/o3dr/android/client/Drone;

    .line 92
    invoke-virtual {v3, p0}, Lcom/o3dr/android/client/Drone;->registerDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V

    .line 94
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->notifyApiConnected()V

    .line 95
    return-void
    .end local v4    # "$r4":Lcom/o3dr/android/client/ControlTower;, ""
    .end local v3    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v5    # "$r1":Landroid/os/Handler;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public onTowerDisconnected()V
    .registers 4

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const-string v2, "Disconnection from the control tower."

    .line 99
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->notifyApiDisconnected()V

    .line 101
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public removeApiListener(Lorg/droidplanner/android/DroidPlannerApp$ApiListener;)V
    .registers 5
    .param p1, "listener"    # Lorg/droidplanner/android/DroidPlannerApp$ApiListener;

    if-eqz p1, :cond_12

    .line 241
    iget-object v0, p0, Lorg/droidplanner/android/DroidPlannerApp;->apiListeners:Ljava/util/List;

    .line 241
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lorg/droidplanner/android/DroidPlannerApp;->controlTower:Lcom/o3dr/android/client/ControlTower;

    .line 242
    .local v1, "$r3":Lcom/o3dr/android/client/ControlTower;, ""
    invoke-virtual {v1}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    .line 243
    invoke-interface {p1}, Lorg/droidplanner/android/DroidPlannerApp$ApiListener;->onApiDisconnected()V

    .line 246
    :cond_12
    invoke-direct {p0}, Lorg/droidplanner/android/DroidPlannerApp;->shouldWeTerminate()V

    .line 247
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/o3dr/android/client/ControlTower;, ""
.end method
