.class public Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/StartBleScanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzamK:Lcom/google/android/gms/fitness/request/zzn;

.field private zzamL:I

.field private zzami:[Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "$r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    const/16 v1, 0xa

    iput v1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzamL:I

    return-void
    .end local v0    # "$r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)[Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)Lcom/google/android/gms/fitness/request/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    .local v0, "r1":Lcom/google/android/gms/fitness/request/zzn;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/request/zzn;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzamL:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/request/StartBleScanRequest;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    .local v0, "$r1":Lcom/google/android/gms/fitness/request/zzn;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Must set BleScanCallback"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .local v3, "$r2":Lcom/google/android/gms/fitness/request/StartBleScanRequest;, ""
    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;Lcom/google/android/gms/fitness/request/StartBleScanRequest$1;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v3    # "$r2":Lcom/google/android/gms/fitness/request/StartBleScanRequest;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/request/zzn;, ""
.end method

.method public setBleScanCallback(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .locals 2
    .param p1, "bleScanCallback"    # Lcom/google/android/gms/fitness/request/BleScanCallback;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zza$zza;->zzqS()Lcom/google/android/gms/fitness/request/zza$zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/zza$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/zza$zza;->zza(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/fitness/request/zza;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zza(Lcom/google/android/gms/fitness/request/zzn;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/zza$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/fitness/request/zza;, ""
.end method

.method public varargs setDataTypes([Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .locals 0
    .param p1, "dataTypes"    # [Lcom/google/android/gms/fitness/data/DataType;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzami:[Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public setTimeoutSecs(I)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .locals 4
    .param p1, "stopTimeSecs"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-lez p1, :cond_0

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_0
    const-string v2, "Stop time must be greater than zero"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const/16 v3, 0x3c

    if-gt p1, v3, :cond_1

    :goto_1
    const-string v2, "Stop time must be less than 1 minute"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzamL:I

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/fitness/request/zzn;)Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StartBleScanRequest$Builder;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    return-object p0
.end method
