.class public Lcom/google/android/gms/fitness/data/Subscription$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzajF:Lcom/google/android/gms/fitness/data/DataType;

.field private zzajG:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzakP:J

.field private zzakQ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzakP:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzakQ:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/data/Subscription$zza;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/data/Subscription$zza;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/data/Subscription$zza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzakP:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/data/Subscription$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzakQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/Subscription$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/Subscription$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public zzqN()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 8

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    .local v1, "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    .local v2, "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
    if-eqz v2, :cond_3

    :cond_0
    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    const-string v4, "Must call setDataSource() or setDataType()"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajF:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzajG:Lcom/google/android/gms/fitness/data/DataSource;

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

    new-instance v6, Lcom/google/android/gms/fitness/data/Subscription;

    .local v6, "$r4":Lcom/google/android/gms/fitness/data/Subscription;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/Subscription$zza;Lcom/google/android/gms/fitness/data/Subscription$1;)V

    return-object v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/fitness/data/Subscription;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method
