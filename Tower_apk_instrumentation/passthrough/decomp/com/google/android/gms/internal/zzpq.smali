.class final Lcom/google/android/gms/internal/zzpq;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpq$1;,
        Lcom/google/android/gms/internal/zzpq$zza;,
        Lcom/google/android/gms/internal/zzpq$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final th:Lcom/google/android/gms/internal/zzpy;

.field private final ti:Lcom/google/android/gms/internal/zzqa;

.field private final tj:Lcom/google/android/gms/internal/zzqa;

.field private final tk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/internal/zzqa;",
            ">;"
        }
    .end annotation
.end field

.field private final tl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqt;",
            ">;"
        }
    .end annotation
.end field

.field private final tm:Lcom/google/android/gms/common/api/Api$zze;

.field private tn:Landroid/os/Bundle;

.field private to:Lcom/google/android/gms/common/ConnectionResult;

.field private tp:Lcom/google/android/gms/common/ConnectionResult;

.field private tq:Z

.field private final tr:Ljava/util/concurrent/locks/Lock;

.field private ts:I

.field private final zzahv:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzpy;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zzc;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzpp;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzpp;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/WeakHashMap;

    .local v12, "$r15":Ljava/util/WeakHashMap;, ""
    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v12}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    .local v13, "$r16":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzpq;->tl:Ljava/util/Set;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/google/android/gms/internal/zzpq;->tq:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/android/gms/internal/zzpq;->ts:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->zzahv:Landroid/os/Looper;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->tm:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v16, Lcom/google/android/gms/internal/zzqa;

    .local v16, "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .local p2, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    new-instance v17, Lcom/google/android/gms/internal/zzpq$zza;

    .local v17, "$r18":Lcom/google/android/gms/internal/zzpq$zza;, ""
    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/internal/zzpq$zza;-><init>(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/internal/zzpq$1;)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, v14

    move-object/from16 v8, p14

    move-object/from16 v9, v18

    move-object/from16 v10, p12

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzqa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzqh$zza;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    new-instance v16, Lcom/google/android/gms/internal/zzqa;

    move-object/from16 v0, p0

    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .local v0, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .local p2, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    new-instance v19, Lcom/google/android/gms/internal/zzpq$zzb;

    .local v19, "$r19":Lcom/google/android/gms/internal/zzpq$zzb;, ""
    const/4 v14, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/google/android/gms/internal/zzpq$zzb;-><init>(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/internal/zzpq$1;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzqa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzqh$zza;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    new-instance v20, Landroid/support/v4/util/ArrayMap;

    .local v20, "$r20":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "$r21":Ljava/util/Iterator;, ""
    :goto_bd
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_e1

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r22":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v24, v25

    .local v24, "$r23":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    .local v0, "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    move-object/from16 v16, v0

    .end local v0    # "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    .local v16, "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    :cond_e1
    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_eb
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10f

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v26, v23

    check-cast v26, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v24, v26

    move-object/from16 v0, p0

    .end local v16    # "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    .local v0, "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    move-object/from16 v16, v0

    .end local v0    # "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    .local v16, "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_eb

    :cond_10f
    move-object/from16 v0, v20

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    .local p6, "$r6":Ljava/util/Map;, ""
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpq;->tk:Ljava/util/Map;

    return-void
    .end local v23    # "$r22":Ljava/lang/Object;, ""
    .end local v24    # "$r23":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v13    # "$r16":Ljava/util/Set;, ""
    .end local v16    # "$r17":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v17    # "$r18":Lcom/google/android/gms/internal/zzpq$zza;, ""
    .end local v12    # "$r15":Ljava/util/WeakHashMap;, ""
    .end local v22    # "$z0":Z, ""
    .end local v21    # "$r21":Ljava/util/Iterator;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v20    # "$r20":Landroid/support/v4/util/ArrayMap;, ""
    .end local v19    # "$r19":Lcom/google/android/gms/internal/zzpq$zzb;, ""
    .end local p6    # "$r6":Ljava/util/Map;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/zzpq;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzpy;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zzc;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzpp;",
            ">;)",
            "Lcom/google/android/gms/internal/zzpq;"
        }
    .end annotation

    const/4 v15, 0x0

    .local v15, "$r16":Lcom/google/android/gms/common/api/Api$zze;, ""
    new-instance v16, Landroid/support/v4/util/ArrayMap;

    .local v16, "$r10":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    .local v17, "$r11":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    .local v18, "$r17":Ljava/util/Set;, ""
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "$r18":Ljava/util/Iterator;, ""
    :goto_1b
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_79

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r19":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/Map$Entry;

    move-object/from16 v22, v23

    .local v22, "$r20":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v21

    check-cast v25, Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v24, v25

    .local v24, "$r21":Lcom/google/android/gms/common/api/Api$zze;, ""
    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzafz()Z

    move-result v20

    if-eqz v20, :cond_45

    move-object/from16 v15, v24

    :cond_45
    move-object/from16 v0, v24

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzafk()Z

    move-result v20

    if-eqz v20, :cond_63

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v26, v27

    .local v26, "$r22":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_63
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v21

    check-cast v28, Lcom/google/android/gms/common/api/Api$zzc;

    move-object/from16 v26, v28

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_79
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_e2

    const/16 v20, 0x1

    :goto_83
    const-string v29, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    move/from16 v0, v20

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    new-instance v30, Landroid/support/v4/util/ArrayMap;

    .local v30, "$r14":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v31, Landroid/support/v4/util/ArrayMap;

    .local v31, "$r15":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, v31

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a6
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_113

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v33, v21

    check-cast v33, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v32, v33

    .local v32, "$r23":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v26

    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e5

    move-object/from16 v0, p7

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v35, v21

    check-cast v35, Ljava/lang/Integer;

    move-object/from16 v34, v35

    .local v34, "$r24":Ljava/lang/Integer;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    :cond_e2
    const/16 v20, 0x0

    goto :goto_83

    :cond_e5
    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_107

    move-object/from16 v0, p7

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v36, v21

    check-cast v36, Ljava/lang/Integer;

    move-object/from16 v34, v36

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a6

    :cond_107
    new-instance v37, Ljava/lang/IllegalStateException;

    .local v37, "$r25":Ljava/lang/IllegalStateException;, ""
    const-string v29, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    move-object/from16 v0, v37

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v37

    :cond_113
    new-instance v38, Ljava/util/ArrayList;

    .local v38, "$r12":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v38

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v39, Ljava/util/ArrayList;

    .local v39, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v39

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_127
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_177

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v41, v21

    check-cast v41, Lcom/google/android/gms/internal/zzpp;

    move-object/from16 v40, v41

    .local v40, "$r26":Lcom/google/android/gms/internal/zzpp;, ""
    move-object/from16 v0, v40

    .end local v32    # "$r23":Lcom/google/android/gms/common/api/Api;, ""
    .local v0, "$r23":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpp;->pN:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v32, v0

    .end local v0    # "$r23":Lcom/google/android/gms/common/api/Api;, ""
    .local v32, "$r23":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_153

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_127

    :cond_153
    move-object/from16 v0, v40

    .end local v32    # "$r23":Lcom/google/android/gms/common/api/Api;, ""
    .local v0, "$r23":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpp;->pN:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v32, v0

    .end local v0    # "$r23":Lcom/google/android/gms/common/api/Api;, ""
    .local v32, "$r23":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16b

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_127

    :cond_16b
    new-instance v37, Ljava/lang/IllegalStateException;

    const-string v29, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    move-object/from16 v0, v37

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v37

    :cond_177
    new-instance v42, Lcom/google/android/gms/internal/zzpq;

    .local v42, "$r27":Lcom/google/android/gms/internal/zzpq;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v10, v15

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/zzpq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v42
    .end local v20    # "$z0":Z, ""
    .end local v32    # "$r23":Lcom/google/android/gms/common/api/Api;, ""
    .end local v37    # "$r25":Ljava/lang/IllegalStateException;, ""
    .end local v17    # "$r11":Landroid/support/v4/util/ArrayMap;, ""
    .end local v15    # "$r16":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v30    # "$r14":Landroid/support/v4/util/ArrayMap;, ""
    .end local v16    # "$r10":Landroid/support/v4/util/ArrayMap;, ""
    .end local v24    # "$r21":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v38    # "$r12":Ljava/util/ArrayList;, ""
    .end local v18    # "$r17":Ljava/util/Set;, ""
    .end local v42    # "$r27":Lcom/google/android/gms/internal/zzpq;, ""
    .end local v22    # "$r20":Ljava/util/Map$Entry;, ""
    .end local v34    # "$r24":Ljava/lang/Integer;, ""
    .end local v39    # "$r13":Ljava/util/ArrayList;, ""
    .end local v40    # "$r26":Lcom/google/android/gms/internal/zzpp;, ""
    .end local v19    # "$r18":Ljava/util/Iterator;, ""
    .end local v21    # "$r19":Ljava/lang/Object;, ""
    .end local v31    # "$r15":Landroid/support/v4/util/ArrayMap;, ""
    .end local v26    # "$r22":Lcom/google/android/gms/common/api/Api$zzc;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpq;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzpq;->zzb(IZ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpq;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpq;->zzl(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpq;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpq;->tq:Z

    return p1
