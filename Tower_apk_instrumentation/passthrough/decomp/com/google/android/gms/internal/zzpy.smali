.class public final Lcom/google/android/gms/internal/zzpy;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqh$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpy$4;,
        Lcom/google/android/gms/internal/zzpy$3;,
        Lcom/google/android/gms/internal/zzpy$1;,
        Lcom/google/android/gms/internal/zzpy$zza;,
        Lcom/google/android/gms/internal/zzpy$2;,
        Lcom/google/android/gms/internal/zzpy$zzb;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final sf:I

.field private final sh:Lcom/google/android/gms/common/GoogleApiAvailability;

.field final si:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;"
        }
    .end annotation
.end field

.field final tN:Lcom/google/android/gms/common/internal/zzg;

.field final tO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tr:Ljava/util/concurrent/locks/Lock;

.field private final ua:Lcom/google/android/gms/common/internal/zzl;

.field private ub:Lcom/google/android/gms/internal/zzqh;

.field final uc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<**>;>;"
        }
    .end annotation
.end field

.field private volatile ud:Z

.field private ue:J

.field private uf:J

.field private final ug:Lcom/google/android/gms/internal/zzpy$zza;

.field uh:Lcom/google/android/gms/internal/zzqe;

.field final ui:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field uj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final uk:Lcom/google/android/gms/internal/zzqo;

.field private final ul:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzpp;",
            ">;"
        }
    .end annotation
.end field

.field private um:Ljava/lang/Integer;

.field un:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqx;",
            ">;"
        }
    .end annotation
.end field

.field final uo:Lcom/google/android/gms/internal/zzqy;

.field private final up:Lcom/google/android/gms/common/internal/zzl$zza;

