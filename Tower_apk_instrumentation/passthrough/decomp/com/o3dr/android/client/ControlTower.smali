.class public Lcom/o3dr/android/client/ControlTower;
.super Ljava/lang/Object;
.source "ControlTower.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/android/client/ControlTower$2;,
        Lcom/o3dr/android/client/ControlTower$1;
    }
.end annotation


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
    .registers 2

    .line 25
    const-class v0, Lcom/o3dr/android/client/ControlTower;

    .line 25
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/o3dr/android/client/ControlTower;->TAG:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/o3dr/android/client/ControlTower$1;

    .line 27
    .local v0, "$r2":Lcom/o3dr/android/client/ControlTower$1;, ""
    invoke-direct {v0, p0}, Lcom/o3dr/android/client/ControlTower$1;-><init>(Lcom/o3dr/android/client/ControlTower;)V

    iput-object v0, p0, Lcom/o3dr/android/client/ControlTower;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 34
    new-instance v1, Lcom/o3dr/android/client/ControlTower$2;

    .line 34
    .local v1, "$r3":Lcom/o3dr/android/client/ControlTower$2;, ""
    invoke-direct {v1, p0}, Lcom/o3dr/android/client/ControlTower$2;-><init>(Lcom/o3dr/android/client/ControlTower;)V

    iput-object v1, p0, Lcom/o3dr/android/client/ControlTower;->o3drServicesConnection:Landroid/content/ServiceConnection;

    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .local v2, "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p1, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    .line 65
    new-instance v4, Lcom/o3dr/android/client/DroneApiListener;

    .local v4, "$r5":Lcom/o3dr/android/client/DroneApiListener;, ""
    iget-object p1, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    .line 65
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v4, p1}, Lcom/o3dr/android/client/DroneApiListener;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/o3dr/android/client/ControlTower;->apiListener:Lcom/o3dr/android/client/DroneApiListener;

    .line 66
    return-void
    .end local v1    # "$r3":Lcom/o3dr/android/client/ControlTower$2;, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/DroneApiListener;, ""
    .end local v0    # "$r2":Lcom/o3dr/android/client/ControlTower$1;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method static synthetic access$000(Lcom/o3dr/android/client/ControlTower;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;

    .line 23
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method static synthetic access$100(Lcom/o3dr/android/client/ControlTower;)Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;

    .line 23
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .local v0, "r1":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
.end method

.method static synthetic access$102(Lcom/o3dr/android/client/ControlTower;Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;)Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 23
    iput-object p1, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    return-object p1
.end method

.method static synthetic access$200(Lcom/o3dr/android/client/ControlTower;)Landroid/os/IBinder$DeathRecipient;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/ControlTower;

    .line 23
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .local v0, "r1":Landroid/os/IBinder$DeathRecipient;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder$DeathRecipient;, ""
.end method

.method private getApplicationId()Ljava/lang/String;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    .line 164
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method


# virtual methods
.method public connect(Lcom/o3dr/android/client/interfaces/TowerListener;)V
    .registers 12
    .param p1, "listener"    # Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 122
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .local v0, "$r3":Lcom/o3dr/android/client/interfaces/TowerListener;, ""
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .local v1, "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_45

    .line 122
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 136
    return-void

    :cond_13
    if-nez p1, :cond_1d

    .line 126
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 126
    .local v3, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v4, "ServiceListener argument cannot be null."

    .line 126
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 129
    :cond_1d
    iput-object p1, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 131
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_45

    .line 132
    invoke-static {}, Lcom/o3dr/android/client/ApiAvailability;->getInstance()Lcom/o3dr/android/client/ApiAvailability;

    move-result-object v5

    .local v5, "$r6":Lcom/o3dr/android/client/ApiAvailability;, ""
    iget-object v6, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    .line 132
    .local v6, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v5, v6}, Lcom/o3dr/android/client/ApiAvailability;->getAvailableServicesInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    .line 133
    .local v7, "$r8":Landroid/content/Intent;, ""
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->isServiceConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/o3dr/android/client/ControlTower;->o3drServicesConnection:Landroid/content/ServiceConnection;

    .line 133
    .local v8, "$r2":Landroid/content/ServiceConnection;, ""
    const/4 v9, 0x1

    .line 133
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_45
    return-void
    .end local v3    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r8":Landroid/content/Intent;, ""
    .end local v5    # "$r6":Lcom/o3dr/android/client/ApiAvailability;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v0    # "$r3":Lcom/o3dr/android/client/interfaces/TowerListener;, ""
    .end local v8    # "$r2":Landroid/content/ServiceConnection;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method public disconnect()V
    .registers 11

    .line 139
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .local v0, "$r3":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    if-eqz v0, :cond_13

    .line 140
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 140
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    iget-object v2, p0, Lcom/o3dr/android/client/ControlTower;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 140
    .local v2, "$r4":Landroid/os/IBinder$DeathRecipient;, ""
    const/4 v3, 0x0

    .line 140
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 141
    const/4 v4, 0x0

    .line 141
    iput-object v4, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 144
    :cond_13
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->notifyTowerDisconnected()V

    .line 146
    const/4 v4, 0x0

    .line 146
    iput-object v4, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 149
    :try_start_19
    iget-object v5, p0, Lcom/o3dr/android/client/ControlTower;->context:Landroid/content/Context;

    .local v5, "$r5":Landroid/content/Context;, ""
    iget-object v6, p0, Lcom/o3dr/android/client/ControlTower;->o3drServicesConnection:Landroid/content/ServiceConnection;

    .line 149
    .local v6, "$r6":Landroid/content/ServiceConnection;, ""
    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    .line 153
    return-void

    .line 150
    :catch_21
    move-exception v7

    .line 151
    .local v7, "$r1":Ljava/lang/Exception;, ""
    sget-object v8, Lcom/o3dr/android/client/ControlTower;->TAG:Ljava/lang/String;

    .line 151
    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v9, "Error occurred while unbinding from DroneKit-Android."

    .line 151
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v2    # "$r4":Landroid/os/IBinder$DeathRecipient;, ""
    .end local v0    # "$r3":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    .end local v6    # "$r6":Landroid/content/ServiceConnection;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v7    # "$r1":Ljava/lang/Exception;, ""