.end method

.method private zzapd()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqa;->connect()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqa;->connect()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method private zzape()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzaph()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapf()V

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_62

    iget v2, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapg()V

    return-void

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpq;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqa;->disconnect()V

    return-void

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqa;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpq;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    iget v2, v4, Lcom/google/android/gms/internal/zzqa;->uA:I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    iget v5, v4, Lcom/google/android/gms/internal/zzqa;->uA:I

    .local v5, "$i1":I, ""
    if-ge v2, v5, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    :cond_5f
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpq;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_62
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v5    # "$i1":I, ""
.end method

.method private zzapf()V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_22

    goto :goto_6

    :goto_6
    new-instance v1, Ljava/lang/AssertionError;

    .local v1, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    return-void

    :sswitch_16
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    .local v5, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzpq;->tn:Landroid/os/Bundle;

    .local v6, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzpy;->zzm(Landroid/os/Bundle;)V

    :sswitch_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapg()V

    goto :goto_12

    nop

    :sswitch_data_22
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_16
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
.end method

.method private zzapg()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tl:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzqt;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/internal/zzqt;, ""
    invoke-interface {v4}, Lcom/google/android/gms/internal/zzqt;->zzafy()V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzqt;, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private zzaph()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    const/4 v2, 0x1

    return v2

    :cond_f
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private zzapi()Landroid/app/PendingIntent;
    .registers 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tm:Lcom/google/android/gms/common/api/Api$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->mContext:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzpy;->getSessionId()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tm:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaga()Landroid/content/Intent;

    move-result-object v5

    .local v5, "$r4":Landroid/content/Intent;, ""
    const v7, 0x8000000

    invoke-static {v2, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .local v6, "$r5":Landroid/app/PendingIntent;, ""
    return-object v6
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v5    # "$r4":Landroid/content/Intent;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private zzb(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzpy;->zzc(IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpy;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_20

    goto :goto_6

    :goto_6
    new-instance v1, Ljava/lang/Exception;

    .local v1, "$r2":Ljava/lang/Exception;, ""
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    return-void

    :sswitch_16
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->th:Lcom/google/android/gms/internal/zzpy;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzpy;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    :sswitch_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapg()V

    goto :goto_12

    nop

    :sswitch_data_20
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_16
    .end sparse-switch
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpq;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzape()V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzpq;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpq;->tq:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzpq;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzpq;)Lcom/google/android/gms/internal/zzqa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v0, "r1":Lcom/google/android/gms/internal/zzqa;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method private zze(Lcom/google/android/gms/internal/zzpm$zza;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tk:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    const-string v3, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzqa;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzpq;)Lcom/google/android/gms/internal/zzqa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    .local v0, "r1":Lcom/google/android/gms/internal/zzqa;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method private zzl(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tn:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq;->tn:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tn:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public connect()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpq;->tq:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapd()V

    return-void
.end method

.method public disconnect()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpq;->to:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqa;->disconnect()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqa;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapg()V

    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .local v0, "$r5":Ljava/io/PrintWriter;, ""
    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/String;, ""
    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/google/android/gms/internal/zzqa;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzqa;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v3    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r5":Ljava/io/PrintWriter;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 12
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tk:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzqa;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2e

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzaph()Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .local v7, "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapi()Landroid/app/PendingIntent;

    move-result-object v8

    .local v8, "$r8":Landroid/app/PendingIntent;, ""
    const/4 v9, 0x4

    invoke-direct {v7, v9, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v7

    :cond_27
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzqa;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v7

    return-object v7

    :cond_2e
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzqa;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v7

    return-object v7
    .end local v8    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public isConnected()Z
    .registers 8

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    .local v1, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqa;->isConnected()Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_c} :catch_27

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_25

    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpq;->zzapc()Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_12} :catch_27

    if-nez v3, :cond_1f

    :try_start_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzaph()Z

    move-result v3
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_27

    if-nez v3, :cond_1f

    :try_start_1a
    iget v4, p0, Lcom/google/android/gms/internal/zzpq;->ts:I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_27

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_1f

    :catch_27
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public isConnecting()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v1, p0, Lcom/google/android/gms/internal/zzpq;->ts:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_13

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :catch_13
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqt;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpq;->isConnecting()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_39

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpq;->isConnected()Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_39

    if-eqz v1, :cond_32

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpq;->zzapc()Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_15} :catch_39

    if-nez v1, :cond_32

    :try_start_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->tl:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/google/android/gms/internal/zzpq;->ts:I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1e} :catch_39

    .local v3, "$i0":I, ""
    if-nez v3, :cond_23

    :try_start_20
    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzpq;->ts:I

    :cond_23
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzqa;->connect()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2b} :catch_39

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    return v4

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    return v4

    :catch_39
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public zzaof()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpq;->isConnecting()Z

    move-result v1

    .local v1, "$z0":Z, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqa;->disconnect()V

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .local v3, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpq;->tp:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_16} :catch_31

    if-eqz v1, :cond_2d

    :try_start_18
    new-instance v5, Landroid/os/Handler;

    .local v5, "$r4":Landroid/os/Handler;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzpq;->zzahv:Landroid/os/Looper;

    .local v6, "$r5":Landroid/os/Looper;, ""
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/google/android/gms/internal/zzpq$1;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzpq$1;, ""
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/zzpq$1;-><init>(Lcom/google/android/gms/internal/zzpq;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_27} :catch_31

    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapg()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_27

    :catch_31
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v6    # "$r5":Landroid/os/Looper;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzpq$1;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Landroid/os/Handler;, ""
.end method

.method public zzapb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqa;->zzapb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqa;->zzapb()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public zzapc()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqa;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 8
    .param p1    # Lcom/google/android/gms/internal/zzpm$zza;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpq;->zze(Lcom/google/android/gms/internal/zzpm$zza;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzaph()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapi()Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r3":Landroid/app/PendingIntent;, ""
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzpm$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzqa;->zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzqa;->zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    return-object p1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v2    # "$r3":Landroid/app/PendingIntent;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 8
    .param p1    # Lcom/google/android/gms/internal/zzpm$zza;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpq;->zze(Lcom/google/android/gms/internal/zzpm$zza;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzaph()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .local v1, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq;->zzapi()Landroid/app/PendingIntent;

    move-result-object v2

    .local v2, "$r3":Landroid/app/PendingIntent;, ""
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzpm$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->tj:Lcom/google/android/gms/internal/zzqa;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzqa;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1

    :cond_22
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpq;->ti:Lcom/google/android/gms/internal/zzqa;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzqa;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    return-object p1
    .end local v2    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
.end method
