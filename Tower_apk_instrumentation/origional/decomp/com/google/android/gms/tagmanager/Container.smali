.class public Lcom/google/android/gms/tagmanager/Container;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/Container$zzb;,
        Lcom/google/android/gms/tagmanager/Container$zza;,
        Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;,
        Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;
    }
.end annotation


# instance fields
.field private final auF:Ljava/lang/String;

.field private final auG:Lcom/google/android/gms/tagmanager/DataLayer;

.field private auH:Lcom/google/android/gms/tagmanager/zzcw;

.field private auI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;",
            ">;"
        }
    .end annotation
.end field

.field private auJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auK:J

.field private volatile auL:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzadw$zzc;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/Container;->auK:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzadw$zzc;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzah$zzj;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/Container;->auK:J

    iget-object v0, p6, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzah$zzf;)V

    iget-object v0, p6, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    if-eqz v0, :cond_2b

    iget-object v0, p6, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/Container;->zza([Lcom/google/android/gms/internal/zzah$zzi;)V

    :cond_2b
    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzadw$zzc;)V
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzadw$zzc;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/Container;->zzoh(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v4, Lcom/google/android/gms/tagmanager/Container$zza;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/tagmanager/Container$zza;-><init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V

    new-instance v5, Lcom/google/android/gms/tagmanager/Container$zzb;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/tagmanager/Container$zzb;-><init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzcw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzadw$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzai;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/tagmanager/zzcw;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_44
    return-void
.end method

.method private zza(Lcom/google/android/gms/internal/zzah$zzf;)V
    .registers 7

    if-nez p1, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzadw;->zzb(Lcom/google/android/gms/internal/zzah$zzf;)Lcom/google/android/gms/internal/zzadw$zzc;
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzadw$zzg; {:try_start_8 .. :try_end_b} :catch_10

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzadw$zzc;)V

    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadw$zzg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not loading resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because it is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    goto :goto_f
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzcw;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->auH:Lcom/google/android/gms/tagmanager/zzcw;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private zza([Lcom/google/android/gms/internal/zzah$zzi;)V
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_11

    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzcw;->zzaj(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized zzcam()Lcom/google/android/gms/tagmanager/zzcw;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auH:Lcom/google/android/gms/tagmanager/zzcw;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_13
    return v0

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzk(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_27

    move-result v0

    goto :goto_13

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "getDouble called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdq()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_13
    return-wide v0

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzj(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_27

    move-result-wide v0

    goto :goto_13

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling getDouble() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdq()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_13
.end method

.method public getLastRefreshTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/Container;->auK:J

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "getLong called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_13
    return-wide v0

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzi(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_27

    move-result-wide v0

    goto :goto_13

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling getLong() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_13
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdt()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    :try_start_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1f

    move-result-object v0

    goto :goto_f

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling getString() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdt()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public isDefault()Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public registerFunctionCallMacroCallback(Ljava/lang/String;Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;)V
    .registers 5

    if-nez p2, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Macro handler must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    monitor-enter v1

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    throw v0
.end method

.method public registerFunctionCallTagCallback(Ljava/lang/String;Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;)V
    .registers 5

    if-nez p2, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tag callback must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_14

    throw v0
.end method

.method release()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auH:Lcom/google/android/gms/tagmanager/zzcw;

    return-void
.end method

.method public unregisterFunctionCallMacroCallback(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public unregisterFunctionCallTagCallback(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzcal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    return-object v0
.end method

.method zzoe(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public zzof(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public zzog(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzog(Ljava/lang/String;)V

    return-void
.end method

.method zzoh(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzai;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzci$zza;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_10
    new-instance v0, Lcom/google/android/gms/tagmanager/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzbv;-><init>()V

    return-object v0
.end method