.field private final zzahv:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzvu;",
            "Lcom/google/android/gms/internal/zzvv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzpp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    new-instance v3, Ljava/util/LinkedList;

    .local v3, "$r12":Ljava/util/LinkedList;, ""
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    const-wide/32 v4, 0x1d4c0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzpy;->ue:J

    const-wide/16 v4, 0x1388

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzpy;->uf:J

    new-instance v6, Ljava/util/HashSet;

    .local v6, "$r13":Ljava/util/HashSet;, ""
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzpy;->uj:Ljava/util/Set;

    new-instance v7, Lcom/google/android/gms/internal/zzqo;

    .local v7, "$r14":Lcom/google/android/gms/internal/zzqo;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzqo;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzpy;->uk:Lcom/google/android/gms/internal/zzqo;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;

    new-instance v8, Lcom/google/android/gms/internal/zzpy$1;

    .local v8, "$r15":Lcom/google/android/gms/internal/zzpy$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/zzpy$1;-><init>(Lcom/google/android/gms/internal/zzpy;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzpy;->up:Lcom/google/android/gms/common/internal/zzl$zza;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    new-instance v9, Lcom/google/android/gms/common/internal/zzl;

    .local v9, "$r16":Lcom/google/android/gms/common/internal/zzl;, ""
    move-object/from16 v0, p0

    .local v10, "$r17":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzpy;->up:Lcom/google/android/gms/common/internal/zzl$zza;

    move-object/from16 v0, p3

    invoke-direct {v9, v0, v10}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzl$zza;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->zzahv:Landroid/os/Looper;

    new-instance v11, Lcom/google/android/gms/internal/zzpy$zza;

    .local v11, "$r18":Lcom/google/android/gms/internal/zzpy$zza;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/zzpy$zza;-><init>(Lcom/google/android/gms/internal/zzpy;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/internal/zzpy;->sf:I

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzpy;->sf:I

    move/from16 p11, v0

    .end local v0    # "$i0":I, ""
    .local p11, "$i0":I, ""
    if-ltz p11, :cond_93

    move/from16 v0, p12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r19":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    :cond_93
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->tO:Ljava/util/Map;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->ul:Ljava/util/ArrayList;

    new-instance v13, Lcom/google/android/gms/internal/zzqy;

    .local v13, "$r20":Lcom/google/android/gms/internal/zzqy;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    move-object/from16 p7, v0

    .end local v0    # "$r7":Ljava/util/Map;, ""
    .local p7, "$r7":Ljava/util/Map;, ""
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/zzqy;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    move-object/from16 v0, p8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r21":Ljava/util/Iterator;, ""
    :goto_ba
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_d4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r22":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v17, v18

    .local v17, "$r23":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_ba

    :cond_d4
    move-object/from16 v0, p9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_da
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 v19, v20

    .local v19, "$r24":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_da

    :cond_f4
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->si:Lcom/google/android/gms/common/api/Api$zza;

    return-void
    .end local v3    # "$r12":Ljava/util/LinkedList;, ""
    .end local v6    # "$r13":Ljava/util/HashSet;, ""
    .end local p11    # "$i0":I, ""
    .end local v11    # "$r18":Lcom/google/android/gms/internal/zzpy$zza;, ""
    .end local v8    # "$r15":Lcom/google/android/gms/internal/zzpy$1;, ""
    .end local v7    # "$r14":Lcom/google/android/gms/internal/zzqo;, ""
    .end local p7    # "$r7":Ljava/util/Map;, ""
    .end local v17    # "$r23":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v9    # "$r16":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v12    # "$r19":Ljava/lang/Integer;, ""
    .end local v14    # "$r21":Ljava/util/Iterator;, ""
    .end local v19    # "$r24":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v13    # "$r20":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v10    # "$r17":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v15    # "$z0":Z, ""
    .end local v16    # "$r22":Ljava/lang/Object;, ""
.end method

.method private resume()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_14

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :try_start_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;->zzapt()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_e} :catch_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_14
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Iterator;, ""
    const/4 v1, 0x0

    .local v1, "$z1":Z, ""
    const/4 v2, 0x0

    .local v2, "$z2":Z, ""
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z3":Z, ""
    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/Api$zze;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/common/api/Api$zze;, ""
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->zzafk()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$zze;->zzafz()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v1, 0x1

    :goto_22
    goto :goto_6

    :cond_23
    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2e

    if-eqz p1, :cond_2e

    const/4 v7, 0x2

    return v7

    :cond_2b
    const/4 v7, 0x3

    return v7

    :cond_2d
    goto :goto_22

    :cond_2e
    const/4 v7, 0x1

    return v7
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v3    # "$z3":Z, ""
    .end local v2    # "$z2":Z, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqu;Z)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/zzre;->zt:Lcom/google/android/gms/internal/zzrf;

    .local v0, "$r5":Lcom/google/android/gms/internal/zzrf;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzrf;->zzg(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzpy$4;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpy$4;, ""
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzpy$4;-><init>(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqu;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzrf;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpy$4;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpy;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;->resume()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqu;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqu;Z)V

    return-void
.end method

.method private zzapt()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzl;->zzasx()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqh;, ""
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqh;->connect()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqh;, ""
.end method

.method private zzapu()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->zzapw()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_14

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :try_start_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;->zzapt()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_e} :catch_14

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_14
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzpy;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;->zzapu()V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzqi;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/internal/zzqi;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/gms/internal/zzpy;->sf:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpk;->zza(Lcom/google/android/gms/internal/zzqi;)Lcom/google/android/gms/internal/zzpk;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpk;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzpy;->sf:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzfh(I)V

    return-void

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpk;, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzpy;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzfk(I)V
    .registers 42

    move-object/from16 v0, p0

    .local v12, "$r2":Ljava/lang/Integer;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    if-nez v12, :cond_17

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    :cond_10
    move-object/from16 v0, p0

    .local v13, "$r3":Lcom/google/android/gms/internal/zzqh;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    if-eqz v13, :cond_9d

    return-void

    :cond_17
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .local v14, "$i1":I, ""
    move/from16 v0, p1

    if-eq v14, v0, :cond_10

    new-instance v15, Ljava/lang/IllegalStateException;

    .local v15, "$r4":Ljava/lang/IllegalStateException;, ""
    move/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpy;->zzfl(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpy;->zzfl(I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x33

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v14

    move/from16 p1, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Cannot use sign-in mode: "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, ". Mode was already set to "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_9d
    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    move-object/from16 v21, v0

    .end local v0    # "$r9":Ljava/util/Map;, ""
    .local v21, "$r9":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v22

    .local v22, "$r10":Ljava/util/Collection;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, "$r11":Ljava/util/Iterator;, ""
    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_b1
    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    .local v26, "$z2":Z, ""
    if-eqz v26, :cond_da

    move-object/from16 v0, v23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v29, v27

    check-cast v29, Lcom/google/android/gms/common/api/Api$zze;

    move-object/from16 v28, v29

    .local v28, "$r13":Lcom/google/android/gms/common/api/Api$zze;, ""
    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzafk()Z

    move-result v26

    if-eqz v26, :cond_cf

    const/16 v25, 0x1

    :cond_cf
    move-object/from16 v0, v28

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzafz()Z

    move-result v26

    if-eqz v26, :cond_1af

    const/16 v24, 0x1

    :goto_d9
    goto :goto_b1

    :cond_da
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .end local v0
    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_1b2

    goto :goto_e6

    :cond_e6
    :goto_e6
    :sswitch_e6
    new-instance v30, Lcom/google/android/gms/internal/zzqa;

    .local v30, "$r14":Lcom/google/android/gms/internal/zzqa;, ""
    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    move-object/from16 v31, v0

    .end local v0    # "$r15":Landroid/content/Context;, ""
    .local v31, "$r15":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v32, v0

    .end local v0    # "$r16":Ljava/util/concurrent/locks/Lock;, ""
    .local v32, "$r16":Ljava/util/concurrent/locks/Lock;, ""
    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->zzahv:Landroid/os/Looper;

    move-object/from16 v33, v0

    .end local v0    # "$r17":Landroid/os/Looper;, ""
    .local v33, "$r17":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v0, "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v34, v0

    .end local v0    # "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .local v34, "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r9":Ljava/util/Map;, ""
    .local v0, "$r9":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    move-object/from16 v21, v0

    .end local v0    # "$r9":Ljava/util/Map;, ""
    .local v21, "$r9":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v35, v0

    .end local v0    # "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v35, "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p0

    .local v0, "$r20":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->tO:Ljava/util/Map;

    move-object/from16 v36, v0

    .end local v0    # "$r20":Ljava/util/Map;, ""
    .local v36, "$r20":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .local v0, "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->si:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v37, v0

    .end local v0    # "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v37, "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ul:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v38, "$r1":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, p0

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v21

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzqa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzqh$zza;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    return-void

    :sswitch_140
    if-nez v25, :cond_14c

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v20, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_14c
    if-eqz v24, :cond_e6

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v20, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :sswitch_158
    if-eqz v25, :cond_e6

    move-object/from16 v0, p0

    .end local v31    # "$r15":Landroid/content/Context;, ""
    .local v0, "$r15":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    move-object/from16 v31, v0

    .end local v0    # "$r15":Landroid/content/Context;, ""
    .local v31, "$r15":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r16":Ljava/util/concurrent/locks/Lock;, ""
    .local v0, "$r16":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v32, v0

    .end local v0    # "$r16":Ljava/util/concurrent/locks/Lock;, ""
    .local v32, "$r16":Ljava/util/concurrent/locks/Lock;, ""
    move-object/from16 v0, p0

    .end local v33    # "$r17":Landroid/os/Looper;, ""
    .local v0, "$r17":Landroid/os/Looper;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->zzahv:Landroid/os/Looper;

    move-object/from16 v33, v0

    .end local v0    # "$r17":Landroid/os/Looper;, ""
    .local v33, "$r17":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .end local v34    # "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .local v0, "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object/from16 v34, v0

    .end local v0    # "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .local v34, "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    move-object/from16 v0, p0

    .end local v21    # "$r9":Ljava/util/Map;, ""
    .local v0, "$r9":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    move-object/from16 v21, v0

    .end local v0    # "$r9":Ljava/util/Map;, ""
    .local v21, "$r9":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .end local v35    # "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v0, "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->tN:Lcom/google/android/gms/common/internal/zzg;

    move-object/from16 v35, v0

    .end local v0    # "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    .local v35, "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object/from16 v0, p0

    .end local v36    # "$r20":Ljava/util/Map;, ""
    .local v0, "$r20":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->tO:Ljava/util/Map;

    move-object/from16 v36, v0

    .end local v0    # "$r20":Ljava/util/Map;, ""
    .local v36, "$r20":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .end local v37    # "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v0, "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->si:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v37, v0

    .end local v0    # "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    .local v37, "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    .end local v38    # "$r1":Ljava/util/ArrayList;, ""
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ul:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .local v38, "$r1":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v21

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zzpq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzc;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/zzpq;

    move-result-object v39

    .local v39, "$r22":Lcom/google/android/gms/internal/zzpq;, ""
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    return-void

    :cond_1af
    goto/32 :goto_d9

    :sswitch_data_1b2
    .sparse-switch
        0x1 -> :sswitch_140
        0x2 -> :sswitch_158
        0x3 -> :sswitch_e6
    .end sparse-switch
    .end local v26    # "$z2":Z, ""
    .end local v23    # "$r11":Ljava/util/Iterator;, ""
    .end local v37    # "$r21":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v12    # "$r2":Ljava/lang/Integer;, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v34    # "$r18":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v36    # "$r20":Ljava/util/Map;, ""
    .end local v22    # "$r10":Ljava/util/Collection;, ""
    .end local v39    # "$r22":Lcom/google/android/gms/internal/zzpq;, ""
    .end local v15    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v30    # "$r14":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v38    # "$r1":Ljava/util/ArrayList;, ""
    .end local v27    # "$r12":Ljava/lang/Object;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v33    # "$r17":Landroid/os/Looper;, ""
    .end local v32    # "$r16":Ljava/util/concurrent/locks/Lock;, ""
    .end local v28    # "$r13":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v13    # "$r3":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
    .end local v31    # "$r15":Landroid/content/Context;, ""
    .end local v35    # "$r19":Lcom/google/android/gms/common/internal/zzg;, ""
    .end local v21    # "$r9":Ljava/util/Map;, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
.end method

.method static zzfl(I)Ljava/lang/String;
    .registers 2

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    :goto_4
    const-string v0, "UNKNOWN"

    return-object v0

    :sswitch_7
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :sswitch_a
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    :sswitch_d
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_d
        0x3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 18

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Looper;, ""
    if-eq v2, v3, :cond_4d

    const/4 v4, 0x1

    .local v4, "$z1":Z, ""
    :goto_c
    const-string v5, "blockingConnect must not be called on the UI thread"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v6, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_18
    move-object/from16 v0, p0

    .local v7, "$i0":I, ""
    iget v7, v0, Lcom/google/android/gms/internal/zzpy;->sf:I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1c} :catch_6d

    if-ltz v7, :cond_51

    :try_start_1e
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/lang/Integer;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_22} :catch_6d

    if-eqz v8, :cond_4f

    :goto_24
    :try_start_24
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    :cond_29
    :goto_29
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/zzpy;->zzfk(I)V

    move-object/from16 v0, p0

    .local v9, "$r5":Lcom/google/android/gms/common/internal/zzl;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzl;->zzasx()V

    move-object/from16 v0, p0

    .local v10, "$r6":Lcom/google/android/gms/internal/zzqh;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzqh;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v11
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_45} :catch_6d

    .local v11, "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v11

    :cond_4d
    const/4 v4, 0x0

    goto :goto_c

    :cond_4f
    const/4 v1, 0x0

    goto :goto_24

    :cond_51
    :try_start_51
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_55} :catch_6d

    if-nez v8, :cond_76

    :try_start_57
    move-object/from16 v0, p0

    .local v12, "$r8":Ljava/util/Map;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Collection;, ""
    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/zzpy;->zza(Ljava/lang/Iterable;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_6c} :catch_6d

    goto :goto_29

    :catch_6d
    move-exception v15

    .local v15, "$r10":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v15

    :cond_76
    :try_start_76
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_7e} :catch_6d

    const/4 v14, 0x2

    if-ne v7, v14, :cond_29

    :try_start_81
    new-instance v16, Ljava/lang/IllegalStateException;

    .local v16, "$r11":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_8b} :catch_6d

    nop
    .end local v2    # "$r1":Landroid/os/Looper;, ""
    .end local v12    # "$r8":Ljava/util/Map;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/os/Looper;, ""
    .end local v16    # "$r11":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v13    # "$r9":Ljava/util/Collection;, ""
    .end local v15    # "$r10":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 23
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .local v6, "$r3":Landroid/os/Looper;, ""
    if-eq v5, v6, :cond_c

    const/4 v4, 0x1

    :cond_c
    const-string v7, "blockingConnect must not be called on the UI thread"

    invoke-static {v4, v7}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    const-string v7, "TimeUnit must not be null"

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1f
    move-object/from16 v0, p0

    .local v9, "$r5":Ljava/lang/Integer;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_77

    if-nez v9, :cond_62

    :try_start_25
    move-object/from16 v0, p0

    .local v10, "$r6":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    .local v11, "$r7":Ljava/util/Collection;, ""
    const/4 v13, 0x0

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzpy;->zza(Ljava/lang/Iterable;Z)I

    move-result v12

    .local v12, "$i1":I, ""
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    :cond_3a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/zzpy;->zzfk(I)V

    move-object/from16 v0, p0

    .local v14, "$r8":Lcom/google/android/gms/common/internal/zzl;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v14}, Lcom/google/android/gms/common/internal/zzl;->zzasx()V

    move-object/from16 v0, p0

    .local v15, "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-interface {v15, v0, v1, v2}, Lcom/google/android/gms/internal/zzqh;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v16
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_5a} :catch_77

    .local v16, "$r10":Lcom/google/android/gms/common/ConnectionResult;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v16

    :cond_62
    :try_start_62
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_6a} :catch_77

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3a

    :try_start_6d
    new-instance v17, Ljava/lang/IllegalStateException;

    .local v17, "$r11":Ljava/lang/IllegalStateException;, ""
    const-string v7, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v17
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_77} :catch_77

    :catch_77
    move-exception v18

    .local v18, "$r12":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v18
    .end local v8    # "$r4":Ljava/util/concurrent/locks/Lock;, ""
    .end local v4    # "$z0":Z, ""
    .end local v16    # "$r10":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v10    # "$r6":Ljava/util/Map;, ""
    .end local v6    # "$r3":Landroid/os/Looper;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v11    # "$r7":Ljava/util/Collection;, ""
    .end local v18    # "$r12":Ljava/lang/Throwable;, ""
    .end local v17    # "$r11":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r2":Landroid/os/Looper;, ""
    .end local v9    # "$r5":Ljava/lang/Integer;, ""
    .end local v12    # "$i1":I, ""
