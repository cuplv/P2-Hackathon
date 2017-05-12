.class public Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;
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
            "Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private final zzCY:I

.field private final zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private final zzamr:Lcom/google/android/gms/fitness/data/zzj;

.field private final zzana:J

.field private final zzanb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/service/zza;

    .local v0, "$r0":Lcom/google/android/gms/fitness/service/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/service/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/service/zza;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;JJ)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p3, "listenerBinder"    # Landroid/os/IBinder;
    .param p4, "samplingRateMicros"    # J
    .param p6, "batchIntervalMicros"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzj$zza;->zzbh(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzj;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/zzj;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzanb:J

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/zzj;, ""
.end method

.method private zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
    iget-object v1, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    .local v3, "$l0":J, ""
    iget-wide v5, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    .local v5, "$l1":J, ""
    cmp-long v7, v3, v5

    .local v7, "$b2":B, ""
    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzanb:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzanb:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v8, 0x0

    return v8
    .end local v3    # "$l0":J, ""
    .end local v7    # "$b2":B, ""
    .end local v5    # "$l1":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/DataSource;, ""
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

    instance-of v0, p1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;, ""
.end method

.method public getBatchInterval(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzanb:J

    .local v0, "$l0":J, ""
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v2, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$l0":J, ""
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public getDispatcher()Lcom/google/android/gms/fitness/service/SensorEventDispatcher;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/service/zzb;

    .local v0, "$r1":Lcom/google/android/gms/fitness/service/zzb;, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    .local v1, "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/fitness/service/zzb;-><init>(Lcom/google/android/gms/fitness/data/zzj;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/service/zzb;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
.end method

.method public getSamplingRate(Ljava/util/concurrent/TimeUnit;)J
    .locals 6
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v5, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
    .end local v2    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzanb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v5    # "$r3":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v2, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v4, "FitnessSensorServiceRequest{%s}"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/service/zza;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzana:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzrB()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzanb:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method zzrl()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
    invoke-interface {v0}, Lcom/google/android/gms/fitness/data/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
.end method
