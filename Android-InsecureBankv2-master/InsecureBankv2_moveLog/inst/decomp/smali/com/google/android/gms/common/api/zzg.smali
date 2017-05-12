.class final Lcom/google/android/gms/common/api/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzg$1;,
        Lcom/google/android/gms/common/api/zzg$zzb;,
        Lcom/google/android/gms/common/api/zzg$zzc;,
        Lcom/google/android/gms/common/api/zzg$3;,
        Lcom/google/android/gms/common/api/zzg$zza;,
        Lcom/google/android/gms/common/api/zzg$2;,
        Lcom/google/android/gms/common/api/zzg$5;,
        Lcom/google/android/gms/common/api/zzg$4;,
        Lcom/google/android/gms/common/api/zzg$zzd;,
        Lcom/google/android/gms/common/api/zzg$7;,
        Lcom/google/android/gms/common/api/zzg$zze;,
        Lcom/google/android/gms/common/api/zzg$6;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWB:I

.field private final zzWC:I

.field final zzWE:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWL:Ljava/util/concurrent/locks/Lock;

.field private final zzWt:Landroid/os/Looper;

.field final zzXA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

.field private final zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

.field final zzXa:Lcom/google/android/gms/common/internal/zze;

.field final zzXb:Ljava/util/Map;
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

.field private final zzXm:Ljava/util/concurrent/locks/Condition;

.field final zzXn:Lcom/google/android/gms/common/internal/zzj;

.field final zzXo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile zzXp:Z

.field private zzXq:J

.field private zzXr:J

.field final zzXs:Lcom/google/android/gms/common/api/zzg$zza;

.field zzXt:Landroid/content/BroadcastReceiver;

.field final zzXu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zzXv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field zzXw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzXx:Lcom/google/android/gms/common/api/zzh;