.end method

.method public clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    const-string v3, "GoogleApiClient is not connected yet."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v4, "$r1":Ljava/lang/Integer;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, 0x2

    if-eq v5, v6, :cond_38

    const/4 v2, 0x1

    :goto_17
    const-string v3, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/zzqu;

    .local v7, "$r2":Lcom/google/android/gms/internal/zzqu;, ""
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzqu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    move-object/from16 v0, p0

    .local v8, "$r3":Ljava/util/Map;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    sget-object v9, Lcom/google/android/gms/internal/zzre;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    .local v9, "$r4":Lcom/google/android/gms/common/api/Api$zzf;, ""
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzqu;Z)V

    return-object v7

    :cond_38
    const/4 v2, 0x0

    goto :goto_17

    :cond_3a
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .local v10, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/zzpy$2;

    .local v11, "$r6":Lcom/google/android/gms/internal/zzpy$2;, ""
    move-object/from16 v0, p0

    invoke-direct {v11, v0, v10, v7}, Lcom/google/android/gms/internal/zzpy$2;-><init>(Lcom/google/android/gms/internal/zzpy;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzqu;)V

    new-instance v12, Lcom/google/android/gms/internal/zzpy$3;

    .local v12, "$r7":Lcom/google/android/gms/internal/zzpy$3;, ""
    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7}, Lcom/google/android/gms/internal/zzpy$3;-><init>(Lcom/google/android/gms/internal/zzpy;Lcom/google/android/gms/internal/zzqu;)V

    new-instance v13, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .local v13, "$r8":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    move-object/from16 v0, p0

    .local v14, "$r9":Landroid/content/Context;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v15, Lcom/google/android/gms/internal/zzre;->API:Lcom/google/android/gms/common/api/Api;

    .local v15, "$r10":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v13, v15}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v13

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzpy$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    move-object/from16 v16, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzpy$zza;, ""
    .local v16, "$r11":Lcom/google/android/gms/internal/zzpy$zza;, ""
    invoke-virtual {v13, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v17

    .local v17, "$r12":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-object v7
    .end local v11    # "$r6":Lcom/google/android/gms/internal/zzpy$2;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v14    # "$r9":Landroid/content/Context;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/internal/zzpy$3;, ""
    .end local v16    # "$r11":Lcom/google/android/gms/internal/zzpy$zza;, ""
    .end local v8    # "$r3":Ljava/util/Map;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/common/api/Api;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzqu;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/common/api/Api$zzf;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v4    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public connect()V
    .registers 11

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v1, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget v2, p0, Lcom/google/android/gms/internal/zzpy;->sf:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_8} :catch_39

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_23

    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_39

    .local v3, "$r2":Ljava/lang/Integer;, ""
    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    :try_start_f
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    :cond_14
    :goto_14
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzpy;->connect(I)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1d} :catch_39

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_23
    :try_start_23
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_25} :catch_39

    if-nez v3, :cond_40

    :try_start_27
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v5, "$r3":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Collection;, ""
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzpy;->zza(Ljava/lang/Iterable;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_38} :catch_39

    goto :goto_14

    :catch_39
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8

    :cond_40
    :try_start_40
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->um:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_39

    const/4 v7, 0x2

    if-ne v2, v7, :cond_14

    :try_start_49
    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v9, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_51} :catch_39

    nop
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v9    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/util/Collection;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public connect(I)V
    .registers 9

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v1, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x3

    if-eq p1, v2, :cond_f

    const/4 v2, 0x1

    if-eq p1, v2, :cond_f

    const/4 v2, 0x2

    if-ne p1, v2, :cond_33

    :cond_f
    :goto_f
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpy;->zzfk(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;->zzapt()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2d} :catch_35

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_f

    :catch_35
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public disconnect()V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqy;->release()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_34

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqh;, ""
    if-eqz v2, :cond_13

    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqh;->disconnect()V

    :cond_13
    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->uk:Lcom/google/android/gms/internal/zzqo;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzqo;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqo;->release()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    .local v4, "$r5":Ljava/util/Queue;, ""
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_22} :catch_34

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3b

    :try_start_24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzpm$zza;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/internal/zzpm$zza;, ""
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzpm$zza;->zza(Lcom/google/android/gms/internal/zzqy$zzb;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzpm$zza;->cancel()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_33} :catch_34

    goto :goto_1e

    :catch_34
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v11

    :cond_3b
    :try_start_3b
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_42} :catch_34

    if-nez v2, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4a
    :try_start_4a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->zzapw()Z

    iget-object v12, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v12, "$r10":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/common/internal/zzl;->zzasw()V
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_52} :catch_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v4    # "$r5":Ljava/util/Queue;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzqo;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r10":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .local v0, "$r5":Ljava/io/PrintWriter;, ""
    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    .local v2, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpy;->ud:Z

    .local v3, "$z0":Z, ""
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mWorkQueue.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    .local v4, "$r7":Ljava/util/Queue;, ""
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    .local v6, "$r8":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v6, p3}, Lcom/google/android/gms/internal/zzqy;->dump(Ljava/io/PrintWriter;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v7, "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    if-eqz v7, :cond_3b

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v7, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzqh;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3b
    return-void
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v2    # "$r6":Landroid/content/Context;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r5":Ljava/io/PrintWriter;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v4    # "$r7":Ljava/util/Queue;, ""
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 16
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isConnected()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_19

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_20

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_19

    if-nez v1, :cond_20

    :try_start_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    :cond_20
    :try_start_20
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v5, "$r5":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2a} :catch_19

    if-eqz v1, :cond_77

    :try_start_2c
    iget-object v7, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzqh;, ""
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/zzqh;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_32} :catch_19

    .local v8, "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-nez v8, :cond_71

    :try_start_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v1
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_38} :catch_19

    if-eqz v1, :cond_42

    :try_start_3a
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3c} :catch_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_42
    :try_start_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->zzapy()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/String;, ""
    const-string v3, "GoogleApiClientImpl"

    invoke-static {v3, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/Exception;

    .local v10, "$r10":Ljava/lang/Exception;, ""
    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClientImpl"

    invoke-static {v3, v9, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_6b} :catch_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_77
    :try_start_77
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .local v13, "$r11":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, " was never registered with GoogleApiClient"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_8b} :catch_19

    nop
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v13    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$r10":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->zzahv:Landroid/os/Looper;

    .local v0, "r1":Landroid/os/Looper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Looper;, ""
