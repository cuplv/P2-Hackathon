.class public Lcom/o3dr/android/client/Drone;
.super Ljava/lang/Object;
.source "Drone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/android/client/Drone$9;,
        Lcom/o3dr/android/client/Drone$AttributeRetrievedListener;,
        Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;,
        Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;,
        Lcom/o3dr/android/client/Drone$1;,
        Lcom/o3dr/android/client/Drone$2;,
        Lcom/o3dr/android/client/Drone$3;,
        Lcom/o3dr/android/client/Drone$4;,
        Lcom/o3dr/android/client/Drone$5;,
        Lcom/o3dr/android/client/Drone$6;,
        Lcom/o3dr/android/client/Drone$7;,
        Lcom/o3dr/android/client/Drone$8;
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
    .registers 4

    .line 55
    const-class v0, Lcom/o3dr/android/client/Drone;

    .line 55
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/o3dr/android/client/Drone;->CLAZZ_NAME:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/o3dr/android/client/Drone;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/o3dr/android/client/Drone;->CLAZZ_NAME:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    const-string v3, ".ACTION_GROUND_COLLISION_IMMINENT"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/o3dr/android/client/Drone;->ACTION_GROUND_COLLISION_IMMINENT:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/o3dr/android/client/Drone$1;

    .line 86
    .local v0, "$r3":Lcom/o3dr/android/client/Drone$1;, ""
    invoke-direct {v0, p0}, Lcom/o3dr/android/client/Drone$1;-><init>(Lcom/o3dr/android/client/Drone;)V

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .local v1, "$r4":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .local v2, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    const-wide/16 v4, 0x0

    .line 106
    iput-wide v4, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 107
    const-wide/16 v4, 0x0

    .line 107
    iput-wide v4, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 118
    iput-object p1, p0, Lcom/o3dr/android/client/Drone;->context:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/ClassLoader;, ""
    iput-object v6, p0, Lcom/o3dr/android/client/Drone;->contextClassLoader:Ljava/lang/ClassLoader;

    .line 120
    return-void
    .end local v2    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v1    # "$r4":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    .end local v6    # "$r2":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r3":Lcom/o3dr/android/client/Drone$1;, ""
.end method

