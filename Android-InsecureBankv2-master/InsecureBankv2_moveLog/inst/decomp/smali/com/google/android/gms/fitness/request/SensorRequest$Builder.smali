.class public Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SensorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzakP:J

.field private zzakQ:I

.field private zzamA:J

.field private zzamB:Z

.field private zzamu:J

.field private zzamv:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakP:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamv:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamu:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamB:Z

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakQ:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamA:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakP:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamv:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamu:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamA:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/request/SensorRequest;
    .locals 8

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    if-eqz v2, :cond_3

    :cond_0
    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    const-string v4, "Must call setDataSource() or setDataType()"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v2, v5}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const-string v4, "Specified data type is incompatible with specified data source"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/fitness/request/SensorRequest;

    .local v6, "$r4":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/fitness/request/SensorRequest;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest$Builder;Lcom/google/android/gms/fitness/request/SensorRequest$1;)V

    return-object v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/fitness/request/SensorRequest;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public setAccuracyMode(I)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 0
    .param p1, "accuracyMode"    # I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->zzeM(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakQ:I

    return-object p0
    .end local p1    # "$i0":I, ""
.end method

.method public setDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 0
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 0
    .param p1, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public setFastestRate(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 5
    .param p1, "fastestInterval"    # I
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const-string v1, "Cannot use a negative interval"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamB:Z

    int-to-long v3, p1

    .local v3, "$l1":J, ""
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamv:J

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$l1":J, ""
.end method

.method public setMaxDeliveryLatency(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 4
    .param p1, "interval"    # I
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const-string v1, "Cannot use a negative delivery interval"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    int-to-long v2, p1

    .local v2, "$l1":J, ""
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamu:J

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$l1":J, ""
.end method

.method public setSamplingRate(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 5
    .param p1, "interval"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const-string v4, "Cannot use a negative sampling interval"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakP:J

    iget-boolean v3, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamB:Z

    if-nez v3, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzakP:J

    const-wide/16 v1, 0x2

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamv:J

    return-object p0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object p0
    .end local p1    # "$l0":J, ""
    .end local v0    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SensorRequest$Builder;
    .locals 9
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    .local v1, "$b1":B, ""
    if-lez v1, :cond_0

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_0
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Long;, ""
    const/4 v6, 0x0

    aput-object v7, v5, v6

    const-string v8, "Invalid time out value specified: %d"

    invoke-static {v4, v8, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    :goto_1
    const-string v8, "Invalid time unit specified"

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SensorRequest$Builder;->zzamA:J

    return-object p0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local p1    # "$l0":J, ""
    .end local v1    # "$b1":B, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/Long;, ""
    .end local v5    # "$r2":[Ljava/lang/Object;, ""
.end method