.end method

.method public getSessionId()I
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .registers 9
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/Api$zze;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_18

    const/4 v6, 0x1

    return v6

    :cond_18
    const/4 v6, 0x0

    return v6
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public isConnected()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqh;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqh;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isConnecting()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqh;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqh;->isConnecting()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method isResuming()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpy;->ud:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public reconnect()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->connect()V

    return-void
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method public stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .registers 3
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/zzqi;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqi;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzqi;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpy;->zzb(Lcom/google/android/gms/internal/zzqi;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqi;, ""
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzl;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 7
    .param p1    # Lcom/google/android/gms/common/api/Api$zzc;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/api/Api$zze;, ""
    const-string v4, "Appropriate Api was not requested."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Api$zze;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqx;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_1b

    .local v1, "$r3":Ljava/util/Set;, ""
    if-nez v1, :cond_10

    :try_start_9
    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_15} :catch_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_1b
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r4":Ljava/util/HashSet;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Api;)Z
    .registers 5
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqt;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqh;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqh;->zza(Lcom/google/android/gms/internal/zzqt;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzaof()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqh;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqh;->zzaof()V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqh;, ""
.end method

.method zzapv()V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpy;->ud:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->uh:Lcom/google/android/gms/internal/zzqe;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqe;, ""
    if-nez v2, :cond_21

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v3, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzpy$zzb;

    .local v5, "$r4":Lcom/google/android/gms/internal/zzpy$zzb;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzpy$zzb;-><init>(Lcom/google/android/gms/internal/zzpy;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqe$zza;)Lcom/google/android/gms/internal/zzqe;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpy;->uh:Lcom/google/android/gms/internal/zzqe;

    :cond_21
    iget-object v6, p0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzpy$zza;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzpy$zza;, ""
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/zzpy$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .local v8, "$r7":Landroid/os/Message;, ""
    iget-wide v9, p0, Lcom/google/android/gms/internal/zzpy;->ue:J

    .local v9, "$l0":J, ""
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/zzpy$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/zzpy$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/android/gms/internal/zzpy;->uf:J

    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/zzpy$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v9    # "$l0":J, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqe;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzpy$zza;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzpy$zzb;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v8    # "$r7":Landroid/os/Message;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzpy$zza;, ""
.end method

.method zzapw()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpy;->ud:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzpy$zza;, ""
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzpy$zza;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ug:Lcom/google/android/gms/internal/zzpy$zza;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzpy$zza;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->uh:Lcom/google/android/gms/internal/zzqe;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqe;, ""
    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->uh:Lcom/google/android/gms/internal/zzqe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqe;->unregister()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/zzpy;->uh:Lcom/google/android/gms/internal/zzqe;

    :cond_23
    const/4 v1, 0x1

    return v1
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqe;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzpy$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zzapx()Z
    .registers 7

    const/4 v0, 0x0

    .local v0, "$z1":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v1, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_8} :catch_20

    .local v2, "$r2":Ljava/util/Set;, ""
    if-nez v2, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    return v3

    :cond_11
    :try_start_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_17} :catch_20

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catch_20
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
.end method