.method static synthetic access$000(Lcom/o3dr/android/client/Drone;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .line 54
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$100(Lcom/o3dr/android/client/Drone;)V
    .registers 1
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .line 54
    invoke-direct {p0}, Lcom/o3dr/android/client/Drone;->stopTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/o3dr/android/client/Drone;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .line 54
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .local v0, "r1":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
.end method

.method static synthetic access$300()Ljava/lang/String;
    .registers 1

    .line 54
    sget-object v0, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method static synthetic access$400(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/interfaces/LinkListener;
    .registers 2
    .param p0, "x0"    # Lcom/o3dr/android/client/Drone;

    .line 54
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    .local v0, "r1":Lcom/o3dr/android/client/interfaces/LinkListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/android/client/interfaces/LinkListener;, ""
.end method

.method private addAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V
    .registers 5
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;
    .param p2, "observer"    # Lcom/o3dr/services/android/lib/model/IObserver;

    .line 553
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 555
    :try_start_6
    invoke-interface {p1, p2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->addAttributesObserver(Lcom/o3dr/services/android/lib/model/IObserver;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    .line 560
    return-void

    .line 556
    :catch_a
    move-exception v1

    .line 557
    .local v1, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v1}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    :cond_e
    return-void
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private checkForGroundCollision()V
    .registers 23

    .line 182
    const-string v4, "com.o3dr.services.android.lib.attribute.SPEED"

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/o3dr/services/android/lib/drone/property/Speed;

    move-object v5, v6

    .line 183
    .local v5, "$r3":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    const-string v4, "com.o3dr.services.android.lib.attribute.ALTITUDE"

    .line 183
    move-object/from16 v0, p0

    .line 183
    invoke-virtual {v0, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/o3dr/services/android/lib/drone/property/Altitude;

    move-object v7, v8

    .local v7, "$r4":Lcom/o3dr/services/android/lib/drone/property/Altitude;, ""
    if-eqz v5, :cond_6a

    if-nez v7, :cond_1d

    .line 199
    return-void

    .line 188
    :cond_1d
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/Speed;->getVerticalSpeed()D

    move-result-wide v9

    .line 189
    .local v9, "$d0":D, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/property/Altitude;->getAltitude()D

    move-result-wide v11

    .local v11, "$d1":D, ""
    const-wide v15, 0x4000000000000000L    # 2.0

    mul-double v13, v15, v9

    .local v13, "$d2":D, ""
    add-double/2addr v13, v11

    const-wide/16 v15, 0x0

    cmpg-double v17, v13, v15

    .local v17, "$b0":B, ""
    if-gez v17, :cond_67

    const-wide v15, -0x3ff8000000000000L    # -3.0

    cmpg-double v17, v9, v15

    if-gez v17, :cond_67

    const-wide v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v11, v15

    if-lez v17, :cond_67

    const/16 v18, 0x1

    .line 196
    :goto_47
    new-instance v19, Landroid/os/Bundle;

    .line 196
    .local v19, "$r1":Landroid/os/Bundle;, ""
    const/16 v20, 0x1

    .line 196
    move-object/from16 v0, v19

    .line 196
    move/from16 v1, v20

    .line 196
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 197
    const-string v4, "extra_is_ground_collision_imminent"

    .line 197
    move-object/from16 v0, v19

    .line 197
    move/from16 v1, v18

    .line 197
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    sget-object v21, Lcom/o3dr/android/client/Drone;->ACTION_GROUND_COLLISION_IMMINENT:Ljava/lang/String;

    .line 198
    .local v21, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, v21

    .line 198
    move-object/from16 v2, v19

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/o3dr/android/client/Drone;->notifyAttributeUpdated(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 191
    :cond_67
    const/16 v18, 0x0

    goto :goto_47

    :cond_6a
    return-void
    .end local v5    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
    .end local v9    # "$d0":D, ""
    .end local v19    # "$r1":Landroid/os/Bundle;, ""
    .end local v17    # "$b0":B, ""
    .end local v13    # "$d2":D, ""
    .end local v7    # "$r4":Lcom/o3dr/services/android/lib/drone/property/Altitude;, ""
    .end local v21    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$d1":D, ""
.end method

.method private getAttributeDefaultValue(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 23
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

    if-nez p1, :cond_4

    .line 380
    const/4 v1, 0x0

    .line 380
    return-object v1

    .line 329
    :cond_4
    const/4 v2, -0x1

    .line 329
    .local v2, "$b0":B, ""
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_17c

    goto :goto_f

    :cond_f
    :goto_f
    sparse-switch v2, :sswitch_data_1ca

    goto :goto_13

    :goto_13
    const/4 v1, 0x0

    return-object v1

    .line 331
    :sswitch_15
    new-instance v4, Lcom/o3dr/services/android/lib/drone/property/Altitude;

    .line 331
    .local v4, "$r2":Lcom/o3dr/services/android/lib/drone/property/Altitude;, ""
    invoke-direct {v4}, Lcom/o3dr/services/android/lib/drone/property/Altitude;-><init>()V

    return-object v4

    .line 329
    :sswitch_1b
    const-string v6, "com.o3dr.services.android.lib.attribute.ALTITUDE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    .line 329
    :sswitch_27
    const-string v6, "com.o3dr.services.android.lib.attribute.GPS"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    .line 329
    :sswitch_33
    const-string v6, "com.o3dr.services.android.lib.attribute.STATE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x2

    goto :goto_f

    .line 329
    :sswitch_3f
    const-string v6, "com.o3dr.services.android.lib.attribute.PARAMETERS"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x3

    goto :goto_f

    .line 329
    :sswitch_4b
    const-string v6, "com.o3dr.services.android.lib.attribute.SPEED"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x4

    goto :goto_f

    .line 329
    :sswitch_57
    const-string v6, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x5

    goto :goto_f

    .line 329
    :sswitch_63
    const-string v6, "com.o3dr.services.android.lib.attribute.HOME"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x6

    goto :goto_f

    .line 329
    :sswitch_6f
    const-string v6, "com.o3dr.services.android.lib.attribute.BATTERY"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v2, 0x7

    goto :goto_f

    .line 329
    :sswitch_7b
    const-string v6, "com.o3dr.services.android.lib.attribute.MISSION"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0x8

    goto :goto_f

    .line 329
    :sswitch_88
    const-string v6, "com.o3dr.services.android.lib.attribute.SIGNAL"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0x9

    goto/32 :goto_f

    .line 329
    :sswitch_97
    const-string v6, "com.o3dr.services.android.lib.attribute.GUIDED_STATE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xa

    goto/32 :goto_f

    .line 329
    :sswitch_a6
    const-string v6, "com.o3dr.services.android.lib.attribute.TYPE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xb

    goto/32 :goto_f

    .line 329
    :sswitch_b5
    const-string v6, "com.o3dr.services.android.lib.attribute.FOLLOW_STATE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xc

    goto/32 :goto_f

    .line 329
    :sswitch_c4
    const-string v6, "com.o3dr.services.android.lib.attribute.MAGNETOMETER_CALIBRATION_STATUS"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xd

    goto/32 :goto_f

    .line 329
    :sswitch_d3
    const-string v6, "com.o3dr.services.android.lib.attribute.RETURN_TO_ME_STATE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xe

    goto/32 :goto_f

    .line 329
    :sswitch_e2
    const-string v6, "com.o3dr.services.android.lib.attribute.CAMERA"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0xf

    goto/32 :goto_f

    .line 329
    :sswitch_f1
    const-string v6, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_STATE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0x10

    goto/32 :goto_f

    .line 329
    :sswitch_100
    const-string v6, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_GOPRO_STATE"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0x11

    goto/32 :goto_f

    .line 329
    :sswitch_10f
    const-string v6, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_GOPRO_STATE_V2"

    .line 329
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v2, 0x12

    goto/32 :goto_f

    .line 334
    :sswitch_11e
    new-instance v7, Lcom/o3dr/services/android/lib/drone/property/Gps;

    .line 334
    .local v7, "$r3":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    invoke-direct {v7}, Lcom/o3dr/services/android/lib/drone/property/Gps;-><init>()V

    return-object v7

    .line 337
    :sswitch_124
    new-instance v8, Lcom/o3dr/services/android/lib/drone/property/State;

    .line 337
    .local v8, "$r4":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    invoke-direct {v8}, Lcom/o3dr/services/android/lib/drone/property/State;-><init>()V

    return-object v8

    .line 340
    :sswitch_12a
    new-instance v9, Lcom/o3dr/services/android/lib/drone/property/Parameters;

    .line 340
    .local v9, "$r5":Lcom/o3dr/services/android/lib/drone/property/Parameters;, ""
    invoke-direct {v9}, Lcom/o3dr/services/android/lib/drone/property/Parameters;-><init>()V

    return-object v9

    .line 343
    :sswitch_130
    new-instance v10, Lcom/o3dr/services/android/lib/drone/property/Speed;

    .line 343
    .local v10, "$r6":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    invoke-direct {v10}, Lcom/o3dr/services/android/lib/drone/property/Speed;-><init>()V

    return-object v10

    .line 346
    :sswitch_136
    new-instance v11, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    .line 346
    .local v11, "$r7":Lcom/o3dr/services/android/lib/drone/property/Attitude;, ""
    invoke-direct {v11}, Lcom/o3dr/services/android/lib/drone/property/Attitude;-><init>()V

    return-object v11

    .line 349
    :sswitch_13c
    new-instance v12, Lcom/o3dr/services/android/lib/drone/property/Home;

    .line 349
    .local v12, "$r8":Lcom/o3dr/services/android/lib/drone/property/Home;, ""
    invoke-direct {v12}, Lcom/o3dr/services/android/lib/drone/property/Home;-><init>()V

    return-object v12

    .line 352
    :sswitch_142
    new-instance v13, Lcom/o3dr/services/android/lib/drone/property/Battery;

    .line 352
    .local v13, "$r9":Lcom/o3dr/services/android/lib/drone/property/Battery;, ""
    invoke-direct {v13}, Lcom/o3dr/services/android/lib/drone/property/Battery;-><init>()V

    return-object v13

    .line 355
    :sswitch_148
    new-instance v14, Lcom/o3dr/services/android/lib/drone/mission/Mission;

    .line 355
    .local v14, "$r10":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    invoke-direct {v14}, Lcom/o3dr/services/android/lib/drone/mission/Mission;-><init>()V

    return-object v14

    .line 358
    :sswitch_14e
    new-instance v15, Lcom/o3dr/services/android/lib/drone/property/Signal;

    .line 358
    .local v15, "$r11":Lcom/o3dr/services/android/lib/drone/property/Signal;, ""
    invoke-direct {v15}, Lcom/o3dr/services/android/lib/drone/property/Signal;-><init>()V

    return-object v15

    .line 361
    :sswitch_154
    new-instance v16, Lcom/o3dr/services/android/lib/drone/property/GuidedState;

    .line 361
    .local v16, "$r12":Lcom/o3dr/services/android/lib/drone/property/GuidedState;, ""
    move-object/from16 v0, v16

    .line 361
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/GuidedState;-><init>()V

    return-object v16

    .line 364
    :sswitch_15c
    new-instance v17, Lcom/o3dr/services/android/lib/drone/property/Type;

    .line 364
    .local v17, "$r13":Lcom/o3dr/services/android/lib/drone/property/Type;, ""
    move-object/from16 v0, v17

    .line 364
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/property/Type;-><init>()V

    return-object v17

    .line 367
    :sswitch_164
    new-instance v18, Lcom/o3dr/services/android/lib/gcs/follow/FollowState;

    .line 367
    .local v18, "$r14":Lcom/o3dr/services/android/lib/gcs/follow/FollowState;, ""
    move-object/from16 v0, v18

    .line 367
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/follow/FollowState;-><init>()V

    return-object v18

    .line 370
    :sswitch_16c
    new-instance v19, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;

    .line 370
    .local v19, "$r15":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;, ""
    move-object/from16 v0, v19

    .line 370
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;-><init>()V

    return-object v19

    .line 373
    :sswitch_174
    new-instance v20, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;

    .line 373
    .local v20, "$r16":Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;, ""
    move-object/from16 v0, v20

    .line 373
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;-><init>()V

    return-object v20

    :sswitch_data_17c
    .sparse-switch
        -0x65fed480 -> :sswitch_e2
        -0x657ae394 -> :sswitch_4b
        -0x65791f4a -> :sswitch_33
        -0x603a2f8f -> :sswitch_f1
        -0x5f4dfbc3 -> :sswitch_1b
        -0x5621833b -> :sswitch_3f
        -0x4a4328fd -> :sswitch_88
        -0x3b866582 -> :sswitch_b5
        -0x3adbdb8f -> :sswitch_7b
        -0x31cb7039 -> :sswitch_c4
        -0x315a818b -> :sswitch_97
        -0x29b18c66 -> :sswitch_d3
        -0x19aa0c7c -> :sswitch_10f
        0x2c61760f -> :sswitch_27
        0x39b60857 -> :sswitch_100
        0x47e3de45 -> :sswitch_57
        0x5fcdbbfa -> :sswitch_63
        0x5fd35655 -> :sswitch_a6
        0x71a750f2 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_1ca
    .sparse-switch
        0x0 -> :sswitch_15
        0x1 -> :sswitch_11e
        0x2 -> :sswitch_124
        0x3 -> :sswitch_12a
        0x4 -> :sswitch_130
        0x5 -> :sswitch_136
        0x6 -> :sswitch_13c
        0x7 -> :sswitch_142
        0x8 -> :sswitch_148
        0x9 -> :sswitch_14e
        0xa -> :sswitch_154
        0xb -> :sswitch_15c
        0xc -> :sswitch_164
        0xd -> :sswitch_16c
        0xe -> :sswitch_174
    .end sparse-switch
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r6":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    .end local v11    # "$r7":Lcom/o3dr/services/android/lib/drone/property/Attitude;, ""
    .end local v17    # "$r13":Lcom/o3dr/services/android/lib/drone/property/Type;, ""
    .end local v18    # "$r14":Lcom/o3dr/services/android/lib/gcs/follow/FollowState;, ""
    .end local v12    # "$r8":Lcom/o3dr/services/android/lib/drone/property/Home;, ""
    .end local v15    # "$r11":Lcom/o3dr/services/android/lib/drone/property/Signal;, ""
    .end local v2    # "$b0":B, ""
    .end local v3    # "$i1":I, ""
    .end local v14    # "$r10":Lcom/o3dr/services/android/lib/drone/mission/Mission;, ""
    .end local v9    # "$r5":Lcom/o3dr/services/android/lib/drone/property/Parameters;, ""
    .end local v16    # "$r12":Lcom/o3dr/services/android/lib/drone/property/GuidedState;, ""
    .end local v20    # "$r16":Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;, ""
    .end local v4    # "$r2":Lcom/o3dr/services/android/lib/drone/property/Altitude;, ""
    .end local v7    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    .end local v13    # "$r9":Lcom/o3dr/services/android/lib/drone/property/Battery;, ""
    .end local v8    # "$r4":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    .end local v19    # "$r15":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;, ""
.end method

.method private handleRemoteException(Landroid/os/RemoteException;)V
    .registers 10
    .param p1, "e"    # Landroid/os/RemoteException;

    .line 202
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .local v2, "$r4":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    if-eqz v2, :cond_22

    .line 203
    invoke-interface {v2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 203
    .local v4, "$r5":Landroid/os/IBinder;, ""
    invoke-interface {v4}, Landroid/os/IBinder;->pingBinder()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 204
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 205
    .local v6, "$r6":Ljava/lang/String;, ""
    sget-object v7, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    .line 205
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-static {v7, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    invoke-virtual {p0, v6}, Lcom/o3dr/android/client/Drone;->notifyDroneServiceInterrupted(Ljava/lang/String;)V

    .line 208
    :cond_22
    return-void
    .end local v2    # "$r4":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method private isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z
    .registers 5
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;

    if-eqz p1, :cond_e

    .line 499
    invoke-interface {p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 499
    .local v0, "$r2":Landroid/os/IBinder;, ""
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
.end method

.method private removeAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V
    .registers 5
    .param p1, "droneApi"    # Lcom/o3dr/services/android/lib/model/IDroneApi;
    .param p2, "observer"    # Lcom/o3dr/services/android/lib/model/IObserver;

    .line 593
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 595
    :try_start_6
    invoke-interface {p1, p2}, Lcom/o3dr/services/android/lib/model/IDroneApi;->removeAttributesObserver(Lcom/o3dr/services/android/lib/model/IObserver;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_9} :catch_a

    .line 600
    return-void

    .line 596
    :catch_a
    move-exception v1

    .line 597
    .local v1, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v1}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    :cond_e
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method private sendDroneEventToListeners(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "attributeEvent"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 648
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 648
    .local v0, "$r4":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 664
    return-void

    .line 652
    :cond_9
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v2, "$r5":Landroid/os/Handler;, ""
    new-instance v3, Lcom/o3dr/android/client/Drone$7;

    .line 652
    .local v3, "$r3":Lcom/o3dr/android/client/Drone$7;, ""
    invoke-direct {v3, p0, p1, p2}, Lcom/o3dr/android/client/Drone$7;-><init>(Lcom/o3dr/android/client/Drone;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 652
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    .end local v2    # "$r5":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Lcom/o3dr/android/client/Drone$7;, ""
.end method

.method private sendLinkEventToListener(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 667
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    .local v0, "$r4":Lcom/o3dr/android/client/interfaces/LinkListener;, ""
    if-nez v0, :cond_5

    .line 682
    return-void

    :cond_5
    if-eqz p1, :cond_1d

    .line 672
    const-string v2, "com.o3dr.services.android.lib.gcs.link.event.extra.CONNECTION_STATUS"

    .line 672
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;

    move-object v3, v4

    .local v3, "$r5":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;, ""
    if-eqz v3, :cond_1d

    .line 674
    iget-object v5, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v5, "$r6":Landroid/os/Handler;, ""
    new-instance v6, Lcom/o3dr/android/client/Drone$8;

    .line 674
    .local v6, "$r2":Lcom/o3dr/android/client/Drone$8;, ""
    invoke-direct {v6, p0, v3}, Lcom/o3dr/android/client/Drone$8;-><init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;)V

    .line 674
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    return-void
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v6    # "$r2":Lcom/o3dr/android/client/Drone$8;, ""
    .end local v3    # "$r5":Lcom/o3dr/services/android/lib/gcs/link/LinkConnectionStatus;, ""
    .end local v0    # "$r4":Lcom/o3dr/android/client/interfaces/LinkListener;, ""
    .end local v5    # "$r6":Landroid/os/Handler;, ""
.end method

.method private stopTimer()V
    .registers 7

    .line 245
    iget-wide v0, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 245
    .local v0, "$l1":J, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    iget-wide v4, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .local v4, "$l0":J, ""
    sub-long v4, v2, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 247
    return-void
    .end local v2    # "$l2":J, ""
    .end local v0    # "$l1":J, ""
    .end local v4    # "$l0":J, ""
.end method

.method private static wrapListener(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
    .registers 3
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    .line 418
    new-instance v0, Lcom/o3dr/android/client/Drone$4;

    .line 418
    .local v0, "$r2":Lcom/o3dr/android/client/Drone$4;, ""
    invoke-direct {v0, p0, p1}, Lcom/o3dr/android/client/Drone$4;-><init>(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 451
    return-object v0

    :cond_a
    return-object p1
    .end local v0    # "$r2":Lcom/o3dr/android/client/Drone$4;, ""
.end method


# virtual methods
.method public addMavlinkObserver(Lcom/o3dr/android/client/MavlinkObserver;)V
    .registers 8
    .param p1, "observer"    # Lcom/o3dr/android/client/MavlinkObserver;

    .line 563
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 564
    .local v2, "$r5":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_18

    .line 566
    :try_start_10
    invoke-interface {v2, p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->addMavlinkObserver(Lcom/o3dr/services/android/lib/model/IMavlinkObserver;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    .line 571
    return-void

    .line 567
    :catch_14
    move-exception v5

    .line 568
    .local v5, "$r2":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v5}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    :cond_18
    return-void
    .end local v5    # "$r2":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
.end method

.method public buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V
    .registers 8
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

    if-nez p2, :cond_a

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Callback must be non-null."

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz p1, :cond_1a

    array-length v2, p1

    .local v2, "$i0":I, ""
    if-nez v2, :cond_10

    .line 540
    return-void

    .line 526
    :cond_10
    iget-object v3, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .local v3, "$r4":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v4, Lcom/o3dr/android/client/Drone$5;

    .line 526
    .local v4, "$r5":Lcom/o3dr/android/client/Drone$5;, ""
    invoke-direct {v4, p0, p1, p2}, Lcom/o3dr/android/client/Drone$5;-><init>(Lcom/o3dr/android/client/Drone;[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V

    .line 526
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    return-void
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/Drone$5;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/ExecutorService;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;)V
    .registers 3
    .param p1, "connParams"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 390
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/o3dr/android/client/Drone;->connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;Lcom/o3dr/android/client/interfaces/LinkListener;)V

    .line 391
    return-void
.end method

.method public connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;Lcom/o3dr/android/client/interfaces/LinkListener;)V
    .registers 4
    .param p1, "connParams"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .param p2, "linkListener"    # Lcom/o3dr/android/client/interfaces/LinkListener;

    .line 401
    invoke-static {p0}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v0

    .line 401
    .local v0, "$r3":Lcom/o3dr/android/client/apis/VehicleApi;, ""
    invoke-virtual {v0, p1}, Lcom/o3dr/android/client/apis/VehicleApi;->connect(Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;)V

    .line 402
    iput-object p1, p0, Lcom/o3dr/android/client/Drone;->connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 403
    iput-object p2, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    .line 404
    return-void
    .end local v0    # "$r3":Lcom/o3dr/android/client/apis/VehicleApi;, ""
.end method

.method declared-synchronized destroy()V
    .registers 20

    .line 160
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    iget-object v1, v0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 p0, v0

    .line 160
    .end local v1    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v3, v4

    .line 162
    .local v3, "$r3":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    move-object/from16 v0, p0

    .line 162
    .local v5, "$r4":Lcom/o3dr/android/client/DroneObserver;, ""
    iget-object v5, v0, Lcom/o3dr/android/client/Drone;->droneObserver:Lcom/o3dr/android/client/DroneObserver;

    .line 162
    move-object/from16 v0, p0

    .line 162
    invoke-direct {v0, v3, v5}, Lcom/o3dr/android/client/Drone;->removeAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_5f

    .line 165
    :try_start_18
    move-object/from16 v0, p0

    .line 165
    invoke-direct {v0, v3}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v6
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1e} :catch_51
    .catch Ljava/util/NoSuchElementException; {:try_start_18 .. :try_end_1e} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1e} :catch_5f

    .local v6, "$z0":Z, ""
    :try_start_1e
    if-eqz v6, :cond_33
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_5f

    .line 166
    :try_start_20
    invoke-interface {v3}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v7
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_24} :catch_51
    .catch Ljava/util/NoSuchElementException; {:try_start_20 .. :try_end_24} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_24} :catch_5f

    .local v7, "$r5":Landroid/os/IBinder;, ""
    :try_start_24
    move-object/from16 v0, p0

    .local v8, "$r6":Landroid/os/IBinder$DeathRecipient;, ""
    iget-object v8, v0, Lcom/o3dr/android/client/Drone;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_28} :catch_5f

    .line 166
    :try_start_28
    const/4 v9, 0x0

    .line 166
    invoke-interface {v7, v8, v9}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2c} :catch_51
    .catch Ljava/util/NoSuchElementException; {:try_start_28 .. :try_end_2c} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2c} :catch_5f

    .line 167
    move-object/from16 v0, p0

    .line 167
    .local v10, "$r7":Lcom/o3dr/android/client/ControlTower;, ""
    iget-object v10, v0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    .line 167
    :try_start_30
    invoke-virtual {v10, v3}, Lcom/o3dr/android/client/ControlTower;->releaseDroneApi(Lcom/o3dr/services/android/lib/model/IDroneApi;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_33} :catch_51
    .catch Ljava/util/NoSuchElementException; {:try_start_30 .. :try_end_33} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_33} :catch_5f

    .line 173
    :cond_33
    :goto_33
    :try_start_33
    move-object/from16 v0, p0

    .line 173
    .local v11, "$r8":Ljava/util/concurrent/ExecutorService;, ""
    iget-object v11, v0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    if-eqz v11, :cond_45

    .line 174
    move-object/from16 v0, p0

    .line 174
    iget-object v11, v0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .line 174
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .line 178
    :cond_45
    move-object/from16 v0, p0

    .line 178
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .local v1, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    iget-object v1, v0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    move-object/from16 p0, v0

    .line 178
    .end local v1    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_4f} :catch_5f

    .line 179
    monitor-exit p0

    return-void

    .line 169
    :catch_51
    move-exception v13

    .local v13, "$r9":Landroid/os/RemoteException;, ""
    move-object v14, v13

    .line 170
    .local v14, "$r10":Ljava/lang/Exception;, ""
    :goto_53
    :try_start_53
    sget-object v15, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    .line 170
    .local v15, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    .line 170
    .local v16, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 170
    invoke-static {v15, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_5e} :catch_5f

    goto :goto_33

    .line 160
    :catch_5f
    move-exception v17

    .local v17, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v17

    .line 169
    :catch_62
    move-exception v18

    .local v18, "$r14":Ljava/util/NoSuchElementException;, ""
    move-object/from16 v14, v18

    goto :goto_53
    .end local v7    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/o3dr/android/client/DroneObserver;, ""
    .end local v11    # "$r8":Ljava/util/concurrent/ExecutorService;, ""
    .end local v17    # "$r13":Ljava/lang/Throwable;, ""
    .end local v10    # "$r7":Lcom/o3dr/android/client/ControlTower;, ""
    .end local v13    # "$r9":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v14    # "$r10":Ljava/lang/Exception;, ""
    .end local v8    # "$r6":Landroid/os/IBinder$DeathRecipient;, ""
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v18    # "$r14":Ljava/util/NoSuchElementException;, ""
.end method

.method public disconnect()V
    .registers 3

    .line 410
    invoke-static {p0}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v0

    .line 410
    .local v0, "$r1":Lcom/o3dr/android/client/apis/VehicleApi;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/apis/VehicleApi;->disconnect()V

    .line 411
    const/4 v1, 0x0

    .line 411
    iput-object v1, p0, Lcom/o3dr/android/client/Drone;->connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 412
    const/4 v1, 0x0

    .line 412
    iput-object v1, p0, Lcom/o3dr/android/client/Drone;->linkListener:Lcom/o3dr/android/client/interfaces/LinkListener;

    .line 413
    return-void
    .end local v0    # "$r1":Lcom/o3dr/android/client/apis/VehicleApi;, ""
.end method

.method public getAsyncScheduler()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 607
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .local v0, "r1":Ljava/util/concurrent/ExecutorService;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method public getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;
    .registers 14
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

    .line 263
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 264
    .local v2, "$r4":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_12

    if-nez p1, :cond_17

    .line 265
    :cond_12
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->getAttributeDefaultValue(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 285
    .local v5, "$r5":Landroid/os/Parcelable;, ""
    return-object v5

    .line 268
    :cond_17
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 271
    .local v6, "$r6":Landroid/os/Bundle;, ""
    :try_start_19
    invoke-interface {v2, p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->getAttribute(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1d} :catch_2f

    :goto_1d
    if-eqz v6, :cond_28

    .line 278
    :try_start_1f
    iget-object v7, p0, Lcom/o3dr/android/client/Drone;->contextClassLoader:Ljava/lang/ClassLoader;

    .line 278
    .local v7, "$r7":Ljava/lang/ClassLoader;, ""
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 279
    invoke-virtual {v6, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_34

    :cond_28
    :goto_28
    if-nez v5, :cond_3f

    .line 285
    invoke-direct {p0, p1}, Lcom/o3dr/android/client/Drone;->getAttributeDefaultValue(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    return-object v5

    .line 272
    :catch_2f
    move-exception v8

    .line 273
    .local v8, "$r8":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v8}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    goto :goto_1d

    .line 280
    :catch_34
    move-exception v9

    .line 281
    .local v9, "$r9":Ljava/lang/Exception;, ""
    sget-object v10, Lcom/o3dr/android/client/Drone;->TAG:Ljava/lang/String;

    .line 281
    .local v10, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 281
    .local v11, "$r11":Ljava/lang/String;, ""
    invoke-static {v10, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28

    :cond_3f
    return-object v5
    .end local v6    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Landroid/os/Parcelable;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v11    # "$r11":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v8    # "$r8":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r9":Ljava/lang/Exception;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r7":Ljava/lang/ClassLoader;, ""
.end method

.method public getAttributeAsync(Ljava/lang/String;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V
    .registers 14
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

    if-nez p2, :cond_a

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Callback must be non-null."

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_a
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .local v2, "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v4, v5

    .line 295
    .local v4, "$r6":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v4}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_25

    .line 296
    iget-object v7, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v7, "$r7":Landroid/os/Handler;, ""
    new-instance v8, Lcom/o3dr/android/client/Drone$2;

    .line 296
    .local v8, "$r8":Lcom/o3dr/android/client/Drone$2;, ""
    invoke-direct {v8, p0, p2}, Lcom/o3dr/android/client/Drone$2;-><init>(Lcom/o3dr/android/client/Drone;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V

    .line 296
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void

    .line 305
    :cond_25
    iget-object v9, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .local v9, "$r9":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v10, Lcom/o3dr/android/client/Drone$3;

    .line 305
    .local v10, "$r10":Lcom/o3dr/android/client/Drone$3;, ""
    invoke-direct {v10, p0, p1, p2}, Lcom/o3dr/android/client/Drone$3;-><init>(Lcom/o3dr/android/client/Drone;Ljava/lang/String;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V

    .line 305
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v10    # "$r10":Lcom/o3dr/android/client/Drone$3;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v4    # "$r6":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v9    # "$r9":Ljava/util/concurrent/ExecutorService;, ""
    .end local v8    # "$r8":Lcom/o3dr/android/client/Drone$2;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r7":Landroid/os/Handler;, ""
.end method

.method public getConnectionParameter()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 2

    .line 513
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->connectionParameter:Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .local v0, "r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method getContext()Landroid/content/Context;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->context:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getFlightTime()J
    .registers 14

    .line 253
    const-string v1, "com.o3dr.services.android.lib.attribute.STATE"

    .line 253
    invoke-virtual {p0, v1}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v2, v3

    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    if-eqz v2, :cond_25

    .line 254
    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/property/State;->isFlying()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_25

    .line 256
    iget-wide v5, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 256
    .local v5, "$l1":J, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    iget-wide v9, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .local v9, "$l0":J, ""
    sub-long v9, v7, v9

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 259
    :cond_25
    iget-wide v5, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    return-wide v5
    .end local v5    # "$l1":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$l2":J, ""
    .end local v0    # "$r1":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    .end local v9    # "$l0":J, ""
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 603
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public getSpeedParameter()D
    .registers 10

    .line 211
    const-string v1, "com.o3dr.services.android.lib.attribute.PARAMETERS"

    .line 211
    invoke-virtual {p0, v1}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Lcom/o3dr/services/android/lib/drone/property/Parameters;

    move-object v2, v3

    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/property/Parameters;, ""
    if-eqz v2, :cond_19

    .line 213
    const-string v1, "WPNAV_SPEED"

    .line 213
    invoke-virtual {v2, v1}, Lcom/o3dr/services/android/lib/drone/property/Parameters;->getParameter(Ljava/lang/String;)Lcom/o3dr/services/android/lib/drone/property/Parameter;

    move-result-object v4

    .local v4, "$r3":Lcom/o3dr/services/android/lib/drone/property/Parameter;, ""
    if-eqz v4, :cond_19

    .line 215
    invoke-virtual {v4}, Lcom/o3dr/services/android/lib/drone/property/Parameter;->getValue()D

    move-result-wide v5

    .line 219
    .local v5, "$d0":D, ""
    return-wide v5

    :cond_19
    const-wide/16 v7, 0x0

    return-wide v7
    .end local v0    # "$r1":Landroid/os/Parcelable;, ""
    .end local v4    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Parameter;, ""
    .end local v5    # "$d0":D, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/property/Parameters;, ""
.end method

.method init(Lcom/o3dr/android/client/ControlTower;Landroid/os/Handler;)V
    .registers 4
    .param p1, "controlTower"    # Lcom/o3dr/android/client/ControlTower;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 123
    iput-object p2, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .line 124
    iput-object p1, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    .line 125
    new-instance v0, Lcom/o3dr/android/client/DroneObserver;

    .line 125
    .local v0, "$r3":Lcom/o3dr/android/client/DroneObserver;, ""
    invoke-direct {v0, p0}, Lcom/o3dr/android/client/DroneObserver;-><init>(Lcom/o3dr/android/client/Drone;)V

    iput-object v0, p0, Lcom/o3dr/android/client/Drone;->droneObserver:Lcom/o3dr/android/client/DroneObserver;

    .line 126
    return-void
    .end local v0    # "$r3":Lcom/o3dr/android/client/DroneObserver;, ""
.end method

.method public isConnected()Z
    .registers 11

    .line 507
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 508
    .local v2, "$r3":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    const-string v5, "com.o3dr.services.android.lib.attribute.STATE"

    .line 508
    invoke-virtual {p0, v5}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v6, v7

    .line 509
    .local v6, "$r5":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_22

    .line 509
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/property/State;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v9, 0x1

    return v9

    :cond_22
    const/4 v9, 0x0

    return v9
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v6    # "$r5":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public isStarted()Z
    .registers 6

    .line 503
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 503
    .local v2, "$r3":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r3":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method notifyAttributeUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9
    .param p1, "attributeEvent"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    if-eqz p2, :cond_7

    .line 613
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->contextClassLoader:Ljava/lang/ClassLoader;

    .line 613
    .local v0, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 616
    :cond_7
    const/4 v1, -0x1

    .line 616
    .local v1, "$b0":B, ""
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_4a

    goto :goto_10

    :cond_10
    :goto_10
    sparse-switch v1, :sswitch_data_58

    goto :goto_14

    .line 644
    :goto_14
    invoke-direct {p0, p1, p2}, Lcom/o3dr/android/client/Drone;->sendDroneEventToListeners(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 645
    return-void

    .line 616
    :sswitch_18
    const-string v4, "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

    .line 616
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    .line 616
    :sswitch_22
    const-string v4, "com.o3dr.services.android.lib.attribute.event.SPEED_UPDATED"

    .line 616
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    .line 616
    :sswitch_2c
    const-string v4, "com.o3dr.services.android.lib.gcs.link.event.LINK_STATE_UPDATED"

    .line 616
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v1, 0x2

    goto :goto_10

    :sswitch_36
    new-instance v5, Lcom/o3dr/android/client/Drone$6;

    .line 618
    .local v5, "$r4":Lcom/o3dr/android/client/Drone$6;, ""
    invoke-direct {v5, p0}, Lcom/o3dr/android/client/Drone$6;-><init>(Lcom/o3dr/android/client/Drone;)V

    .line 618
    const-string v4, "com.o3dr.services.android.lib.attribute.STATE"

    .line 618
    invoke-virtual {p0, v4, v5}, Lcom/o3dr/android/client/Drone;->getAttributeAsync(Ljava/lang/String;Lcom/o3dr/android/client/Drone$OnAttributeRetrievedCallback;)V

    goto :goto_14

    .line 636
    :sswitch_41
    invoke-direct {p0}, Lcom/o3dr/android/client/Drone;->checkForGroundCollision()V

    goto :goto_14

    .line 640
    :sswitch_45
    invoke-direct {p0, p2}, Lcom/o3dr/android/client/Drone;->sendLinkEventToListener(Landroid/os/Bundle;)V

    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x2b77cfb0 -> :sswitch_2c
        -0x110e5202 -> :sswitch_18
        0x3f2bd3b4 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_36
        0x1 -> :sswitch_41
        0x2 -> :sswitch_45
    .end sparse-switch
    .end local v1    # "$b0":B, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/o3dr/android/client/Drone$6;, ""
    .end local v0    # "$r3":Ljava/lang/ClassLoader;, ""
.end method

.method notifyDroneServiceInterrupted(Ljava/lang/String;)V
    .registers 6
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 685
    .local v0, "$r3":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 696
    return-void

    .line 689
    :cond_9
    iget-object v2, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v2, "$r4":Landroid/os/Handler;, ""
    new-instance v3, Lcom/o3dr/android/client/Drone$9;

    .line 689
    .local v3, "$r2":Lcom/o3dr/android/client/Drone$9;, ""
    invoke-direct {v3, p0, p1}, Lcom/o3dr/android/client/Drone$9;-><init>(Lcom/o3dr/android/client/Drone;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v2    # "$r4":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Lcom/o3dr/android/client/Drone$9;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
.end method

.method public performAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z
    .registers 4
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;

    .line 455
    const/4 v1, 0x0

    .line 455
    invoke-virtual {p0, p1, v1}, Lcom/o3dr/android/client/Drone;->performActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public performActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 5
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 459
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .line 459
    .local v0, "$r3":Landroid/os/Handler;, ""
    invoke-virtual {p0, p1, v0, p2}, Lcom/o3dr/android/client/Drone;->performActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public performActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 11
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 463
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .local v0, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r6":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 464
    .local v2, "$r7":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1d

    .line 466
    :try_start_10
    invoke-static {p2, p3}, Lcom/o3dr/android/client/Drone;->wrapListener(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    move-result-object p3

    .line 466
    .local p3, "$r3":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    invoke-interface {v2, p1, p3}, Lcom/o3dr/services/android/lib/model/IDroneApi;->executeAction(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/ICommandListener;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_17} :catch_19

    .line 473
    const/4 v5, 0x1

    .line 473
    return v5

    .line 468
    :catch_19
    move-exception v6

    .line 469
    .local v6, "$r4":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v6}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    :cond_1d
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v1    # "$r6":Ljava/lang/Object;, ""
    .end local p3    # "$r3":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r7":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v6    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public performAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;)Z
    .registers 4
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;

    .line 477
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0, p1, v1}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public performAsyncActionOnDroneThread(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 5
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 481
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .line 481
    .local v0, "$r3":Landroid/os/Handler;, ""
    invoke-virtual {p0, p1, v0, p2}, Lcom/o3dr/android/client/Drone;->performAsyncActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public performAsyncActionOnHandler(Lcom/o3dr/services/android/lib/model/action/Action;Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Z
    .registers 11
    .param p1, "action"    # Lcom/o3dr/services/android/lib/model/action/Action;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .line 485
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .local v0, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r6":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 486
    .local v2, "$r7":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1d

    .line 488
    :try_start_10
    invoke-static {p2, p3}, Lcom/o3dr/android/client/Drone;->wrapListener(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    move-result-object p3

    .line 488
    .local p3, "$r3":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    invoke-interface {v2, p1, p3}, Lcom/o3dr/services/android/lib/model/IDroneApi;->executeAsyncAction(Lcom/o3dr/services/android/lib/model/action/Action;Lcom/o3dr/services/android/lib/model/ICommandListener;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_17} :catch_19

    .line 495
    const/4 v5, 0x1

    .line 495
    return v5

    .line 490
    :catch_19
    move-exception v6

    .line 491
    .local v6, "$r4":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v6}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    :cond_1d
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local p3    # "$r3":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    .end local v2    # "$r7":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v6    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 228
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    .line 233
    return-void

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->handler:Landroid/os/Handler;

    .line 232
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
.end method

.method public registerDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/o3dr/android/client/interfaces/DroneListener;

    if-nez p1, :cond_3

    .line 550
    return-void

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 547
    .local v0, "$r2":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    .line 548
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 548
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public removeMavlinkObserver(Lcom/o3dr/android/client/MavlinkObserver;)V
    .registers 8
    .param p1, "observer"    # Lcom/o3dr/android/client/MavlinkObserver;

    .line 574
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v2, v3

    .line 575
    .local v2, "$r5":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v2}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_18

    .line 577
    :try_start_10
    invoke-interface {v2, p1}, Lcom/o3dr/services/android/lib/model/IDroneApi;->removeMavlinkObserver(Lcom/o3dr/services/android/lib/model/IMavlinkObserver;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_13} :catch_14

    .line 582
    return-void

    .line 578
    :catch_14
    move-exception v5

    .line 579
    .local v5, "$r2":Landroid/os/RemoteException;, ""
    invoke-direct {p0, v5}, Lcom/o3dr/android/client/Drone;->handleRemoteException(Landroid/os/RemoteException;)V

    :cond_18
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v5    # "$r2":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
.end method

.method public resetFlightTimer()V
    .registers 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/o3dr/android/client/Drone;->elapsedFlightTime:J

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/o3dr/android/client/Drone;->startTime:J

    .line 241
    return-void
    .end local v2    # "$l0":J, ""
.end method

.method declared-synchronized start()V
    .registers 16

    .line 133
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;

    .line 133
    .local v0, "$r2":Lcom/o3dr/android/client/ControlTower;, ""
    invoke-virtual {v0}, Lcom/o3dr/android/client/ControlTower;->isTowerConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    .line 134
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Service manager must be connected."

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_11} :catch_11

    .line 133
    :catch_11
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    .line 137
    :cond_14
    :try_start_14
    iget-object v5, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .local v5, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-object v7, v8

    .line 138
    .local v7, "$r7":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    invoke-direct {p0, v7}, Lcom/o3dr/android/client/Drone;->isStarted(Lcom/o3dr/services/android/lib/model/IDroneApi;)Z

    move-result v1
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_22} :catch_11

    if-eqz v1, :cond_26

    .line 157
    :goto_24
    monitor-exit p0

    return-void

    .line 143
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->serviceMgr:Lcom/o3dr/android/client/ControlTower;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_11

    .line 143
    :try_start_28
    invoke-virtual {v0}, Lcom/o3dr/android/client/ControlTower;->registerDroneApi()Lcom/o3dr/services/android/lib/model/IDroneApi;

    move-result-object v7

    .line 144
    invoke-interface {v7}, Lcom/o3dr/services/android/lib/model/IDroneApi;->asBinder()Landroid/os/IBinder;

    move-result-object v9
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_30} :catch_57
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_30} :catch_11

    .local v9, "$r8":Landroid/os/IBinder;, ""
    iget-object v10, p0, Lcom/o3dr/android/client/Drone;->binderDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 144
    .local v10, "$r9":Landroid/os/IBinder$DeathRecipient;, ""
    :try_start_32
    const/4 v11, 0x0

    .line 144
    invoke-interface {v9, v10, v11}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_57
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_11

    .line 149
    :try_start_36
    iget-object v12, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .local v12, "$r10":Ljava/util/concurrent/ExecutorService;, ""
    if-eqz v12, :cond_42

    iget-object v12, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .line 149
    invoke-interface {v12}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 150
    :cond_42
    const/4 v11, 0x1

    .line 150
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iput-object v12, p0, Lcom/o3dr/android/client/Drone;->asyncScheduler:Ljava/util/concurrent/ExecutorService;

    .line 153
    :cond_49
    iget-object v13, p0, Lcom/o3dr/android/client/Drone;->droneObserver:Lcom/o3dr/android/client/DroneObserver;

    .line 153
    .local v13, "$r11":Lcom/o3dr/android/client/DroneObserver;, ""
    invoke-direct {p0, v7, v13}, Lcom/o3dr/android/client/Drone;->addAttributesObserver(Lcom/o3dr/services/android/lib/model/IDroneApi;Lcom/o3dr/services/android/lib/model/IObserver;)V

    .line 154
    invoke-virtual {p0}, Lcom/o3dr/android/client/Drone;->resetFlightTimer()V

    .line 156
    iget-object v5, p0, Lcom/o3dr/android/client/Drone;->droneApiRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_24

    .line 145
    :catch_57
    move-exception v14

    .line 146
    .local v14, "$r1":Landroid/os/RemoteException;, ""
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    const-string v3, "Unable to retrieve a valid drone handle."

    .line 146
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_60} :catch_11

    nop
    .end local v12    # "$r10":Ljava/util/concurrent/ExecutorService;, ""
    .end local v0    # "$r2":Lcom/o3dr/android/client/ControlTower;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v9    # "$r8":Landroid/os/IBinder;, ""
    .end local v7    # "$r7":Lcom/o3dr/services/android/lib/model/IDroneApi;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$r11":Lcom/o3dr/android/client/DroneObserver;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r9":Landroid/os/IBinder$DeathRecipient;, ""
    .end local v14    # "$r1":Landroid/os/RemoteException;, ""
    .end local v5    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method

.method public unregisterDroneListener(Lcom/o3dr/android/client/interfaces/DroneListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/o3dr/android/client/interfaces/DroneListener;

    if-nez p1, :cond_3

    .line 590
    return-void

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/o3dr/android/client/Drone;->droneListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 589
    .local v0, "$r2":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
.end method
