.class public Lcom/google/android/gms/fitness/request/SensorRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/SensorRequest$1;,
        Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    }
.end annotation


# static fields
.field public static final ACCURACY_MODE_DEFAULT:I = 0x2

.field public static final ACCURACY_MODE_HIGH:I = 0x3

.field public static final ACCURACY_MODE_LOW:I = 0x1


# instance fields
.field private final zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzakP:J

.field private final zzakQ:I

.field private final zzamA:J

.field private final zzamu:J

.field private final zzamv:J

.field private final zzamz:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 10
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p2, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v0, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamv:J

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    iput-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p2}, Lcom/google/android/gms/fitness/request/SensorRequest;->zza(Lcom/google/android/gms/location/LocationRequest;)I

    move-result v4

    .local v4, "$i1":I, ""
    iput v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakQ:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v5, v1, v6

    .local v5, "$b2":B, ""
    if-nez v5, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .local v8, "$l3":J, ""
    sub-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    return-void
    .end local v5    # "$b2":B, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v8    # "$l3":J, ""
    .end local v0    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
    .end local v1    # "$l0":J, ""
    .end local v4    # "$i1":I, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)V
    .locals 6
    .param p1, "builder"    # Lcom/google/android/gms/fitness/request/SensorRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzb(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzc(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzd(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamv:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zze(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzf(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)I

    move-result v4

    .local v4, "$i1":I, ""
    iput v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakQ:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzg(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;Lcom/google/android/gms/fitness/request/SensorRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/fitness/request/SensorRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)V

    return-void
.end method

.method public static fromLocationRequest(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/fitness/request/SensorRequest;
    .locals 1
    .param p0, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p1, "locationRequest"    # Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcom/google/android/gms/fitness/request/SensorRequest;

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/location/LocationRequest;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
.end method

.method private static zza(Lcom/google/android/gms/location/LocationRequest;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x2

    return v1

    :sswitch_0
    const/4 v1, 0x3

    return v1

    :sswitch_1
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x68 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/request/SensorRequest;)Z
    .locals 16

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v1, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .local v0, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    move-object/from16 v0, p1

    .local v2, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v2, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    .local v4, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v4, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v0, p1

    .local v5, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    iget-object v5, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    .local v6, "$l0":J, ""
    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    move-object/from16 v0, p1

    .local v8, "$l1":J, ""
    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    cmp-long v10, v6, v8

    .local v10, "$b2":B, ""
    if-nez v10, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamv:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamv:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object/from16 v0, p0

    .local v11, "$i3":I, ""
    iget v11, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakQ:I

    move-object/from16 v0, p1

    .local v12, "$i4":I, ""
    iget v12, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakQ:I

    if-ne v11, v12, :cond_0

    move-object/from16 v0, p0

    .local v13, "$r6":Lcom/google/android/gms/location/LocationRequest;, ""
    iget-object v13, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v0, p1

    .local v14, "$r7":Lcom/google/android/gms/location/LocationRequest;, ""
    iget-object v14, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v15, 0x1

    return v15

    :cond_0
    const/4 v15, 0x0

    return v15
    .end local v12    # "$i4":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v8    # "$l1":J, ""
    .end local v10    # "$b2":B, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v6    # "$l0":J, ""
    .end local v5    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v11    # "$i3":I, ""
.end method

.method public static zzeM(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    const/4 p0, 0x2

    .local p0, "$i0":I, ""
    :sswitch_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "that"    # Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/SensorRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/request/SensorRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zza(Lcom/google/android/gms/fitness/request/SensorRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
.end method

.method public getAccuracyMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public getFastestRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamv:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method public getMaxDeliveryLatency(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public hashCode()I
    .locals 10

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x3

    aput-object v6, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x4

    aput-object v6, v0, v1

    iget v7, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakQ:I

    .local v7, "$i1":I, ""
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    const/4 v1, 0x5

    aput-object v8, v0, v1

    iget-object v9, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    .local v9, "$r6":Lcom/google/android/gms/location/LocationRequest;, ""
    const/4 v1, 0x6

    aput-object v9, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x7

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v7

    return v7
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const-string v2, "dataSource"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v3, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    const-string v2, "dataType"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzakP:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const-string v2, "samplingRateMicros"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "deliveryLatencyMicros"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "timeOutMicros"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    return-object v7
    .end local v3    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method public zzrm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest;->zzamA:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