.field private zzXy:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzXz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/zzi",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzps;",
            "Lcom/google/android/gms/internal/zzpt;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .local v7, "$r8":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    new-instance v8, Ljava/util/LinkedList;

    .local v8, "$r9":Ljava/util/LinkedList;, ""
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    const-wide/32 v9, 0x1d4c0

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/google/android/gms/common/api/zzg;->zzXq:J

    const-wide/16 v9, 0x1388

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/google/android/gms/common/api/zzg;->zzXr:J

    new-instance v11, Ljava/util/HashMap;

    .local v11, "$r10":Ljava/util/HashMap;, ""
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    new-instance v12, Ljava/util/HashSet;

    .local v12, "$r11":Ljava/util/HashSet;, ""
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v14, Ljava/util/WeakHashMap;

    .local v14, "$r12":Ljava/util/WeakHashMap;, ""
    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v14}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    .local v15, "$r13":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    new-instance v16, Ljava/util/concurrent/ConcurrentHashMap;

    .local v16, "$r14":Ljava/util/concurrent/ConcurrentHashMap;, ""
    const/16 v17, 0x10

    const v18, 0x3f400000    # 0.75f

    const/16 v19, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    new-instance v20, Lcom/google/android/gms/common/api/zzg$1;

    .local v20, "$r15":Lcom/google/android/gms/common/api/zzg$1;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzg$1;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

    new-instance v21, Lcom/google/android/gms/common/api/zzg$2;

    .local v21, "$r16":Lcom/google/android/gms/common/api/zzg$2;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzg$2;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance v22, Lcom/google/android/gms/common/api/zzg$3;

    .local v22, "$r17":Lcom/google/android/gms/common/api/zzg$3;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzg$3;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    new-instance v23, Lcom/google/android/gms/common/internal/zzj;

    .local v23, "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

    move-object/from16 v24, v0

    .end local v0    # "$r19":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    .local v24, "$r19":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzj$zza;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    new-instance v25, Lcom/google/android/gms/common/api/zzg$zza;

    .local v25, "$r20":Lcom/google/android/gms/common/api/zzg$zza;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/zzg$zza;-><init>(Lcom/google/android/gms/common/api/zzg;Landroid/os/Looper;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v0, "$r21":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v26, v0

    .end local v0    # "$r21":Ljava/util/concurrent/locks/Lock;, ""
    .local v26, "$r21":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v27

    .local v27, "$r22":Ljava/util/concurrent/locks/Condition;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    new-instance v28, Lcom/google/android/gms/common/api/zzf;

    .local v28, "$r23":Lcom/google/android/gms/common/api/zzf;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzf;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .local v29, "$r24":Ljava/util/Iterator;, ""
    :goto_0
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    .local v30, "$z0":Z, ""
    if-eqz v30, :cond_0

    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    .local v31, "$r25":Ljava/lang/Object;, ""
    move-object/from16 v33, v31

    check-cast v33, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v32, v33

    .local v32, "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    .local v0, "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    move-object/from16 v23, v0

    .end local v0    # "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    .local v23, "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1

    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, v31

    check-cast v35, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 v34, v35

    .local v34, "$r27":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    .local v0, "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    move-object/from16 v23, v0

    .end local v0    # "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    .local v23, "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznx()Ljava/util/Map;

    move-result-object v36

    .local v36, "$r28":Ljava/util/Map;, ""
    move-object/from16 v0, p5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p6

    .local p6, "$r6":Ljava/util/Set;, ""
    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_2
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v38, v31

    check-cast v38, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v37, v38

    .local v37, "$r29":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, p5

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    .local v39, "$r30":Ljava/lang/Object;, ""
    if-eqz v39, :cond_5

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v41, v39

    check-cast v41, Lcom/google/android/gms/common/internal/zze$zza;

    move-object/from16 v40, v41

    .local v40, "$r31":Lcom/google/android/gms/common/internal/zze$zza;, ""
    move-object/from16 v0, v40

    .end local v30    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/zze$zza;->zzZW:Z

    move/from16 v30, v0

    .end local v0    # "$z0":Z, ""
    .local v30, "$z0":Z, ""
    if-eqz v30, :cond_2

    const/16 v42, 0x1

    :goto_3
    move-object/from16 v0, p0

    .local v0, "$r32":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    move-object/from16 v43, v0

    .end local v0    # "$r32":Ljava/util/Map;, ""
    .local v43, "$r32":Ljava/util/Map;, ""
    move/from16 v0, v42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .local v44, "$r33":Ljava/lang/Integer;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, v37

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzmt()Z

    move-result v30

    if-eqz v30, :cond_3

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzmq()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v45

    .local v45, "$r34":Lcom/google/android/gms/common/api/Api$zzc;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .local v0, "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v32, v0

    .end local v0    # "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .local v32, "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move/from16 v2, v42

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v34

    move-object/from16 v0, v45

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v32

    move-object/from16 v6, v34

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zzc;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzz;

    move-result-object v46

    .local v46, "$r36":Lcom/google/android/gms/common/api/Api$Client;, ""
    :goto_4
    move-object/from16 v0, p0

    .end local v43    # "$r32":Ljava/util/Map;, ""
    .local v0, "$r32":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    move-object/from16 v43, v0

    .end local v0    # "$r32":Ljava/util/Map;, ""
    .local v43, "$r32":Ljava/util/Map;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v47

    .local v47, "$r37":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, v47

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :cond_2
    const/16 v42, 0x2

    goto :goto_3

    :cond_3
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v48

    .local v48, "$r38":Lcom/google/android/gms/common/api/Api$zza;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .local v0, "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v32, v0

    .end local v0    # "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .local v32, "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move/from16 v2, v42

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v34

    move-object/from16 v0, v48

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v32

    move-object/from16 v6, v34

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v46

    goto :goto_4

    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzg;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    return-void

    :cond_5
    const/16 v42, 0x0

    goto/32 :goto_3
    .end local v25    # "$r20":Lcom/google/android/gms/common/api/zzg$zza;, ""
    .end local v20    # "$r15":Lcom/google/android/gms/common/api/zzg$1;, ""
    .end local v45    # "$r34":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v23    # "$r18":Lcom/google/android/gms/common/internal/zzj;, ""
    .end local v11    # "$r10":Ljava/util/HashMap;, ""
    .end local v15    # "$r13":Ljava/util/Set;, ""
    .end local v43    # "$r32":Ljava/util/Map;, ""
    .end local v27    # "$r22":Ljava/util/concurrent/locks/Condition;, ""
    .end local v40    # "$r31":Lcom/google/android/gms/common/internal/zze$zza;, ""
    .end local v47    # "$r37":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v16    # "$r14":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v28    # "$r23":Lcom/google/android/gms/common/api/zzf;, ""
    .end local v29    # "$r24":Ljava/util/Iterator;, ""
    .end local v37    # "$r29":Lcom/google/android/gms/common/api/Api;, ""
    .end local v44    # "$r33":Ljava/lang/Integer;, ""
    .end local v7    # "$r8":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v21    # "$r16":Lcom/google/android/gms/common/api/zzg$2;, ""
    .end local v46    # "$r36":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v22    # "$r17":Lcom/google/android/gms/common/api/zzg$3;, ""
    .end local v8    # "$r9":Ljava/util/LinkedList;, ""
    .end local v26    # "$r21":Ljava/util/concurrent/locks/Lock;, ""
    .end local v48    # "$r38":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v39    # "$r30":Ljava/lang/Object;, ""
    .end local v30    # "$z0":Z, ""
    .end local v12    # "$r11":Ljava/util/HashSet;, ""
    .end local v31    # "$r25":Ljava/lang/Object;, ""
    .end local p6    # "$r6":Ljava/util/Set;, ""
    .end local v36    # "$r28":Ljava/util/Map;, ""
    .end local v34    # "$r27":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v24    # "$r19":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    .end local v14    # "$r12":Ljava/util/WeakHashMap;, ""
    .end local v32    # "$r26":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
.end method

.method private resume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/common/api/Api$Client;, ""
    return-object v7
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Api$Client;, ""
.end method

.method private final zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzg$4;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzg$4;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/zzg$4;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/Api;I)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzg$4;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzg;)Lcom/google/android/gms/common/api/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v0, "r1":Lcom/google/android/gms/common/api/zzh;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/zzh;, ""
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zzc;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zze;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")",
            "Lcom/google/android/gms/common/internal/zzz;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/common/internal/zzz;

    .local v8, "$r7":Lcom/google/android/gms/common/internal/zzz;, ""
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$zzc;->zzmu()I

    move-result v9

    .local v9, "$i0":I, ""
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$zzc;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/common/api/Api$zzb;, ""
    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move v3, v9

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;)V

    return-object v8
    .end local v8    # "$r7":Lcom/google/android/gms/common/internal/zzz;, ""
    .end local v9    # "$i0":I, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/Api$zzb;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzkl;->zzabj:Lcom/google/android/gms/internal/zzkm;

    .local v0, "$r5":Lcom/google/android/gms/internal/zzkm;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzkm;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    new-instance v2, Lcom/google/android/gms/common/api/zzg$7;

    .local v2, "$r3":Lcom/google/android/gms/common/api/zzg$7;, ""
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/zzg$7;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/zzl;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzkm;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zzg$7;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V

    return-void
