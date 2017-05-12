.class public Lcom/google/android/gms/tagmanager/Container;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;,
        Lcom/google/android/gms/tagmanager/Container$1;,
        Lcom/google/android/gms/tagmanager/Container$zzb;,
        Lcom/google/android/gms/tagmanager/Container$zza;,
        Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzaKA:Lcom/google/android/gms/tagmanager/zzcp;

.field private zzaKB:Ljava/util/Map;
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

.field private zzaKC:Ljava/util/Map;
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

.field private volatile zzaKD:J

.field private volatile zzaKE:Ljava/lang/String;

.field private final zzaKy:Ljava/lang/String;

.field private final zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzaf$zzj;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataLayer"    # Lcom/google/android/gms/tagmanager/DataLayer;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "lastRefreshTime"    # J
    .param p6, "resource"    # Lcom/google/android/gms/internal/zzaf$zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKE:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKy:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKD:J

    iget-object v2, p6, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v2, "$r6":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzaf$zzf;)V

    iget-object v3, p6, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v3, "$r7":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    if-eqz v3, :cond_0

    iget-object v3, p6, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/Container;->zza([Lcom/google/android/gms/internal/zzaf$zzi;)V

    :cond_0
    return-void
    .end local v3    # "$r7":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v0    # "$r5":Ljava/util/HashMap;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzaf$zzf;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzqf$zzc;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataLayer"    # Lcom/google/android/gms/tagmanager/DataLayer;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "lastRefreshTime"    # J
    .param p6, "resource"    # Lcom/google/android/gms/internal/zzqf$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKE:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKy:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKD:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzqf$zzc;)V

    return-void
    .end local v0    # "$r5":Ljava/util/HashMap;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzaf$zzf;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzqf;->zzb(Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzqf$zzc;)V

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not loading resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " because it is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqf$zzg;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzqf$zzc;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqf$zzc;->getVersion()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/tagmanager/Container;->zzaKE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/Container;->zzaKE:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tagmanager/Container;->zzei(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzah;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/tagmanager/zzah;, ""
    new-instance v9, Lcom/google/android/gms/tagmanager/zzcp;

    .local v9, "$r5":Lcom/google/android/gms/tagmanager/zzcp;, ""
    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/content/Context;, ""
    iget-object v10, v0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v11, "$r7":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    iget-object v11, v0, Lcom/google/android/gms/tagmanager/Container;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v12, Lcom/google/android/gms/tagmanager/Container$zza;

    .local v12, "$r8":Lcom/google/android/gms/tagmanager/Container$zza;, ""
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/google/android/gms/tagmanager/Container$zza;-><init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V

    new-instance v14, Lcom/google/android/gms/tagmanager/Container$zzb;

    .local v14, "$r2":Lcom/google/android/gms/tagmanager/Container$zzb;, ""
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v13}, Lcom/google/android/gms/tagmanager/Container$zzb;-><init>(Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/Container$1;)V

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzcp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqf$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzah;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/tagmanager/zzcp;)V

    const-string v16, "_gtm.loadEventEnabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/Container;->zzaKz:Lcom/google/android/gms/tagmanager/DataLayer;

    const/16 v18, 0x2

    move/from16 v0, v18

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v17, "$r9":[Ljava/lang/Object;, ""
    const/16 v18, 0x0

    const-string v16, "gtm.id"

    aput-object v16, v17, v18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/Container;->zzaKy:Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v7, v17, v18

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/DataLayer;->mapOf([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    .local v19, "$r10":Ljava/util/Map;, ""
    const-string v16, "gtm.load"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/tagmanager/zzcp;, ""
    .end local v14    # "$r2":Lcom/google/android/gms/tagmanager/Container$zzb;, ""
    .end local v17    # "$r9":[Ljava/lang/Object;, ""
    .end local v10    # "$r6":Landroid/content/Context;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/tagmanager/zzah;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/tagmanager/Container$zza;, ""
    .end local v15    # "$z0":Z, ""
    .end local v19    # "$r10":Ljava/util/Map;, ""
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzcp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKA:Lcom/google/android/gms/tagmanager/zzcp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private zza([Lcom/google/android/gms/internal/zzaf$zzi;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .local v3, "$r3":Lcom/google/android/gms/internal/zzaf$zzi;, ""
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzyn()Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzcp;, ""
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tagmanager/zzcp;->zzs(Ljava/util/List;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzcp;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private declared-synchronized zzyn()Lcom/google/android/gms/tagmanager/zzcp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKA:Lcom/google/android/gms/tagmanager/zzcp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzyn()Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    if-nez v0, :cond_0

    const-string v1, "getBoolean called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzN()Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzeD(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzag$zza;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdf;->zzk(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/lang/Exception;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getBoolean() threw an exception: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, " Returning default value."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v8    # "$r7":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzyn()Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    if-nez v0, :cond_0

    const-string v1, "getDouble called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzM()Ljava/lang/Double;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    return-wide v3

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzeD(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzag$zza;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdf;->zzj(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getDouble() threw an exception: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, " Returning default value."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzM()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    return-wide v3
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v3    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Double;, ""
.end method

.method public getLastRefreshTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKD:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzyn()Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    if-nez v0, :cond_0

    const-string v1, "getLong called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzL()Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzeD(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzag$zza;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdf;->zzi(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getLong() threw an exception: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, " Returning default value."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzL()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    return-wide v3
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzag$zza;, ""
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzyn()Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    if-nez v0, :cond_0

    const-string v1, "getString called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzP()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzeD(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzbw;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/zzbw;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzbw;->getObject()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzag$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Exception;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling getString() threw an exception: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, " Returning default value."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdf;->zzzP()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzag$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/zzbw;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public isDefault()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method

.method public registerFunctionCallMacroCallback(Ljava/lang/String;Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;)V
    .locals 5
    .param p1, "customMacroName"    # Ljava/lang/String;
    .param p2, "customMacroCallback"    # Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v1, "Macro handler must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
.end method

.method public registerFunctionCallTagCallback(Ljava/lang/String;Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;)V
    .locals 5
    .param p1, "customTagName"    # Ljava/lang/String;
    .param p2, "customTagCallback"    # Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v1, "Tag callback must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
.end method

.method release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKA:Lcom/google/android/gms/tagmanager/zzcp;

    return-void
.end method

.method public unregisterFunctionCallMacroCallback(Ljava/lang/String;)V
    .locals 3
    .param p1, "customMacroName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public unregisterFunctionCallTagCallback(Ljava/lang/String;)V
    .locals 3
    .param p1, "customTagName"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method zzef(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKB:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method zzeg(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKC:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
.end method

.method zzeh(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzyn()Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcp;->zzeh(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcp;, ""
.end method

.method zzei(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzah;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzcb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcb;->zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMK:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzcb$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/tagmanager/zzbo;

    .local v4, "$r5":Lcom/google/android/gms/tagmanager/zzbo;, ""
    invoke-direct {v4}, Lcom/google/android/gms/tagmanager/zzbo;-><init>()V

    return-object v4
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzcb;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/tagmanager/zzbo;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
.end method

.method zzym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->zzaKE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
