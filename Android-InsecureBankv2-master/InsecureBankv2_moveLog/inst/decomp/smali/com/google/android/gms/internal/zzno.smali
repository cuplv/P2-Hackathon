.class public final Lcom/google/android/gms/internal/zzno;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaDU:Lcom/google/android/gms/internal/zznr;

.field private zzaDV:Z

.field private zzaDW:J

.field private zzaDX:J

.field private zzaDY:J

.field private zzaDZ:J

.field private zzaEa:J

.field private zzaEb:Z

.field private final zzaEc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/internal/zznq;",
            ">;",
            "Lcom/google/android/gms/internal/zznq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzno;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .local v2, "$r2":Lcom/google/android/gms/internal/zznr;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzno;->zzaDU:Lcom/google/android/gms/internal/zznr;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzno;->zzaDU:Lcom/google/android/gms/internal/zznr;

    move-object/from16 v0, p1

    .local v3, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzno;->zzpw:Lcom/google/android/gms/internal/zzlb;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzno;->zzpw:Lcom/google/android/gms/internal/zzlb;

    move-object/from16 v0, p1

    .local v4, "$l0":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDW:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDW:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDX:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDX:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDY:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDY:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDZ:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaDZ:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaEa:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzno;->zzaEa:J

    new-instance v6, Ljava/util/ArrayList;

    .local v6, "$r4":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p1

    .local v7, "$r5":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzno;->zzaEd:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzno;->zzaEd:Ljava/util/List;

    new-instance v8, Ljava/util/HashMap;

    .local v8, "$r6":Ljava/util/HashMap;, ""
    move-object/from16 v0, p1

    .local v9, "$r7":Ljava/util/Map;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    .local v10, "$i1":I, ""
    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r9":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_0

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

    invoke-static {v0}, Lcom/google/android/gms/internal/zzno;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v19

    .local v19, "$r13":Lcom/google/android/gms/internal/zznq;, ""
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/google/android/gms/internal/zznq;

    move-object/from16 v20, v21

    .local v20, "$r14":Lcom/google/android/gms/internal/zznq;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zznq;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v4    # "$l0":J, ""
    .end local v10    # "$i1":I, ""
    .end local v12    # "$r9":Ljava/util/Iterator;, ""
    .end local v11    # "$r8":Ljava/util/Set;, ""
    .end local v15    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v9    # "$r7":Ljava/util/Map;, ""
    .end local v17    # "$r12":Ljava/lang/Class;, ""
    .end local v20    # "$r14":Lcom/google/android/gms/internal/zznq;, ""
    .end local v8    # "$r6":Ljava/util/HashMap;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zznr;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/internal/zznq;, ""
    .end local v13    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zznr;Lcom/google/android/gms/internal/zzlb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzno;->zzaDU:Lcom/google/android/gms/internal/zznr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzno;->zzpw:Lcom/google/android/gms/internal/zzlb;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzno;->zzaDZ:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEa:J

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzno;->zzaEd:Ljava/util/List;

    return-void
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
.end method

.method private static zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zznq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zznq;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zznq;, ""
    return-object v1

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/InstantiationException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "dataType doesn\'t have default constructor"

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/IllegalAccessException;, ""
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "dataType default constructor is not accessible"

    invoke-direct {v4, v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v6    # "$r5":Ljava/lang/IllegalAccessException;, ""
    .end local v3    # "$r3":Ljava/lang/InstantiationException;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zznq;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zzL(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzno;->zzaDX:J

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zznq;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Class;, ""
    const-class v2, Lcom/google/android/gms/internal/zznq;

    if-eq v1, v2, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzno;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/internal/zznq;, ""
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/zznq;->zza(Lcom/google/android/gms/internal/zznq;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zznq;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zznq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zznq;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zznq;, ""
    return-object v2
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zznq;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zznq;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zznq;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zznq;, ""
    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzno;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zznq;, ""
.end method

.method public zzvP()Lcom/google/android/gms/internal/zzno;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzno;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzno;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzno;-><init>(Lcom/google/android/gms/internal/zzno;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzno;, ""
.end method

.method public zzvQ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/zznq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEc:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Collection;, ""
    return-object v1
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r1":Ljava/util/Collection;, ""
.end method

.method public zzvR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEd:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public zzvS()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzno;->zzaDW:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzvT()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzno;->zzvX()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzns;->zze(Lcom/google/android/gms/internal/zzno;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method public zzvU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzno;->zzaDV:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzvV()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzno;->zzaDY:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzno;->zzaDX:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzno;->zzaDX:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzno;->zzaDW:J

    :goto_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/gms/internal/zzno;->zzaDV:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzpw:Lcom/google/android/gms/internal/zzlb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzno;->zzaDW:J

    goto :goto_0
    .end local v1    # "$l0":J, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method zzvW()Lcom/google/android/gms/internal/zznr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaDU:Lcom/google/android/gms/internal/zznr;

    .local v0, "r1":Lcom/google/android/gms/internal/zznr;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zznr;, ""
.end method

.method zzvX()Lcom/google/android/gms/internal/zzns;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzno;->zzaDU:Lcom/google/android/gms/internal/zznr;

    .local v0, "$r2":Lcom/google/android/gms/internal/zznr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznr;->zzvX()Lcom/google/android/gms/internal/zzns;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznr;, ""
.end method

.method zzvY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEb:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzvZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzno;->zzaEb:Z

    return-void
.end method