.method zzapy()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/StringWriter;

    .local v0, "$r3":Ljava/io/StringWriter;, ""
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    .local v1, "$r1":Ljava/io/PrintWriter;, ""
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/zzpy;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v1    # "$r1":Ljava/io/PrintWriter;, ""
    .end local v0    # "$r3":Ljava/io/StringWriter;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
.end method

.method zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/api/Api$zze;, ""
    const-string v4, "Appropriate Api was not requested."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzqx;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_30

    .local v1, "$r3":Ljava/util/Set;, ""
    if-nez v1, :cond_1b

    :try_start_9
    new-instance v2, Ljava/lang/Exception;

    .local v2, "$r4":Ljava/lang/Exception;, ""
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClientImpl"

    const-string v4, "Attempted to remove pending transform when no transforms are registered."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_15} :catch_30

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_30

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_37

    :try_start_23
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClientImpl"

    const-string v4, "Failed to remove pending transform - this may lead to memory leaks!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2f} :catch_30

    goto :goto_15

    :catch_30
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    :cond_37
    :try_start_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->zzapx()Z

    move-result v5
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3b} :catch_30

    if-nez v5, :cond_15

    :try_start_3d
    iget-object v7, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzqh;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzqh;->zzapb()V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_42} :catch_30

    goto :goto_15
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v2    # "$r4":Ljava/lang/Exception;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 15
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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    if-eqz v0, :cond_5e

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_7
    const-string v2, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/Api;, ""
    if-eqz v4, :cond_60

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    :goto_24
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    add-int/lit8 v8, v8, 0x41

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, " required for this call."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v9, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4f
    iget-object v10, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_51} :catch_6f

    .local v10, "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    if-nez v10, :cond_63

    :try_start_53
    iget-object v11, p0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    .local v11, "$r10":Ljava/util/Queue;, ""
    invoke-interface {v11, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_58} :catch_6f

    iget-object v9, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5e
    const/4 v1, 0x0

    goto :goto_7

    :cond_60
    const-string v5, "the API"

    goto :goto_24

    :cond_63
    :try_start_63
    iget-object v10, p0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    invoke-interface {v10, p1}, Lcom/google/android/gms/internal/zzqh;->zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_69} :catch_6f

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catch_6f
    move-exception v12

    .local v12, "$r11":Ljava/lang/Throwable;, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v12
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r10":Ljava/util/Queue;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Api;, ""
    .end local v12    # "$r11":Ljava/lang/Throwable;, ""
    .end local v8    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public zzc(IZ)V
    .registers 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->zzapv()V

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqy;->zzaqz()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v2, "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/internal/zzl;->zzgf(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzl;->zzasw()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;->zzapt()V

    :cond_1d
    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/zzl;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 23
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

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    if-eqz v2, :cond_72

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_9
    const-string v4, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v5, "$r3":Ljava/util/Map;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzpy;->ui:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm$zza;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/common/api/Api;, ""
    if-eqz v6, :cond_74

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpm$zza;->zzanz()Lcom/google/android/gms/common/api/Api;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    :goto_2e
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "$i0":I, ""
    add-int/lit8 v10, v10, 0x41

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient is not configured to use "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, " required for this call."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v11, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5b
    move-object/from16 v0, p0

    .local v12, "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5f} :catch_69

    if-nez v12, :cond_77

    :try_start_61
    new-instance v13, Ljava/lang/IllegalStateException;

    .local v13, "$r10":Ljava/lang/IllegalStateException;, ""
    const-string v4, "GoogleApiClient is not connected yet."

    invoke-direct {v13, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_69} :catch_69

    :catch_69
    move-exception v14

    .local v14, "$r11":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v14

    :cond_72
    const/4 v3, 0x0

    goto :goto_9

    :cond_74
    const-string v7, "the API"

    goto :goto_2e

    :cond_77
    :try_start_77
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v3
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7d} :catch_69

    if-eqz v3, :cond_bd

    :try_start_7f
    move-object/from16 v0, p0

    .local v15, "$r12":Ljava/util/Queue;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_88
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    invoke-interface {v15}, Ljava/util/Queue;->isEmpty()Z

    move-result v3
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_90} :catch_69

    if-nez v3, :cond_b5

    :try_start_92
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    invoke-interface {v15}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/google/android/gms/internal/zzpm$zza;

    move-object/from16 v17, v18

    .local v17, "$r14":Lcom/google/android/gms/internal/zzpm$zza;, ""
    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/google/android/gms/internal/zzqy;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    move-object/from16 v19, v0

    .end local v0    # "$r15":Lcom/google/android/gms/internal/zzqy;, ""
    .local v19, "$r15":Lcom/google/android/gms/internal/zzqy;, ""
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqy;->zzg(Lcom/google/android/gms/internal/zzpm$zza;)V

    sget-object v20, Lcom/google/android/gms/common/api/Status;->ss:Lcom/google/android/gms/common/api/Status;

    .local v20, "$r16":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpm$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_b4} :catch_69

    goto :goto_88

    :cond_b5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_bd
    :try_start_bd
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzpy;->ub:Lcom/google/android/gms/internal/zzqh;

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/zzqh;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1
    :try_end_c7
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_c7} :catch_69

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
    .end local v11    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v19    # "$r15":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v16    # "$r13":Ljava/lang/Object;, ""
    .end local v14    # "$r11":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/api/Api;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/internal/zzqh;, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r12":Ljava/util/Queue;, ""
    .end local v17    # "$r14":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v20    # "$r16":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method public zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v0, "$r3":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzc(Landroid/content/Context;I)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->zzapw()Z

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpy;->isResuming()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v4, "$r4":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/internal/zzl;->zzm(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzl;->zzasw()V

    :cond_21
    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zzm(Landroid/os/Bundle;)V
    .registers 8

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    .local v0, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzpm$zza;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzpy;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    goto :goto_0

    :cond_16
    iget-object v5, p0, Lcom/google/android/gms/internal/zzpy;->ua:Lcom/google/android/gms/common/internal/zzl;

    .local v5, "$r5":Lcom/google/android/gms/common/internal/zzl;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/internal/zzl;->zzo(Landroid/os/Bundle;)V

    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/internal/zzl;, ""
    .end local v0    # "$r2":Ljava/util/Queue;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzqn;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/internal/zzqn",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpy;->uk:Lcom/google/android/gms/internal/zzqo;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzqo;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpy;->zzahv:Landroid/os/Looper;

    .local v2, "$r5":Landroid/os/Looper;, ""
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzqo;->zzb(Ljava/lang/Object;Landroid/os/Looper;)Lcom/google/android/gms/internal/zzqn;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_d} :catch_13

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqn;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catch_13
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy;->tr:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    .end local v2    # "$r5":Landroid/os/Looper;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqn;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzqo;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
.end method
