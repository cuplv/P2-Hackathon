.class public Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzKT:J

.field private zzajH:J

.field private zzajQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private zzajT:I

.field private zzalP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private zzalU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private zzalV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private zzalW:J

.field private zzalX:Lcom/google/android/gms/fitness/data/DataSource;

.field private zzalY:I

.field private zzalZ:Z

.field private zzama:Z

.field private zzamc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajQ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalP:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalY:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalZ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzama:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzamc:Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalP:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    .local v0, "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/fitness/data/DataSource;, ""
.end method

.method static synthetic zzj(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzk(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalZ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzl(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzama:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzm(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzamc:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method


# virtual methods
.method public aggregate(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 7
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .param p2, "outputDataType"    # Lcom/google/android/gms/fitness/data/DataType;

    const-string v0, "Attempting to add a null data source"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalP:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "Cannot add the same data source for aggregated and detailed"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_INPUT_TYPES:Ljava/util/Set;

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    .local v5, "$r6":[Ljava/lang/Object;, ""
    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v0, "Unsupported input data type specified for aggregation: %s"

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/fitness/data/DataType;->getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const-string v0, "Invalid output aggregate data type specified: %s -> %s"

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object p0
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method

.method public aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 6
    .param p1, "inputDataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .param p2, "outputDataType"    # Lcom/google/android/gms/fitness/data/DataType;

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajQ:Ljava/util/List;

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_INPUT_TYPES:Ljava/util/Set;

    .local v3, "$r4":Ljava/util/Set;, ""
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r5":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v0, "Unsupported input data type specified for aggregation: %s"

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataType;->getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string v0, "Invalid output aggregate data type specified: %s -> %s"

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public bucketByActivitySegment(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 8
    .param p1, "minDuration"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Bucketing strategy already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Must specify a valid minimum duration for an activity segment: %d"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    int-to-long v6, p1

    .local v6, "$l2":J, ""
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$l2":J, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public bucketByActivitySegment(ILjava/util/concurrent/TimeUnit;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 10
    .param p1, "minDuration"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "activityDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Bucketing strategy already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Must specify a valid minimum duration for an activity segment: %d"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v5, "Invalid activity data source specified"

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    sget-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .local v7, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v5, "Invalid activity data source specified: %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x4

    iput v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    int-to-long v8, p1

    .local v8, "$l2":J, ""
    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
    .end local v6    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$l2":J, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
.end method

.method public bucketByActivityType(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 8
    .param p1, "minDuration"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Bucketing strategy already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Must specify a valid minimum duration for an activity segment: %d"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    int-to-long v6, p1

    .local v6, "$l2":J, ""
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    .end local v6    # "$l2":J, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public bucketByActivityType(ILjava/util/concurrent/TimeUnit;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 10
    .param p1, "minDuration"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "activityDataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Bucketing strategy already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Must specify a valid minimum duration for an activity segment: %d"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v5, "Invalid activity data source specified"

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    sget-object v7, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .local v7, "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v5, "Invalid activity data source specified: %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalX:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    int-to-long v8, p1

    .local v8, "$l2":J, ""
    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
    .end local v6    # "$r5":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v8    # "$l2":J, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/fitness/data/DataType;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bucketBySession(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 8
    .param p1, "minDuration"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Bucketing strategy already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Must specify a valid minimum duration for an activity segment: %d"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    int-to-long v6, p1

    .local v6, "$l2":J, ""
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$l2":J, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method

.method public bucketByTime(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 8
    .param p1, "duration"    # I
    .param p2, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Bucketing strategy already set to %s"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v5, "Must specify a valid minimum duration for an activity segment: %d"

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    int-to-long v6, p1

    .local v6, "$l2":J, ""
    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalW:J

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$l2":J, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public build()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 20

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v4, "$r1":Ljava/util/List;, ""
    iget-object v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v6, "Must add at least one data source (aggregated or detailed)"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v7, "$l0":J, ""
    iget-wide v7, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzKT:J

    const-wide/16 v10, 0x0

    cmp-long v9, v7, v10

    .local v9, "$b1":B, ""
    if-lez v9, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    .local v12, "$r2":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzKT:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r3":Ljava/lang/Long;, ""
    const/4 v13, 0x0

    aput-object v14, v12, v13

    const-string v6, "Invalid start time: %s"

    invoke-static {v5, v6, v12}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajH:J

    const-wide/16 v10, 0x0

    cmp-long v9, v7, v10

    if-lez v9, :cond_5

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajH:J

    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzKT:J

    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    cmp-long v9, v7, v15

    if-lez v9, :cond_5

    const/4 v5, 0x1

    :goto_2
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajH:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const-string v6, "Invalid end time: %s"

    invoke-static {v5, v6, v12}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    if-eqz v17, :cond_2

    :cond_1
    if-nez v5, :cond_7

    move-object/from16 v0, p0

    .end local v17    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajT:I

    move/from16 v17, v0

    .end local v0    # "$i3":I, ""
    .local v17, "$i3":I, ""
    if-eqz v17, :cond_7

    :cond_2
    :goto_4
    const-string v6, "Must specify a valid bucketing strategy while requesting aggregation"

    invoke-static {v3, v6}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v18, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v18, "$r4":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;Lcom/google/android/gms/fitness/request/DataReadRequest$1;)V

    return-object v18

    :cond_3
    const/4 v5, 0x0

    goto/32 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$l0":J, ""
    .end local v14    # "$r3":Ljava/lang/Long;, ""
    .end local v15    # "$l2":J, ""
    .end local v18    # "$r4":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v9    # "$b1":B, ""
    .end local v5    # "$z1":Z, ""
    .end local v12    # "$r2":[Ljava/lang/Object;, ""
    .end local v17    # "$i3":I, ""
.end method

.method public enableServerQueries()Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzama:Z

    return-object p0
.end method

.method public read(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 3
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    const-string v0, "Attempting to add a null data source"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalV:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "Cannot add the same data source as aggregated and detailed"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 3
    .param p1, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalU:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajQ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajQ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public setLimit(I)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 5
    .param p1, "limit"    # I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v4, "Invalid limit %d is specified"

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzalY:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;
    .locals 0
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzKT:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->zzajH:J

    return-object p0
    .end local p1    # "$l0":J, ""
.end method
