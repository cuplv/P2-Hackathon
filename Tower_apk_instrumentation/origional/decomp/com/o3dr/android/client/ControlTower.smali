.class public Lcom/o3dr/android/client/ControlTower;
.super Ljava/lang/Object;
.source "ControlTower.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiListener:Lcom/o3dr/android/client/DroneApiListener;

.field private final binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final context:Landroid/content/Context;

.field private final isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

.field private final o3drServicesConnection:Landroid/content/ServiceConnection;

.field private towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/o3dr/android/client/ControlTower;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/o3dr/android/client/ControlTower$1;

    invoke-direct {v0, p0}, Lcom/o3dr/android/client/ControlTower$1;-><init>(Lcom/o3dr/android/client/ControlTower;)V

    iput-object v0, p0, Lcom/o3dr/android/client/ControlTower;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 34
    new-instance v0, Lcom/o3dr/android/client/ControlTower$2;

    invoke-direct {v0, p0}, Lcom/o3dr/android/client/ControlTower$2;-><init>(Lcom/o3dr/android/client/ControlTower;)V

    iput-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServicesConnection:Landroid/content/ServiceConnection;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p1, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/o3dr/android/client/DroneApiListener;

    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/o3dr/android/client/DroneApiListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/o3dr/android/client/ControlTower;->apiListener:Lcom/o3dr/android/client/DroneApiListener;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/o3dr/android/client/ControlTower;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/o3dr/android/client/ControlTower;)Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    return-object v0
.end method

.method static synthetic access$102(Lcom/o3dr/android/client/ControlTower;Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;)Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    return-object p1
.end method

.method static synthetic access$200(Lcom/o3dr/android/client/ControlTower;)Landroid/os/IBinder$DeathRecipient;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method private getApplicationId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public connect(Lcom/o3dr/android/client/interfaces/TowerListener;)V
    .registers 7
    .param p1, "listener"    # Lcom/o3dr/android/client/interfaces/TowerListener;

    .prologue
    .line 122
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 136
    :cond_12
    :goto_12
    return-void

    .line 125
    :cond_13
    if-nez p1, :cond_1d

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ServiceListener argument cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1d
    iput-object p1, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 131
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    .line 132
    invoke-static {}, Lcom/o3dr/android/client/ApiAvailability;->getInstance()Lcom/o3dr/android/client/ApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/o3dr/android/client/ApiAvailability;->getAvailableServicesInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    .local v0, "serviceIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/o3dr/android/client/ControlTower;->o3drServicesConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_12
.end method

.method public disconnect()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 139
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    if-eqz v1, :cond_13

    .line 140
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    invoke-interface {v1}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/o3dr/android/client/ControlTower;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 141
    iput-object v4, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 144
    :cond_13
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->notifyTowerDisconnected()V

    .line 146
    iput-object v4, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 149
    :try_start_18
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/o3dr/android/client/ControlTower;->o3drServicesConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_20

    .line 153
    :goto_1f
    return-void

    .line 150
    :catch_20
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/o3dr/android/client/ControlTower;->TAG:Ljava/lang/String;

    const-string v2, "Error occurred while unbinding from DroneKit-Android."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f
.end method

.method public getConnectedApps()[Landroid/os/Bundle;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 87
    new-array v2, v4, [Landroid/os/Bundle;

    .line 88
    .local v2, "connectedApps":[Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 90
    :try_start_9
    iget-object v5, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    invoke-direct {p0}, Lcom/o3dr/android/client/ControlTower;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->getConnectedApps(Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_30

    .line 92
    const-class v5, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 93
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    array-length v5, v2

    :goto_1c
    if-ge v4, v5, :cond_30

    aget-object v0, v2, v4

    .line 94
    .local v0, "appInfo":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_23} :catch_26

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 97
    .end local v0    # "appInfo":Landroid/os/Bundle;
    .end local v1    # "classLoader":Ljava/lang/ClassLoader;
    :catch_26
    move-exception v3

    .line 98
    .local v3, "e":Landroid/os/RemoteException;
    sget-object v4, Lcom/o3dr/android/client/ControlTower;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_30
    return-object v2
.end method

.method public isTowerConnected()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method notifyTowerConnected()V
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    if-nez v0, :cond_5

    .line 77
    :goto_4
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    invoke-interface {v0}, Lcom/o3dr/android/client/interfaces/TowerListener;->onTowerConnected()V

    goto :goto_4
.end method

.method notifyTowerDisconnected()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    if-nez v0, :cond_5

    .line 84
    :goto_4
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    invoke-interface {v0}, Lcom/o3dr/android/client/interfaces/TowerListener;->onTowerDisconnected()V

    goto :goto_4
.end method

.method public registerDrone(Lcom/o3dr/android/client/Drone;Landroid/os/Handler;)V
    .registers 5
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 106
    if-nez p1, :cond_3

    .line 114
    :goto_2
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control Tower must be connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_11
    invoke-virtual {p1, p0, p2}, Lcom/o3dr/android/client/Drone;->init(Lcom/o3dr/android/client/ControlTower;Landroid/os/Handler;)V

    .line 113
    invoke-virtual {p1}, Lcom/o3dr/android/client/Drone;->start()V

    goto :goto_2
.end method

.method registerDroneApi()Lcom/o3dr/services/android/lib/model/IDroneApi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->apiListener:Lcom/o3dr/android/client/DroneApiListener;

    invoke-direct {p0}, Lcom/o3dr/android/client/ControlTower;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->registerDroneApi(Lcom/o3dr/services/android/lib/model/IApiListener;Ljava/lang/String;)Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-result-object v0

    return-object v0
.end method

.method releaseDroneApi(Lcom/o3dr/services/android/lib/model/IDroneApi;)V
    .registers 3
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    invoke-interface {v0, p1}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->releaseDroneApi(Lcom/o3dr/services/android/lib/model/IDroneApi;)V

    .line 161
    return-void
.end method

.method public unregisterDrone(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 117
    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/o3dr/android/client/Drone;->destroy()V

    .line 119
    :cond_5
    return-void
.end method