.end method

.method private zzaY(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/zzh;->zzaV(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzh;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/zzg;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzg;->resume()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzg;->zzmP()V

    return-void
.end method

.method private zzmP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v4, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnecting()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    .local v5, "$r4":Ljava/util/concurrent/locks/Condition;, ""
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/InterruptedException;, ""
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Thread;, ""
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .local v8, "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    :try_start_4
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_2
    :try_start_5
    iget-object v8, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v8, :cond_3

    :try_start_6
    iget-object v8, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :cond_3
    :try_start_7
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v8

    :catch_1
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v11
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/concurrent/locks/Condition;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v4    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v7    # "$r6":Ljava/lang/Thread;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v6    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
.end method

.method public blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 21
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Looper;, ""
    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_0
    const-string v7, "blockingConnect must not be called on the UI thread"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->isConnecting()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    .local v9, "$r5":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    :try_start_1
    move-wide/from16 v0, p1

    invoke-interface {v9, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v10, "$l1":J, ""
    move-wide/from16 p1, v10

    const-wide/16 v13, 0x0

    cmp-long v12, v10, v13

    .local v12, "$b2":B, ""
    if-gtz v12, :cond_0

    new-instance v15, Lcom/google/android/gms/common/ConnectionResult;

    .local v15, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    :try_start_2
    const/16 v16, 0xe

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v18

    .local v18, "$r7":Ljava/lang/InterruptedException;, ""
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/Thread;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v15, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v16, 0xf

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_3

    :try_start_5
    sget-object v15, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    :cond_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v15, :cond_4

    :try_start_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    :cond_4
    :try_start_8
    new-instance v15, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v16, 0xd

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    :catch_1
    move-exception v20

    .local v20, "$r9":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v20
    .end local v8    # "$r4":Ljava/util/concurrent/locks/Lock;, ""
    .end local v9    # "$r5":Ljava/util/concurrent/locks/Condition;, ""
    .end local v19    # "$r8":Ljava/lang/Thread;, ""
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
    .end local v12    # "$b2":B, ""
    .end local v15    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v5    # "$r3":Landroid/os/Looper;, ""
    .end local v18    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v20    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r2":Landroid/os/Looper;, ""
    .end local v10    # "$l1":J, ""
.end method

.method public clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/api/zzl;

    .local v2, "$r1":Lcom/google/android/gms/common/api/zzl;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    .local v3, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/zzl;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    sget-object v5, Lcom/google/android/gms/internal/zzkl;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v5, "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-direct {p0, p0, v2, v6}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zzl;Z)V

    return-object v2

    :cond_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .local v7, "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Lcom/google/android/gms/common/api/zzg$5;

    .local v8, "$r6":Lcom/google/android/gms/common/api/zzg$5;, ""
    invoke-direct {v8, p0, v7, v2}, Lcom/google/android/gms/common/api/zzg$5;-><init>(Lcom/google/android/gms/common/api/zzg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/zzl;)V

    new-instance v9, Lcom/google/android/gms/common/api/zzg$6;

    .local v9, "$r7":Lcom/google/android/gms/common/api/zzg$6;, ""
    invoke-direct {v9, p0, v2}, Lcom/google/android/gms/common/api/zzg$6;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/zzl;)V

    new-instance v10, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .local v10, "$r8":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    iget-object v11, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    .local v11, "$r9":Landroid/content/Context;, ""
    invoke-direct {v10, v11}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v12, Lcom/google/android/gms/internal/zzkl;->API:Lcom/google/android/gms/common/api/Api;

    .local v12, "$r10":Lcom/google/android/gms/common/api/Api;, ""
    invoke-virtual {v10, v12}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v10

    iget-object v13, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    .local v13, "$r11":Lcom/google/android/gms/common/api/zzg$zza;, ""
    invoke-virtual {v10, v13}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v14

    .local v14, "$r12":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/zzl;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/common/api/zzg$zza;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    .end local v7    # "$r5":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v11    # "$r9":Landroid/content/Context;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/zzg$5;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/common/api/Api;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r2":Landroid/os/Looper;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/api/zzg$6;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v1}, Lcom/google/android/gms/common/api/zzh;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzh;, ""
.end method

.method public disconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzg;->zzaY(I)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    .local v4, "$r5":Ljava/io/PrintWriter;, ""
    const-string v5, "mState="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    move-object/from16 v0, p0

    .local v6, "$r6":Lcom/google/android/gms/common/api/zzh;, ""
    iget-object v6, v0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/zzh;->getName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v5, " mResuming="

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    move-object/from16 v0, p0

    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mWorkQueue.size()="

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    move-object/from16 v0, p0

    .local v9, "$r8":Ljava/util/Queue;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mUnconsumedRunners.size()="

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    move-object/from16 v0, p0

    .local v11, "$r9":Ljava/util/Set;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/io/PrintWriter;->println(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "  "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    .local v13, "$r11":Ljava/util/Map;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r12":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v16, v17

    .local v16, "$r14":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v19

    .local v19, "$r16":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/google/android/gms/common/api/Api$Client;

    move-object/from16 v20, v21

    .local v20, "$r17":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/util/Set;, ""
    .end local v19    # "$r16":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r8":Ljava/util/Queue;, ""
    .end local v10    # "$i0":I, ""
    .end local v15    # "$r13":Ljava/lang/Object;, ""
    .end local v14    # "$r12":Ljava/util/Iterator;, ""
    .end local v8    # "$z0":Z, ""
    .end local v16    # "$r14":Lcom/google/android/gms/common/api/Api;, ""
    .end local v4    # "$r5":Ljava/io/PrintWriter;, ""
    .end local v18    # "$r15":Ljava/lang/String;, ""
    .end local v20    # "$r17":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v13    # "$r11":Ljava/util/Map;, ""
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    move-object/from16 v0, p0

    .local v2, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/util/Map;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_3

    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/api/Api$Client;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/common/api/Api$Client;, ""
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_1

    :try_start_5
    sget-object v11, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .local v11, "$r9":Lcom/google/android/gms/common/ConnectionResult;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v11

    :cond_1
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_2

    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/common/ConnectionResult;

    move-object v11, v12
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v11

    :cond_2
    :try_start_8
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, " requested in getConnectionResult"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, " is not connected but is not present in the failed connections map"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v5, "GoogleApiClientImpl"

    invoke-static {v5, v14}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v11, v15, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v11

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r12":Ljava/lang/IllegalArgumentException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v5, " was never registered with GoogleApiClient"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17
    .end local v2    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/util/Map;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v17    # "$r12":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    .local v0, "r1":Landroid/os/Looper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Looper;, ""
.end method

.method public getSessionId()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
    if-nez v3, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzh;, ""
    instance-of v1, v0, Lcom/google/android/gms/common/api/zzd;

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzh;, ""
    instance-of v1, v0, Lcom/google/android/gms/common/api/zze;

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    return-void
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method public stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5
    .param p1, "lifecycleActivity"    # Landroid/support/v4/app/FragmentActivity;

    iget v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/zzm;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzm;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzm;, ""
    iget v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/zzm;->zzbb(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    if-ltz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/zzn;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/zzn;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/common/api/zzn;, ""
    iget v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/zzn;->zzbb(I)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzm;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zzn;, ""
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    const-string v4, "Appropriate Api was not requested."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v4, "$r4":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v5, "$r5":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/zzh;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/zzh;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/concurrent/locks/Lock;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/Scope;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v3, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    .local v4, "$r4":Ljava/util/Queue;, ""
    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/zzg$zze;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/common/api/zzg$zze;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/zzg;->zzb(Lcom/google/android/gms/common/api/zzg$zze;)V

    sget-object v8, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    .local v8, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-interface {v6, v8}, Lcom/google/android/gms/common/api/zzg$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v9

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_3
    iget-object v10, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v10, "$r9":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v10, p1}, Lcom/google/android/gms/common/api/zzh;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zzg$zze;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Ljava/util/Queue;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method zzb(Lcom/google/android/gms/common/api/zzg$zze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

    .local v1, "$r3":Lcom/google/android/gms/common/api/zzg$zzc;, ""
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/zzg$zze;->zza(Lcom/google/android/gms/common/api/zzg$zzc;)V

    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zzg$zzc;, ""
.end method

.method zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v1, Lcom/google/android/gms/common/api/zzf;

    .local v1, "$r3":Lcom/google/android/gms/common/api/zzf;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/zzf;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v2, "$r4":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v2}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    .local v3, "$r5":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r6":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zzf;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/locks/Condition;, ""
.end method

.method zzmK()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zzg$zze;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/api/zzg$zze;, ""
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/google/android/gms/common/api/zzg$zze;->zza(Lcom/google/android/gms/common/api/zzg$zzc;)V

    invoke-interface {v4}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/common/api/zzi;

    move-object v7, v8

    .local v7, "$r5":Lcom/google/android/gms/common/api/zzi;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/zzi;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zzg$zze;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method zzmL()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method zzmM()V
    .locals 16

    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v8, Lcom/google/android/gms/common/api/zze;

    .local v8, "$r6":Lcom/google/android/gms/common/api/zze;, ""
    move-object/from16 v0, p0

    .local v9, "$r1":Lcom/google/android/gms/common/internal/zze;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/api/zzg;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v0, p0

    .local v10, "$r2":Ljava/util/Map;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/google/android/gms/common/api/Api$zza;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/api/zzg;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/content/Context;, ""
    iget-object v12, v0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v7

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/api/zze;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/internal/zze;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/google/android/gms/common/api/zzh;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v13}, Lcom/google/android/gms/common/api/zzh;->begin()V

    move-object/from16 v0, p0

    .local v14, "$r8":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v14, v0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v14}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v15

    .local v15, "$r9":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v15
    .end local v9    # "$r1":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v12    # "$r5":Landroid/content/Context;, ""
    .end local v10    # "$r2":Ljava/util/Map;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v14    # "$r8":Ljava/util/concurrent/locks/Condition;, ""
    .end local v15    # "$r9":Ljava/lang/Throwable;, ""
    .end local v7    # "$r4":Ljava/util/concurrent/locks/Lock;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/zze;, ""
.end method

.method zzmN()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    new-instance v1, Lcom/google/android/gms/common/api/zzd;

    .local v1, "$r2":Lcom/google/android/gms/common/api/zzd;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/zzd;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    .local v2, "$r3":Lcom/google/android/gms/common/api/zzh;, ""
    invoke-interface {v2}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    .local v3, "$r4":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zzd;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/util/concurrent/locks/Condition;, ""
.end method

.method zzmO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method zzmQ()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    .local v2, "$r1":Landroid/content/BroadcastReceiver;, ""
    if-nez v2, :cond_1

    new-instance v3, Lcom/google/android/gms/common/api/zzg$zzb;

    .local v3, "$r2":Lcom/google/android/gms/common/api/zzg$zzb;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    .local v4, "$r3":Landroid/content/IntentFilter;, ""
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "package"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    .local v6, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    .local v7, "$r5":Lcom/google/android/gms/common/api/zzg$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    .local v8, "$r6":Lcom/google/android/gms/common/api/zzg$zza;, ""
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/api/zzg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    .local v9, "$r7":Landroid/os/Message;, ""
    iget-wide v10, p0, Lcom/google/android/gms/common/api/zzg;->zzXq:J

    .local v10, "$l0":J, ""
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/common/api/zzg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v7, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    iget-object v8, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/api/zzg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    iget-wide v10, p0, Lcom/google/android/gms/common/api/zzg;->zzXr:J

    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/common/api/zzg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/zzg$zza;, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v9    # "$r7":Landroid/os/Message;, ""
    .end local v4    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v10    # "$l0":J, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/zzg$zzb;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/zzg$zza;, ""
.end method

.method zzmR()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    .local v3, "$r2":Lcom/google/android/gms/common/api/zzg$zza;, ""
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/zzg$zza;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/zzg$zza;->removeMessages(I)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$r3":Landroid/content/BroadcastReceiver;, ""
    if-eqz v4, :cond_1

    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    .local v5, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v7
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/zzg$zza;, ""
.end method

.method public zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/zzi",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    .local v1, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/common/api/zzi;

    .local v2, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    .local v3, "$r4":Landroid/os/Looper;, ""
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/zzi;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v3    # "$r4":Landroid/os/Looper;, ""
.end method
