.class public Lcom/o3dr/android/client/Drone;
.super Ljava/lang/Object;
.source "Drone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;,
        Lcom/o3dr/android/client/Drone$AttributeRetrievedListener;,
        Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;
    }
.end annotation


# static fields
.field public static final ACTION_GROUND_COLLISION_IMMINENT:Ljava/lang/String;

.field private static final CLAZZ_NAME:Ljava/lang/String;

.field public static final COLLISION_DANGEROUS_SPEED_METERS_PER_SECOND:D = -3.0

.field public static final COLLISION_SAFE_ALTITUDE_METERS:D = 1.0

.field public static final COLLISION_SECONDS_BEFORE_COLLISION:I = 0x2

.field public static final EXTRA_IS_GROUND_COLLISION_IMMINENT:Ljava/lang/String; = "extra_is_ground_collision_imminent"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private asyncScheduler:Ljava/util/concurrent/ExecutorService;

.field private final binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

.field private final context:Landroid/content/Context;

.field private final contextClassLoader:Ljava/lang/ClassLoader;

.field private final droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/o3dr/services/android/lib/model/IDroneApi;",
            ">;"
        }
    .end annotation
.end field

.field private final droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/o3dr/android/client/interfaces/DroneListener;",
            ">;"
        }
    .end annotation
.end field

.field private droneObserver:Lcom/o3dr/android/client/DroneObserver;

.field private elapsedFlightTime:J

.field private handler:Landroid/os/Handler;

.field private linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

.field private serviceMgr:Lcom/o3dr/android/client/ControlTower;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 55
    const-class v0, Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/o3dr/android/client/Drone;->CLAZZ_NAME:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/o3dr/android/client/Drone;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/o3dr/android/client/Drone;->CLAZZ_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_GROUND_COLLISION_IMMINENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/o3dr/android/client/Drone;->ACTION_GROUND_COLLISION_IMMINENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/o3dr/android/client/Drone$1;

    invoke-direct {v0, p0}, Lcom/o3dr/android/client/Drone$1;-><init>(Lcom/o3dr/android/client/Drone;)V

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    iput-wide v2, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 107
    iput-wide v2, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 118
    iput-object p1, p0, Lcom/o3dr/android/client/Drone;->context:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->contextClassLoader:Ljava/lang/ClassLoader;

    .line 120
    return-void
.end method

.method static synthetic access$000(Lcom/o3dr/android/client/Drone;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/o3dr/android/client/Drone;)V
    .registers 1
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/o3dr/android/client/Drone;->stopTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/o3dr/android/client/Drone;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/interfaces/LinkListener;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    return-object v0
.end method

