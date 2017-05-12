.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/DataDeleteRequest;
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

.field private zzalQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field

.field private zzalR:Z

.field private zzalS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalR:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalS:Z

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private zzqX()V
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$r1":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .end local v0    # "$r1":Ljava/util/List;, ""
    .local v1, "$r1":Ljava/util/List;, ""
    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/fitness/data/Session;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/fitness/data/Session;, ""
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v7, "$r5":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/Session;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .local v8, "$l0":J, ""
    move-object/from16 v0, p0

    .local v10, "$l1":J, ""
    iget-wide v10, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzKT:J

    cmp-long v12, v8, v10

    .local v12, "$b2":B, ""
    if-ltz v12, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajH:J

    cmp-long v12, v8, v10

    if-gtz v12, :cond_1

    const/4 v2, 0x1

    :goto_1
    const/4 v14, 0x3

    new-array v13, v14, [Ljava/lang/Object;

    .local v13, "$r6":[Ljava/lang/Object;, ""
    const/4 v14, 0x0

    aput-object v5, v13, v14

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzKT:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Long;, ""
    const/4 v14, 0x1

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v13, v14

    const-string v16, "Session %s is outside the time interval [%d, %d]"

    move-object/from16 v0, v16

    invoke-static {v2, v0, v13}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$b2":B, ""
    .end local v15    # "$r7":Ljava/lang/Long;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v13    # "$r6":[Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/util/concurrent/TimeUnit;, ""
    .end local v10    # "$l1":J, ""
    .end local v5    # "$r4":Lcom/google/android/gms/fitness/data/Session;, ""
.end method


# virtual methods
.method public addDataSource(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 4
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalR:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "All data is already marked for deletion"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    :goto_1
    const-string v2, "Must specify a valid data source"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object p0
    .end local v1    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 4
    .param p1, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalR:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "All data is already marked for deletion"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    :goto_1
    const-string v2, "Must specify a valid data type"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public addSession(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 10
    .param p1, "session"    # Lcom/google/android/gms/fitness/data/Session;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalS:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "All sessions already marked for deletion"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v2, "Must specify a valid session"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v3, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-virtual {p1, v3}, Lcom/google/android/gms/fitness/data/Session;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    const-wide/16 v7, 0x0

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-lez v6, :cond_2

    :goto_2
    const-string v2, "Cannot delete an ongoing session. Please stop the session prior to deleting it"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    .local v9, "$r3":Ljava/util/List;, ""
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
    .end local v6    # "$b1":B, ""
    .end local v9    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public build()Lcom/google/android/gms/fitness/request/DataDeleteRequest;
    .locals 14

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzKT:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-lez v3, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajH:J

    iget-wide v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzKT:J

    .local v6, "$l2":J, ""
    cmp-long v3, v1, v6

    if-lez v3, :cond_4

    const/4 v8, 0x1

    .local v8, "$z1":Z, ""
    :goto_0
    const-string v9, "Must specify a valid time interval"

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-boolean v8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalR:Z

    if-nez v8, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    .local v10, "$r1":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_0
    const/4 v8, 0x1

    :goto_1
    iget-boolean v11, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalS:Z

    .local v11, "$z2":Z, ""
    if-nez v11, :cond_1

    iget-object v10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_1
    const/4 v11, 0x1

    :goto_2
    if-nez v8, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v9, "No data or session marked for deletion"

    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzqX()V

    new-instance v12, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .local v12, "$r2":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, Lcom/google/android/gms/fitness/request/DataDeleteRequest;-><init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;Lcom/google/android/gms/fitness/request/DataDeleteRequest$1;)V

    return-object v12

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2
    .end local v12    # "$r2":Lcom/google/android/gms/fitness/request/DataDeleteRequest;, ""
    .end local v3    # "$b1":B, ""
    .end local v10    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$z1":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v11    # "$z2":Z, ""
    .end local v6    # "$l2":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public deleteAllData()Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalP:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajQ:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v4, "Specific data source/type already specified for deletion. DataSources: %s DataTypes: %s"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalR:Z

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public deleteAllSessions()Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalQ:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Specific sessions already added for deletion: %s"

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzalS:Z

    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;
    .locals 8
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b2":B, ""
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    const/4 v5, 0x0

    aput-object v6, v4, v5

    const-string v7, "Invalid start time :%d"

    invoke-static {v3, v7, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const-string v7, "Invalid end time :%d"

    invoke-static {v3, v7, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzKT:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest$Builder;->zzajH:J

    return-object p0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$b2":B, ""
    .end local v6    # "$r3":Ljava/lang/Long;, ""
.end method
