.class public final Lcom/google/android/gms/analytics/zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzaoc:Lcom/google/android/gms/common/util/zze;

.field private final zzcsv:Lcom/google/android/gms/analytics/zzh;

.field private zzcsw:Z

.field private zzcsx:J

.field private zzcsy:J

.field private zzcsz:J

.field private zzcta:J

.field private zzctb:J

.field private zzctc:Z

.field private final zzctd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/zzg;",
            ">;",
            "Lcom/google/android/gms/analytics/zzg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcte:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zze;)V
    .registers 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .local v2, "$r2":Lcom/google/android/gms/analytics/zzh;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/zze;->zzcsv:Lcom/google/android/gms/analytics/zzh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/analytics/zze;->zzcsv:Lcom/google/android/gms/analytics/zzh;

    move-object/from16 v0, p1

    .local v3, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    iget-object v3, v0, Lcom/google/android/gms/analytics/zze;->zzaoc:Lcom/google/android/gms/common/util/zze;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/analytics/zze;->zzaoc:Lcom/google/android/gms/common/util/zze;

    move-object/from16 v0, p1

    .local v4, "$l0":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcsx:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcsx:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcsy:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcsy:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcsz:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcsz:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcta:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzcta:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzctb:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/analytics/zze;->zzctb:J

    new-instance v6, Ljava/util/ArrayList;

    .local v6, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/google/android/gms/analytics/zze;->zzcte:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/analytics/zze;->zzcte:Ljava/util/List;

    new-instance v8, Ljava/util/HashMap;

    .local v8, "$r6":Ljava/util/HashMap;, ""
    move-object/from16 v0, p1

    .local v9, "$r7":Ljava/util/Map;, ""
    iget-object v9, v0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    .local v10, "$i1":I, ""
    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r9":Ljava/util/Iterator;, ""
    :goto_67
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_ae

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v15, v16

    .local v15, "$r11":Ljava/util/Map$Entry;, ""
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Class;

    move-object/from16 v17, v18

    .local v17, "$r12":Ljava/lang/Class;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v19

    .local v19, "$r13":Lcom/google/android/gms/analytics/zzg;, ""
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/google/android/gms/analytics/zzg;

    move-object/from16 v20, v21

    .local v20, "$r14":Lcom/google/android/gms/analytics/zzg;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Class;

    move-object/from16 v17, v22

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_ae
    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/zzh;, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v20    # "$r14":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v10    # "$i1":I, ""
    .end local v12    # "$r9":Ljava/util/Iterator;, ""
    .end local v15    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v11    # "$r8":Ljava/util/Set;, ""
    .end local v9    # "$r7":Ljava/util/Map;, ""
    .end local v13    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local v8    # "$r6":Ljava/util/HashMap;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v17    # "$r12":Ljava/lang/Class;, ""
    .end local v4    # "$l0":J, ""
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzh;Lcom/google/android/gms/common/util/zze;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zze;->zzcsv:Lcom/google/android/gms/analytics/zzh;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zze;->zzaoc:Lcom/google/android/gms/common/util/zze;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzcta:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzctb:J

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/zze;->zzcte:Ljava/util/List;

    return-void
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_12

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/analytics/zzg;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/analytics/zzg;, ""
    return-object v1

    :catch_9
    move-exception v3

    .local v3, "$r3":Ljava/lang/InstantiationException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "dataType doesn\'t have default constructor"

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_12
    move-exception v6

    .local v6, "$r5":Ljava/lang/IllegalAccessException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "dataType default constructor is not accessible"

    invoke-direct {v4, v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/InstantiationException;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalAccessException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/analytics/zzg;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    return-object v2
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/zzg;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Class;, ""
    const-class v2, Lcom/google/android/gms/analytics/zzg;

    if-eq v1, v2, :cond_15

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/analytics/zzg;, ""
    invoke-virtual {p1, v4}, Lcom/google/android/gms/analytics/zzg;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/zzg;, ""
.end method

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/analytics/zzg;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/analytics/zzg;, ""
    if-nez v2, :cond_15

    invoke-static {p1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzg;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v2
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/zzg;, ""
.end method

.method public zzn(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zze;->zzcsy:J

    return-void
.end method

.method public zzwf()Lcom/google/android/gms/analytics/zze;
    .registers 2

    new-instance v0, Lcom/google/android/gms/analytics/zze;

    .local v0, "$r1":Lcom/google/android/gms/analytics/zze;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zze;-><init>(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/zze;, ""
.end method

.method public zzwg()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/zzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzctd:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Collection;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Collection;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public zzwh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzcte:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzwi()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzcsx:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzwj()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zze;->zzwn()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzi;->zze(Lcom/google/android/gms/analytics/zze;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method public zzwk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzcsw:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzwl()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/analytics/zze;->zzcsz:J

    iget-wide v1, p0, Lcom/google/android/gms/analytics/zze;->zzcsy:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_18

    iget-wide v1, p0, Lcom/google/android/gms/analytics/zze;->zzcsy:J

    iput-wide v1, p0, Lcom/google/android/gms/analytics/zze;->zzcsx:J

    :goto_14
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/analytics/zze;->zzcsw:Z

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzaoc:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/analytics/zze;->zzcsx:J

    goto :goto_14
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
.end method

.method zzwm()Lcom/google/android/gms/analytics/zzh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzcsv:Lcom/google/android/gms/analytics/zzh;

    .local v0, "r1":Lcom/google/android/gms/analytics/zzh;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/zzh;, ""
.end method

.method zzwn()Lcom/google/android/gms/analytics/zzi;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzcsv:Lcom/google/android/gms/analytics/zzh;

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzh;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzwn()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzh;, ""
.end method

.method zzwo()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzctc:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzwp()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzctc:Z

    return-void
.end method