.method private addAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V
    .registers 5
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;
    .param p2, "observer"    # Lcom/o3dr/services/android/lib/model/IObserver;

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 555
    :try_start_6
    invoke-interface {p1, p2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->addAttributesObserver(Lcom/o3dr/services/android/lib/model/IObserver;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    .line 560
    :cond_9
    :goto_9
    return-void

    .line 556
    :catch_a
    move-exception v0

    .line 557
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    goto :goto_9
.end method

.method private checkForGroundCollision()V
    .registers 15

    .prologue
    const/4 v8, 0x1

    .line 182
    const-string v9, "com.o3dr.services.android.lib.attribute.SPEED"

    invoke-virtual {p0, v9}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/o3dr/services/android/lib/drone/property/Speed;

    .line 183
    .local v5, "speed":Lcom/o3dr/services/android/lib/drone/property/Speed;
    const-string v9, "com.o3dr.services.android.lib.attribute.ALTITUDE"

    invoke-virtual {p0, v9}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/Altitude;

    .line 184
    .local v0, "altitude":Lcom/o3dr/services/android/lib/drone/property/Altitude;
    if-eqz v5, :cond_15

    if-nez v0, :cond_16

    .line 199
    :cond_15
    :goto_15
    return-void

    .line 188
    :cond_16
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/Speed;->getVerticalSpeed()D

    move-result-wide v6

    .line 189
    .local v6, "verticalSpeed":D
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Altitude;->getAltitude()D

    move-result-wide v2

    .line 191
    .local v2, "altitudeValue":D
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v6

    add-double/2addr v10, v2

    const-wide/16 v12, 0x0

    cmpg-double v9, v10, v12

    if-gez v9, :cond_45

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    cmpg-double v9, v6, v10

    if-gez v9, :cond_45

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v2, v10

    if-lez v9, :cond_45

    move v4, v8

    .line 196
    .local v4, "isCollisionImminent":Z
    :goto_35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 197
    .local v1, "extrasBundle":Landroid/os/Bundle;
    const-string v8, "extra_is_ground_collision_imminent"

    invoke-virtual {v1, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    sget-object v8, Lcom/o3dr/android/client/Drone;->ACTION_GROUND_COLLISION_IMMINENT:Ljava/lang/String;

    invoke-virtual {p0, v8, v1}, Lcom/o3dr/android/client/Drone;->notifyAttributeUpdated(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    .line 191
    .end local v1    # "extrasBundle":Landroid/os/Bundle;
    .end local v4    # "isCollisionImminent":Z
    :cond_45
    const/4 v4, 0x0

    goto :goto_35
.end method

.method private getAttributeDefaultValue(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 5
    .param p1, "attributeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 325
    if-nez p1, :cond_4

    .line 380
    :goto_3
    return-object v0

    .line 329
    :cond_4
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_14a

    :cond_c
    :goto_c
    packed-switch v1, :pswitch_data_198

    goto :goto_3

    .line 331
    :pswitch_10
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Altitude;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Altitude;-><init>()V

    goto :goto_3

    .line 329
    :sswitch_16
    const-string v2, "com.o3dr.services.android.lib.attribute.ALTITUDE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :sswitch_20
    const-string v2, "com.o3dr.services.android.lib.attribute.GPS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :sswitch_2a
    const-string v2, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    goto :goto_c

    :sswitch_34
    const-string v2, "com.o3dr.services.android.lib.attribute.PARAMETERS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x3

    goto :goto_c

    :sswitch_3e
    const-string v2, "com.o3dr.services.android.lib.attribute.SPEED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x4

    goto :goto_c

    :sswitch_48
    const-string v2, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x5

    goto :goto_c

    :sswitch_52
    const-string v2, "com.o3dr.services.android.lib.attribute.HOME"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x6

    goto :goto_c

    :sswitch_5c
    const-string v2, "com.o3dr.services.android.lib.attribute.BATTERY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x7

    goto :goto_c

    :sswitch_66
    const-string v2, "com.o3dr.services.android.lib.attribute.MISSION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x8

    goto :goto_c

    :sswitch_71
    const-string v2, "com.o3dr.services.android.lib.attribute.SIGNAL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x9

    goto :goto_c

    :sswitch_7c
    const-string v2, "com.o3dr.services.android.lib.attribute.GUIDED_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xa

    goto :goto_c

    :sswitch_87
    const-string v2, "com.o3dr.services.android.lib.attribute.TYPE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xb

    goto/16 :goto_c

    :sswitch_93
    const-string v2, "com.o3dr.services.android.lib.attribute.FOLLOW_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xc

    goto/16 :goto_c

    :sswitch_9f
    const-string v2, "com.o3dr.services.android.lib.attribute.MAGNETOMETER_CALIBRATION_STATUS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xd

    goto/16 :goto_c

    :sswitch_ab
    const-string v2, "com.o3dr.services.android.lib.attribute.RETURN_TO_ME_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_c

    :sswitch_b7
    const-string v2, "com.o3dr.services.android.lib.attribute.CAMERA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xf

    goto/16 :goto_c

    :sswitch_c3
    const-string v2, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x10

    goto/16 :goto_c

    :sswitch_cf
    const-string v2, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_GOPRO_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x11

    goto/16 :goto_c

    :sswitch_db
    const-string v2, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_GOPRO_STATE_V2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x12

    goto/16 :goto_c

    .line 334
    :pswitch_e7
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Gps;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Gps;-><init>()V

    goto/16 :goto_3

    .line 337
    :pswitch_ee
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/State;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/State;-><init>()V

    goto/16 :goto_3

    .line 340
    :pswitch_f5
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Parameters;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Parameters;-><init>()V

    goto/16 :goto_3

    .line 343
    :pswitch_fc
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Speed;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Speed;-><init>()V

    goto/16 :goto_3

    .line 346
    :pswitch_103
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;-><init>()V

    goto/16 :goto_3

    .line 349
    :pswitch_10a
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Home;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Home;-><init>()V

    goto/16 :goto_3

    .line 352
    :pswitch_111
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Battery;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Battery;-><init>()V

    goto/16 :goto_3

    .line 355
    :pswitch_118
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/Mission;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/Mission;-><init>()V

    goto/16 :goto_3

    .line 358
    :pswitch_11f
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Signal;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Signal;-><init>()V

    goto/16 :goto_3

    .line 361
    :pswitch_126
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/GuidedState;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/GuidedState;-><init>()V

    goto/16 :goto_3

    .line 364
    :pswitch_12d
    new-instance v0, Lcom/o3dr/services/android/lib/drone/property/Type;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Type;-><init>()V

    goto/16 :goto_3

    .line 367
    :pswitch_134
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/follow/FollowState;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/follow/FollowState;-><init>()V

    goto/16 :goto_3

    .line 370
    :pswitch_13b
    new-instance v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;-><init>()V

    goto/16 :goto_3

    .line 373
    :pswitch_142
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;-><init>()V

    goto/16 :goto_3

    .line 329
    nop

    :sswitch_data_14a
    .sparse-switch
        -0x65fed480 -> :sswitch_b7
        -0x657ae394 -> :sswitch_3e
        -0x65791f4a -> :sswitch_2a
        -0x603a2f8f -> :sswitch_c3
        -0x5f4dfbc3 -> :sswitch_16
        -0x5621833b -> :sswitch_34
        -0x4a4328fd -> :sswitch_71
        -0x3b866582 -> :sswitch_93
        -0x3adbdb8f -> :sswitch_66
        -0x31cb7039 -> :sswitch_9f
        -0x315a818b -> :sswitch_7c
        -0x29b18c66 -> :sswitch_ab
        -0x19aa0c7c -> :sswitch_db
        0x2c61760f -> :sswitch_20
        0x39b60857 -> :sswitch_cf
        0x47e3de45 -> :sswitch_48
        0x5fcdbbfa -> :sswitch_52
        0x5fd35655 -> :sswitch_87
        0x71a750f2 -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e7
        :pswitch_ee
        :pswitch_f5
        :pswitch_fc
        :pswitch_103
        :pswitch_10a
        :pswitch_111
        :pswitch_118
        :pswitch_11f
        :pswitch_126
        :pswitch_12d
        :pswitch_134
        :pswitch_13b
        :pswitch_142
    .end packed-switch
.end method

.method private handleRemoteException(Landroid/os/RemoteException;)V
    .registers 5
    .param p1, "e"    # Landroid/os/RemoteException;

    .prologue
    .line 202
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 203
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-nez v2, :cond_20

    .line 204
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, "errorMsg":Ljava/lang/String;
    sget-object v2, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    invoke-virtual {p0, v1}, Lcom/o3dr/android/client/Drone;->notifyDroneServiceInterrupted(Ljava/lang/String;)V

    .line 208
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_20
    return-void
.end method

.method private isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z
    .registers 3
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;

    .prologue
    .line 499
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private removeAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V
    .registers 5
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;
    .param p2, "observer"    # Lcom/o3dr/services/android/lib/model/IObserver;

    .prologue
    .line 593
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 595
    :try_start_6
    invoke-interface {p1, p2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->removeAttributesObserver(Lcom/o3dr/services/android/lib/model/IObserver;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    .line 600
    :cond_9
    :goto_9
    return-void

    .line 596
    :catch_a
    move-exception v0

    .line 597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    goto :goto_9
.end method

.method private sendDroneEventToListeners(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "attributeEvent"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 648
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 664
    :goto_8
    return-void

    .line 652
    :cond_9
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/o3dr/android/client/Drone$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/o3dr/android/client/Drone$7;-><init>(Lcom/o3dr/android/client/Drone;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method

.method private sendLinkEventToListener(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 667
    iget-object v1, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    if-nez v1, :cond_5

    .line 682
    :cond_4
    :goto_4
    return-void

    .line 671
    :cond_5
    if-eqz p1, :cond_4

    .line 672
    const-string v1, "com.o3dr.services.android.lib.gcs.link.event.extra.CONNECTION_STATUS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;

    .line 673
    .local v0, "status":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;
    if-eqz v0, :cond_4

    .line 674
    iget-object v1, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/o3dr/android/client/Drone$8;

    invoke-direct {v2, p0, v0}, Lcom/o3dr/android/client/Drone$8;-><init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method private stopTimer()V
    .registers 7

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 247
    return-void
.end method

.method private static wrapListener(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
    .registers 3
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 416
    move-object v0, p1

    .line 417
    .local v0, "wrapperListener":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 418
    new-instance v0, Lcom/o3dr/android/client/Drone$4;

    .end local v0    # "wrapperListener":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
    invoke-direct {v0, p0, p1}, Lcom/o3dr/android/client/Drone$4;-><init>(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 451
    .restart local v0    # "wrapperListener":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
    :cond_a
    return-object v0
.end method


# virtual methods
.method public addMavlinkObserver(Lcom/o3dr/android/client/MavlinkObserver;)V
    .registers 5
    .param p1, "observer"    # Lcom/o3dr/android/client/MavlinkObserver;

    .prologue
    .line 563
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 564
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 566
    :try_start_e
    invoke-interface {v0, p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->addMavlinkObserver(Lcom/o3dr/services/android/lib/model/IMavlinkObserver;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_12

    .line 571
    :cond_11
    :goto_11
    return-void

    .line 567
    :catch_12
    move-exception v1

    .line 568
    .local v1, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v1}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    goto :goto_11
.end method

.method public buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;",
            ">([",
            "Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem",
            "<TT;>;",
            "Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 518
    .local p1, "missionItems":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, "[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem<TT;>;"
    .local p2, "callback":Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;, "Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback<TT;>;"
    if-nez p2, :cond_a

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_a
    if-eqz p1, :cond_f

    array-length v0, p1

    if-nez v0, :cond_10

    .line 540
    :cond_f
    :goto_f
    return-void

    .line 526
    :cond_10
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/o3dr/android/client/Drone$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/o3dr/android/client/Drone$5;-><init>(Lcom/o3dr/android/client/Drone;[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method public connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;)V
    .registers 3
    .param p1, "connParams"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/Drone;->connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;Lcom/o3dr/android/client/interfaces/LinkListener;)V

    .line 391
    return-void
.end method

.method public connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;Lcom/o3dr/android/client/interfaces/LinkListener;)V
    .registers 4
    .param p1, "connParams"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .param p2, "linkListener"    # Lcom/o3dr/android/client/interfaces/LinkListener;

    .prologue
    .line 401
    invoke-static {p0}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/o3dr/android/client/apis/VehicleApi;->connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;)V

    .line 402
    iput-object p1, p0, Lcom/o3dr/android/client/Drone;->connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 403
    iput-object p2, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    .line 404
    return-void
.end method

.method declared-synchronized destroy()V
    .registers 6

    .prologue
    .line 160
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 162
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneObserver:Lcom/o3dr/android/client/DroneObserver;

    invoke-direct {p0, v0, v2}, Lcom/o3dr/android/client/Drone;->removeAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_43

    .line 165
    :try_start_e
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 166
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/o3dr/android/client/Drone;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 167
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v2, v0}, Lcom/o3dr/android/client/ControlTower;->releaseDroneApi(Lcom/o3dr/services/android/lib/model/IDroneApi;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_23} :catch_37
    .catch Ljava/util/NoSuchElementException; {:try_start_e .. :try_end_23} :catch_46
    .catchall {:try_start_e .. :try_end_23} :catchall_43

    .line 173
    :cond_23
    :goto_23
    :try_start_23
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2f

    .line 174
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 175
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .line 178
    :cond_2f
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_43

    .line 179
    monitor-exit p0

    return-void

    .line 169
    :catch_37
    move-exception v2

    move-object v1, v2

    .line 170
    .local v1, "e":Ljava/lang/Exception;
    :goto_39
    :try_start_39
    sget-object v2, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_43

    goto :goto_23

    .line 160
    .end local v0    # "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_43
    move-exception v2

    monitor-exit p0

    throw v2

    .line 169
    .restart local v0    # "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    :catch_46
    move-exception v2

    move-object v1, v2

    goto :goto_39
.end method

.method public disconnect()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-static {p0}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/apis/VehicleApi;->disconnect()V

    .line 411
    iput-object v1, p0, Lcom/o3dr/android/client/Drone;->connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 412
    iput-object v1, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    .line 413
    return-void
.end method

.method public getAsyncScheduler()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 8
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v4, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 264
    .local v2, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez p1, :cond_15

    .line 265
    :cond_10
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->getAttributeDefaultValue(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 285
    :cond_14
    :goto_14
    return-object v0

    .line 268
    :cond_15
    const/4 v0, 0x0

    .line 269
    .local v0, "attribute":Landroid/os/Parcelable;, "TT;"
    const/4 v1, 0x0

    .line 271
    .local v1, "carrier":Landroid/os/Bundle;
    :try_start_17
    invoke-interface {v2, p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->getAttribute(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_2d

    move-result-object v1

    .line 276
    :goto_1b
    if-eqz v1, :cond_26

    .line 278
    :try_start_1d
    iget-object v4, p0, Lcom/o3dr/android/client/Drone;->contextClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 279
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_32

    move-result-object v0

    .line 285
    :cond_26
    :goto_26
    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->getAttributeDefaultValue(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_14

    .line 272
    :catch_2d
    move-exception v3

    .line 273
    .local v3, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v3}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    goto :goto_1b

    .line 280
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_32
    move-exception v3

    .line 281
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26
.end method

.method public getAttributeAsync(Ljava/lang/String;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V
    .registers 6
    .param p1, "attributeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p2, "callback":Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;, "Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback<TT;>;"
    if-nez p2, :cond_a

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Callback must be non-null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_a
    iget-object v1, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 295
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 296
    iget-object v1, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/o3dr/android/client/Drone$2;

    invoke-direct {v2, p0, p2}, Lcom/o3dr/android/client/Drone$2;-><init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    :goto_22
    return-void

    .line 305
    :cond_23
    iget-object v1, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/o3dr/android/client/Drone$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/o3dr/android/client/Drone$3;-><init>(Lcom/o3dr/android/client/Drone;Ljava/lang/String;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_22
.end method

.method public getConnectionParameter()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFlightTime()J
    .registers 9

    .prologue
    .line 253
    const-string v1, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {p0, v1}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/State;

    .line 254
    .local v0, "droneState":Lcom/o3dr/services/android/lib/drone/property/State;
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/State;->isFlying()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 256
    iget-wide v2, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 259
    :cond_22
    iget-wide v2, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    return-wide v2
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSpeedParameter()D
    .registers 5

    .prologue
    .line 211
    const-string v2, "com.o3dr.services.android.lib.attribute.PARAMETERS"

    invoke-virtual {p0, v2}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/Parameters;

    .line 212
    .local v0, "params":Lcom/o3dr/services/android/lib/drone/property/Parameters;
    if-eqz v0, :cond_17

    .line 213
    const-string v2, "WPNAV_SPEED"

    invoke-virtual {v0, v2}, Lcom/o3dr/services/android/lib/drone/property/Parameters;->getParameter(Ljava/lang/String;)Lcom/o3dr/services/android/lib/drone/property/Parameter;

    move-result-object v1

    .line 214
    .local v1, "speedParam":Lcom/o3dr/services/android/lib/drone/property/Parameter;
    if-eqz v1, :cond_17

    .line 215
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Parameter;->getValue()D

    move-result-wide v2

    .line 219
    .end local v1    # "speedParam":Lcom/o3dr/services/android/lib/drone/property/Parameter;
    :goto_16
    return-wide v2

    :cond_17
    const-wide/16 v2, 0x0

    goto :goto_16
.end method

.method init(Lcom/o3dr/android/client/ControlTower;Landroid/os/Handler;)V
    .registers 4
    .param p1, "controlTower"    # Lcom/o3dr/android/client/ControlTower;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 123
    iput-object p2, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .line 124
    iput-object p1, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    .line 125
    new-instance v0, Lcom/o3dr/android/client/DroneObserver;

    invoke-direct {v0, p0}, Lcom/o3dr/android/client/DroneObserver;-><init>(Lcom/o3dr/android/client/Drone;)V

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->droneObserver:Lcom/o3dr/android/client/DroneObserver;

    .line 126
    return-void
.end method

.method public isConnected()Z
    .registers 4

    .prologue
    .line 507
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 508
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    const-string v2, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {p0, v2}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/drone/property/State;

    .line 509
    .local v1, "droneState":Lcom/o3dr/services/android/lib/drone/property/State;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/State;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :goto_1d
    return v2

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1d
.end method

.method public isStarted()Z
    .registers 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v0

    return v0
.end method

.method notifyAttributeUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "attributeEvent"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 612
    if-eqz p2, :cond_7

    .line 613
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->contextClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 616
    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_48

    :cond_f
    :goto_f
    packed-switch v0, :pswitch_data_56

    .line 644
    :goto_12
    invoke-direct {p0, p1, p2}, Lcom/o3dr/android/client/Drone;->sendDroneEventToListeners(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    :goto_15
    return-void

    .line 616
    :sswitch_16
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :sswitch_20
    const-string v1, "com.o3dr.services.android.lib.attribute.event.SPEED_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :sswitch_2a
    const-string v1, "com.o3dr.services.android.lib.gcs.link.event.LINK_STATE_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    goto :goto_f

    .line 618
    :pswitch_34
    const-string v0, "com.o3dr.services.android.lib.attribute.STATE"

    new-instance v1, Lcom/o3dr/android/client/Drone$6;

    invoke-direct {v1, p0}, Lcom/o3dr/android/client/Drone$6;-><init>(Lcom/o3dr/android/client/Drone;)V

    invoke-virtual {p0, v0, v1}, Lcom/o3dr/android/client/Drone;->getAttributeAsync(Ljava/lang/String;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V

    goto :goto_12

    .line 636
    :pswitch_3f
    invoke-direct {p0}, Lcom/o3dr/android/client/Drone;->checkForGroundCollision()V

    goto :goto_12

    .line 640
    :pswitch_43
    invoke-direct {p0, p2}, Lcom/o3dr/android/client/Drone;->sendLinkEventToListener(Landroid/os/Bundle;)V

    goto :goto_15

    .line 616
    nop

    :sswitch_data_48
    .sparse-switch
        -0x2b77cfb0 -> :sswitch_2a
        -0x110e5202 -> :sswitch_16
        0x3f2bd3b4 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_34
        :pswitch_3f
        :pswitch_43
    .end packed-switch
.end method

.method notifyDroneServiceInterrupted(Ljava/lang/String;)V
    .registers 4
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 685
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 696
    :goto_8
    return-void

    .line 689
    :cond_9
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/o3dr/android/client/Drone$9;

    invoke-direct {v1, p0, p1}, Lcom/o3dr/android/client/Drone$9;-><init>(Lcom/o3dr/android/client/Drone;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method

.method public performAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z
    .registers 3
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/Drone;->performActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v0

    return v0
.end method

.method public performActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 4
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 459
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, p2}, Lcom/o3dr/android/client/Drone;->performActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v0

    return v0
.end method

.method public performActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 7
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 463
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 464
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 466
    :try_start_e
    invoke-static {p2, p3}, Lcom/o3dr/android/client/Drone;->wrapListener(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->executeAction(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/ICommandListener;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_15} :catch_17

    .line 467
    const/4 v2, 0x1

    .line 473
    :goto_16
    return v2

    .line 468
    :catch_17
    move-exception v1

    .line 469
    .local v1, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v1}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    .line 473
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1b
    const/4 v2, 0x0

    goto :goto_16
.end method

.method public performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z
    .registers 3
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v0

    return v0
.end method

.method public performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 4
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 481
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v0

    return v0
.end method

.method public performAsyncActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 7
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 485
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 486
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 488
    :try_start_e
    invoke-static {p2, p3}, Lcom/o3dr/android/client/Drone;->wrapListener(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->executeAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/ICommandListener;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_15} :catch_17

    .line 489
    const/4 v2, 0x1

    .line 495
    :goto_16
    return v2

    .line 490
    :catch_17
    move-exception v1

    .line 491
    .local v1, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v1}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    .line 495
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1b
    const/4 v2, 0x0

    goto :goto_16
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 233
    :cond_6
    :goto_6
    return-void

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method

.method public registerDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/o3dr/android/client/interfaces/DroneListener;

    .prologue
    .line 543
    if-nez p1, :cond_3

    .line 550
    :cond_2
    :goto_2
    return-void

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public removeMavlinkObserver(Lcom/o3dr/android/client/MavlinkObserver;)V
    .registers 5
    .param p1, "observer"    # Lcom/o3dr/android/client/MavlinkObserver;

    .prologue
    .line 574
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 575
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 577
    :try_start_e
    invoke-interface {v0, p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->removeMavlinkObserver(Lcom/o3dr/services/android/lib/model/IMavlinkObserver;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_12

    .line 582
    :cond_11
    :goto_11
    return-void

    .line 578
    :catch_12
    move-exception v1

    .line 579
    .local v1, "e":Landroid/os/RemoteException;
    invoke-direct {p0, v1}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    goto :goto_11
.end method

.method public resetFlightTimer()V
    .registers 3

    .prologue
    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 241
    return-void
.end method

.method declared-synchronized start()V
    .registers 6

    .prologue
    .line 133
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v2}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v2

    if-nez v2, :cond_14

    .line 134
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Service manager must be connected."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 133
    :catchall_11
    move-exception v2

    monitor-exit p0

    throw v2

    .line 137
    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/model/IDroneApi;

    .line 138
    .local v0, "droneApi":Lcom/o3dr/services/android/lib/model/IDroneApi;
    invoke-direct {p0, v0}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_11

    move-result v2

    if-eqz v2, :cond_24

    .line 157
    :goto_22
    monitor-exit p0

    return-void

    .line 143
    :cond_24
    :try_start_24
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    invoke-virtual {v2}, Lcom/o3dr/android/client/ControlTower;->registerDroneApi()Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/o3dr/android/client/Drone;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_34} :catch_55
    .catchall {:try_start_24 .. :try_end_34} :catchall_11

    .line 149
    :try_start_34
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 150
    :cond_40
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .line 153
    :cond_47
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneObserver:Lcom/o3dr/android/client/DroneObserver;

    invoke-direct {p0, v0, v2}, Lcom/o3dr/android/client/Drone;->addAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V

    .line 154
    invoke-virtual {p0}, Lcom/o3dr/android/client/Drone;->resetFlightTimer()V

    .line 156
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_22

    .line 145
    :catch_55
    move-exception v1

    .line 146
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to retrieve a valid drone handle."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5e
    .catchall {:try_start_34 .. :try_end_5e} :catchall_11
.end method

.method public unregisterDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/o3dr/android/client/interfaces/DroneListener;

    .prologue
    .line 585
    if-nez p1, :cond_3

    .line 590
    :goto_2
    return-void

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
