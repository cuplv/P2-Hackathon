.class public Lcom/google/android/gms/tagmanager/Container;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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

    .local v0, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/Container;->auK:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzadw$zzc;)V

    return-void
    .end local v0    # "$r5":Ljava/util/HashMap;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/DataLayer;Ljava/lang/String;JLcom/google/android/gms/internal/zzah$zzj;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/Container;->auK:J

    iget-object v2, p6, Lcom/google/android/gms/internal/zzah$zzj;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v2, "$r6":Lcom/google/android/gms/internal/zzah$zzf;, ""
    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzah$zzf;)V

    iget-object v3, p6, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    .local v3, "$r7":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    if-eqz v3, :cond_2b

    iget-object v3, p6, Lcom/google/android/gms/internal/zzah$zzj;->zzwq:[Lcom/google/android/gms/internal/zzah$zzi;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/Container;->zza([Lcom/google/android/gms/internal/zzah$zzi;)V

    :cond_2b
    return-void
    .end local v3    # "$r7":[Lcom/google/android/gms/internal/zzah$zzi;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v0    # "$r5":Ljava/util/HashMap;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzadw$zzc;)V
    .registers 22

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzadw$zzc;->getVersion()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tagmanager/Container;->zzoh(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/tagmanager/zzai;, ""
    new-instance v9, Lcom/google/android/gms/tagmanager/zzcw;

    .local v9, "$r5":Lcom/google/android/gms/tagmanager/zzcw;, ""
    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/content/Context;, ""
    iget-object v10, v0, Lcom/google/android/gms/tagmanager/Container;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v11, "$r7":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    iget-object v11, v0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/zzcw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzadw$zzc;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzt$zza;Lcom/google/android/gms/tagmanager/zzai;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/tagmanager/zzcw;)V

    const-string v16, "_gtm.loadEventEnabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/Container;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_73

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/Container;->auG:Lcom/google/android/gms/tagmanager/DataLayer;

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

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

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

    :cond_73
    return-void
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/tagmanager/Container$zza;, ""
    .end local v14    # "$r2":Lcom/google/android/gms/tagmanager/Container$zzb;, ""
    .end local v15    # "$z0":Z, ""
    .end local v19    # "$r10":Ljava/util/Map;, ""
    .end local v17    # "$r9":[Ljava/lang/Object;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/tagmanager/zzai;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/tagmanager/DataLayer;, ""
    .end local v10    # "$r6":Landroid/content/Context;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzah$zzf;)V
    .registers 12

    if-nez p1, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzadw;->zzb(Lcom/google/android/gms/internal/zzah$zzf;)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v1
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzadw$zzg; {:try_start_8 .. :try_end_c} :catch_10

    .local v1, "$r3":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/Container;->zza(Lcom/google/android/gms/internal/zzadw$zzc;)V

    return-void

    :catch_10
    move-exception v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzadw$zzg;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzadw$zzg;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x2e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Not loading resource: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " because it is invalid: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzadw$zzg;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v5    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method private declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzcw;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/Container;->auH:Lcom/google/android/gms/tagmanager/zzcw;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    monitor-exit p0

    return-void

    :catch_5
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private zza([Lcom/google/android/gms/internal/zzah$zzi;)V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .local v3, "$r3":Lcom/google/android/gms/internal/zzah$zzi;, ""
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzcw;, ""
    invoke-virtual {v4, v0}, Lcom/google/android/gms/tagmanager/zzcw;->zzaj(Ljava/util/List;)V

    return-void
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzah$zzi;, ""
.end method

.method private declared-synchronized zzcam()Lcom/google/android/gms/tagmanager/zzcw;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auH:Lcom/google/android/gms/tagmanager/zzcw;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .registers 14

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    if-nez v0, :cond_14

    const-string v1, "getBoolean called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdr()Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzai$zza;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdl;->zzk(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    return v3

    :catch_29
    move-exception v8

    .local v8, "$r7":Ljava/lang/Exception;, ""
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i0":I, ""
    add-int/lit8 v11, v11, 0x42

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling getBoolean() threw an exception: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, " Returning default value."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v8    # "$r7":Ljava/lang/Exception;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v11    # "$i0":I, ""
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    if-nez v0, :cond_14

    const-string v1, "getDouble called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdq()Ljava/lang/Double;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .local v3, "$d0":D, ""
    return-wide v3

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzai$zza;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdl;->zzj(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    return-wide v3

    :catch_29
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i0":I, ""
    add-int/lit8 v12, v12, 0x41

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling getDouble() threw an exception: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, " Returning default value."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdq()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    return-wide v3
    .end local v3    # "$d0":D, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v12    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v2    # "$r3":Ljava/lang/Double;, ""
.end method

.method public getLastRefreshTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/Container;->auK:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    if-nez v0, :cond_14

    const-string v1, "getLong called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdp()Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    return-wide v3

    :cond_14
    :try_start_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzai$zza;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdl;->zzi(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    return-wide v3

    :catch_29
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i1":I, ""
    add-int/lit8 v12, v12, 0x3f

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling getLong() threw an exception: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, " Returning default value."

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    return-wide v3
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    if-nez v0, :cond_10

    const-string v1, "getString called for closed container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdt()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_10
    :try_start_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzpc(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/zzcd;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/zzcd;->getObject()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzai$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzdl;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    move-exception v6

    .local v6, "$r6":Ljava/lang/Exception;, ""
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    add-int/lit8 v9, v9, 0x41

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling getString() threw an exception: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, " Returning default value."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdt()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v9    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/zzcd;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzai$zza;, ""
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
.end method

.method public isDefault()Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_c

    const/4 v5, 0x1

    return v5

    :cond_c
    const/4 v5, 0x0

    return v5
    .end local v2    # "$b1":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method public registerFunctionCallMacroCallback(Ljava/lang/String;Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;)V
    .registers 8

    if-nez p2, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v1, "Macro handler must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_14

    return-void

    :catch_14
    :try_start_14
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_16} :catch_14

    throw v4
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public registerFunctionCallTagCallback(Ljava/lang/String;Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;)V
    .registers 8

    if-nez p2, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v1, "Tag callback must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    .local v2, "$r4":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    .local v3, "$r5":Ljava/util/Map;, ""
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_14

    return-void

    :catch_14
    :try_start_14
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_16} :catch_14

    throw v4
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v3    # "$r5":Ljava/util/Map;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
.end method

.method release()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auH:Lcom/google/android/gms/tagmanager/zzcw;

    return-void
.end method

.method public unregisterFunctionCallMacroCallback(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public unregisterFunctionCallTagCallback(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public zzcal()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method zzoe(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auI:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;, ""
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_f

    return-object v3

    :catch_f
    :try_start_f
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v5
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallMacroCallback;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zzof(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/Container;->auJ:Ljava/util/Map;

    .local v1, "$r4":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;, ""
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_f

    return-object v3

    :catch_f
    :try_start_f
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v5
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/Container$FunctionCallTagCallback;, ""
    .end local v1    # "$r4":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzog(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/Container;->zzcam()Lcom/google/android/gms/tagmanager/zzcw;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzcw;->zzog(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzcw;, ""
.end method

.method zzoh(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzai;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzci;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    sget-object v2, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzci$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_10

    :cond_10
    new-instance v4, Lcom/google/android/gms/tagmanager/zzbv;

    .local v4, "$r5":Lcom/google/android/gms/tagmanager/zzbv;, ""
    invoke-direct {v4}, Lcom/google/android/gms/tagmanager/zzbv;-><init>()V

    return-object v4
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/tagmanager/zzbv;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzci;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method
