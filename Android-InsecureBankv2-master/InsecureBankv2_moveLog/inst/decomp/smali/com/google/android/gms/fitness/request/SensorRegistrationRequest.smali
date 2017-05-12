.class public Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzakP:J

.field private final zzakQ:I

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;

.field private zzamr:Lcom/google/android/gms/fitness/data/zzj;

.field zzams:I

.field zzamt:I

.field private final zzamu:J

.field private final zzamv:J

.field private final zzamw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final zzamx:J

.field private final zzamy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzs;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzs;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzs;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;IIJJLandroid/app/PendingIntent;JILjava/util/List;JLandroid/os/IBinder;Ljava/lang/String;)V
    .locals 7
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .param p4, "listenerBinder"    # Landroid/os/IBinder;
    .param p5, "samplingIntervalMicrosInt"    # I
    .param p6, "maxDeliveryLatencyMicrosInt"    # I
    .param p7, "samplingIntervalMicros"    # J
    .param p9, "maxDeliveryLatencyMicros"    # J
    .param p11, "intent"    # Landroid/app/PendingIntent;
    .param p12, "fastestIntervalMicros"    # J
    .param p14, "accuracyMode"    # I
    .param p16, "registrationTimeOutMicros"    # J
    .param p18, "callback"    # Landroid/os/IBinder;
    .param p19, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Landroid/os/IBinder;",
            "IIJJ",
            "Landroid/app/PendingIntent;",
            "JI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;J",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    if-nez p4, :cond_2

    const/4 v2, 0x0

    .local v2, "$r8":Lcom/google/android/gms/fitness/data/zzj;, ""
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    .local v3, "$b8":B, ""
    if-nez v3, :cond_0

    int-to-long p7, p5

    .local p7, "$l6":J, ""
    :cond_0
    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-nez v3, :cond_1

    int-to-long v0, p6

    .local v0, "$l7":J, ""
    move-wide/from16 p9, v0

    .end local v0    # "$l7":J, ""
    .local p9, "$l7":J, ""
    :cond_1
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamw:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakQ:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p15

    .local p15, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamy:Ljava/util/List;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamx:J

    if-nez p18, :cond_3

    const/4 v6, 0x0

    .local v6, "$r9":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_1
    iput-object v6, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/fitness/data/zzj$zza;->zzbh(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzj;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object/from16 v0, p18

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v6

    goto :goto_1
    .end local p9    # "$l7":J, ""
    .end local v3    # "$b8":B, ""
    .end local p7    # "$l6":J, ""
    .end local v6    # "$r9":Lcom/google/android/gms/internal/zzmu;, ""
    .end local p15    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r8":Lcom/google/android/gms/fitness/data/zzj;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 3
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .param p3, "listener"    # Lcom/google/android/gms/fitness/data/zzj;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "samplingIntervalMicros"    # J
    .param p7, "fastestIntervalMicros"    # J
    .param p9, "maxDeliveryLatencyMicros"    # J
    .param p11, "accuracyMode"    # I
    .param p13, "clientIdentities"    # Ljava/util/List;
    .param p14, "registrationTimeOutMicros"    # J
    .param p16, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p17, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            "Lcom/google/android/gms/fitness/data/zzj;",
            "Landroid/app/PendingIntent;",
            "JJJI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/google/android/gms/internal/zzmu;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    iput-wide p7, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    iput-wide p9, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    iput p11, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakQ:I

    iput-object p12, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamw:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamy:Ljava/util/List;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamx:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 32
    .param p1, "request"    # Lcom/google/android/gms/fitness/request/SensorRequest;
    .param p2, "listener"    # Lcom/google/android/gms/fitness/data/zzj;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p5, "packageName"    # Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    .local v18, "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/SensorRequest;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v19

    .local v19, "$r7":Lcom/google/android/gms/fitness/data/DataType;, ""
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v20, "$r8":Ljava/util/concurrent/TimeUnit;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getSamplingRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    .local v21, "$l0":J, ""
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getFastestRate(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v23

    .local v23, "$l1":J, ""
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/SensorRequest;->getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v25

    .local v25, "$l2":J, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/SensorRequest;->getAccuracyMode()I

    move-result v27

    .local v27, "$i3":I, ""
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    .local v28, "$r9":Ljava/util/List;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/SensorRequest;->zzrm()J

    move-result-wide v29

    .local v29, "$l4":J, ""
    const/16 v31, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    move/from16 v11, v27

    move-object/from16 v12, v31

    move-object/from16 v13, v28

    move-wide/from16 v14, v29

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;JJJILjava/util/List;Ljava/util/List;JLcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v25    # "$l2":J, ""
    .end local v18    # "$r6":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v20    # "$r8":Ljava/util/concurrent/TimeUnit;, ""
    .end local v27    # "$i3":I, ""
    .end local v29    # "$l4":J, ""
    .end local v23    # "$l1":J, ""
    .end local v28    # "$r9":Ljava/util/List;, ""
    .end local v21    # "$l0":J, ""
    .end local v19    # "$r7":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;)Z
    .locals 16

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, p1

    .local v2, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v2, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v4, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v0, p1

    .local v5, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v5, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    .local v6, "$l0":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    move-object/from16 v0, p1

    .local v8, "$l1":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-nez v10, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    .local v11, "$i3":I, ""
    iget v11, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakQ:I

    move-object/from16 v0, p1

    .local v12, "$i4":I, ""
    iget v12, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakQ:I

    if-ne v11, v12, :cond_0

    move-object/from16 v0, p0

    .local v13, "$r6":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamw:Ljava/util/List;

    move-object/from16 v0, p1

    .local v14, "$r7":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamw:Ljava/util/List;

    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v15, 0x1

    return v15

    :cond_0
    const/4 v15, 0x0

    return v15
    .end local v2    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v10    # "$b2":B, ""
    .end local v14    # "$r7":Ljava/util/List;, ""
    .end local v13    # "$r6":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v11    # "$i3":I, ""
    .end local v12    # "$i4":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$l0":J, ""
    .end local v8    # "$l1":J, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzb(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getAccuracyMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 11

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/zzj;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    .local v5, "$l0":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Long;, ""
    const/4 v1, 0x3

    aput-object v7, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x4

    aput-object v7, v0, v1

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x5

    aput-object v7, v0, v1

    iget v8, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakQ:I

    .local v8, "$i1":I, ""
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Integer;, ""
    const/4 v1, 0x6

    aput-object v9, v0, v1

    iget-object v10, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamw:Ljava/util/List;

    .local v10, "$r7":Ljava/util/List;, ""
    const/4 v1, 0x7

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v8

    return v8
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r6":Ljava/lang/Integer;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/zzj;, ""
    .end local v7    # "$r5":Ljava/lang/Long;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v5    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x3

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const-string v8, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    return-object v7
    .end local v4    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzs;->zza(Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzakP:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
.end method

.method public zzrg()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->mPendingIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method public zzrh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamv:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzri()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamu:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzrj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamw:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzrk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamx:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzrl()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRegistrationRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method