.end method

.method public getConnectedApps()[Landroid/os/Bundle;
    .registers 14

    const/4 v0, 0x0

    .line 87
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 87
    new-array v1, v2, [Landroid/os/Bundle;

    .line 88
    .local v1, "$r3":[Landroid/os/Bundle;, ""
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_32

    .line 90
    iget-object v4, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 90
    .local v4, "$r4":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    :try_start_c
    invoke-direct {p0}, Lcom/o3dr/android/client/ControlTower;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v4, v5}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->getConnectedApps(Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v6
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_14} :catch_28

    .local v6, "$r6":[Landroid/os/Bundle;, ""
    move-object v1, v6

    if-eqz v6, :cond_33

    .line 92
    const-class v7, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 92
    .local v7, "$r7":Ljava/lang/Class;, ""
    :try_start_19
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1d} :catch_28

    .line 93
    .local v8, "$r8":Ljava/lang/ClassLoader;, ""
    array-length v9, v6

    .local v9, "$i1":I, ""
    :goto_1e
    if-ge v0, v9, :cond_33

    aget-object v10, v6, v0

    .line 94
    .local v10, "$r1":Landroid/os/Bundle;, ""
    :try_start_22
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_25} :catch_28

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 97
    :catch_28
    move-exception v11

    .line 98
    .local v11, "$r2":Landroid/os/RemoteException;, ""
    sget-object v5, Lcom/o3dr/android/client/ControlTower;->TAG:Ljava/lang/String;

    .line 98
    invoke-virtual {v11}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 98
    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-static {v5, v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_32
    return-object v1

    :cond_33
    return-object v6
    .end local v6    # "$r6":[Landroid/os/Bundle;, ""
    .end local v10    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":[Landroid/os/Bundle;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r2":Landroid/os/RemoteException;, ""
    .end local v8    # "$r8":Ljava/lang/ClassLoader;, ""
    .end local v7    # "$r7":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
.end method

.method public isTowerConnected()Z
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 69
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 69
    .local v1, "$r2":Landroid/os/IBinder;, ""
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
.end method

.method notifyTowerConnected()V
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .local v0, "$r1":Lcom/o3dr/android/client/interfaces/TowerListener;, ""
    if-nez v0, :cond_5

    .line 77
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 76
    invoke-interface {v0}, Lcom/o3dr/android/client/interfaces/TowerListener;->onTowerConnected()V

    return-void
    .end local v0    # "$r1":Lcom/o3dr/android/client/interfaces/TowerListener;, ""
.end method

.method notifyTowerDisconnected()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .local v0, "$r1":Lcom/o3dr/android/client/interfaces/TowerListener;, ""
    if-nez v0, :cond_5

    .line 84
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->towerListener:Lcom/o3dr/android/client/interfaces/TowerListener;

    .line 83
    invoke-interface {v0}, Lcom/o3dr/android/client/interfaces/TowerListener;->onTowerDisconnected()V

    return-void
    .end local v0    # "$r1":Lcom/o3dr/android/client/interfaces/TowerListener;, ""
.end method

.method public registerDrone(Lcom/o3dr/android/client/Drone;Landroid/os/Handler;)V
    .registers 6
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;
    .param p2, "handler"    # Landroid/os/Handler;

    if-nez p1, :cond_3

    .line 114
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_11

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Control Tower must be connected."

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_11
    invoke-virtual {p1, p0, p2}, Lcom/o3dr/android/client/Drone;->init(Lcom/o3dr/android/client/ControlTower;Landroid/os/Handler;)V

    .line 113
    invoke-virtual {p1}, Lcom/o3dr/android/client/Drone;->start()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method registerDroneApi()Lcom/o3dr/services/android/lib/model/IDroneApi;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .local v0, "$r2":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    iget-object v1, p0, Lcom/o3dr/android/client/ControlTower;->apiListener:Lcom/o3dr/android/client/DroneApiListener;

    .line 156
    .local v1, "$r1":Lcom/o3dr/android/client/DroneApiListener;, ""
    invoke-direct {p0}, Lcom/o3dr/android/client/ControlTower;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-interface {v0, v1, v2}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->registerDroneApi(Lcom/o3dr/services/android/lib/model/IApiListener;Ljava/lang/String;)Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-result-object v3

    .local v3, "$r4":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    return-object v3
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v1    # "$r1":Lcom/o3dr/android/client/DroneApiListener;, ""
.end method

.method releaseDroneApi(Lcom/o3dr/services/android/lib/model/IDroneApi;)V
    .registers 3
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/o3dr/android/client/ControlTower;->o3drServices:Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;

    .line 160
    .local v0, "$r2":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
    invoke-interface {v0, p1}, Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;->releaseDroneApi(Lcom/o3dr/services/android/lib/model/IDroneApi;)V

    .line 161
    return-void
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/model/IDroidPlannerServices;, ""
.end method

.method public unregisterDrone(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/o3dr/android/client/Drone;->destroy()V

    .line 119
    :cond_5
    return-void
.end method
