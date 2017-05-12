.class public Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/SessionReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzFE:Ljava/lang/String;

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

.field private zzamE:Ljava/lang/String;

.field private zzamF:Z

.field private zzamG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzama:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzKT:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajH:J

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajQ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzalP:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamF:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzama:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamG:Ljava/util/List;

    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzFE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzKT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajQ:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzalP:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamF:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzama:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamG:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzKT:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-lez v2, :cond_0

    const/4 v5, 0x1

    .local v5, "$z0":Z, ""
    :goto_0
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r1":[Ljava/lang/Object;, ""
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzKT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r2":Ljava/lang/Long;, ""
    const/4 v7, 0x0

    aput-object v8, v6, v7

    const-string v9, "Invalid start time: %s"

    invoke-static {v5, v9, v6}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajH:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajH:J

    iget-wide v10, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzKT:J

    .local v10, "$l2":J, ""
    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    const/4 v5, 0x1

    :goto_1
    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const-string v9, "Invalid end time: %s"

    invoke-static {v5, v9, v6}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .local v12, "$r3":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;Lcom/google/android/gms/fitness/request/SessionReadRequest$1;)V

    return-object v12

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
    .end local v8    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$r1":[Ljava/lang/Object;, ""
    .end local v10    # "$l2":J, ""
    .end local v5    # "$z0":Z, ""
    .end local v12    # "$r3":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    .end local v2    # "$b1":B, ""
.end method

.method public enableServerQueries()Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzama:Z

    return-object p0
.end method

.method public excludePackage(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 3
    .param p1, "appPackageName"    # Ljava/lang/String;

    const-string v0, "Attempting to use a null package name"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamG:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamG:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public read(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 3
    .param p1, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;

    const-string v0, "Attempting to add a null data source"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzalP:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzalP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 3
    .param p1, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajQ:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajQ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public readSessionsFromAllApps()Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamF:Z

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzFE:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionName(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 0
    .param p1, "sessionName"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzamE:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzKT:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->zzajH:J

    return-object p0
    .end local p1    # "$l0":J, ""
.end method
