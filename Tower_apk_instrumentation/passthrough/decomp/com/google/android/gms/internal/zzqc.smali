.class public Lcom/google/android/gms/internal/zzqc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqc$zza;,
        Lcom/google/android/gms/internal/zzqc$zzd;,
        Lcom/google/android/gms/internal/zzqc$zzb;,
        Lcom/google/android/gms/internal/zzqc$zzc;
    }
.end annotation


# static fields
.field private static uG:Lcom/google/android/gms/internal/zzqc;

.field private static final zzamr:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final sh:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private uF:J

.field private uH:I

.field private final uI:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzqc$zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final uK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;",
            "Lcom/google/android/gms/internal/zzqc$zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private uL:Lcom/google/android/gms/internal/zzpr;

.field private final uM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzpj",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final uN:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final uO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzqc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private uP:Lcom/google/android/gms/internal/zzqc$zzb;

.field private ue:J

.field private uf:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqc;->zzamr:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1388

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzqc;->uf:J

    const-wide/32 v2, 0x1d4c0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzqc;->ue:J

    const-wide/16 v2, 0x2710

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzqc;->uF:J

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/internal/zzqc;->uH:I

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/internal/zzqc;->uI:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Landroid/util/SparseArray;

    .local v6, "$r5":Landroid/util/SparseArray;, ""
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .local v7, "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    const/4 v4, 0x5

    const v8, 0x3f400000    # 0.75f

    const/4 v9, 0x1

    invoke-direct {v7, v4, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/gms/internal/zzqc;->uL:Lcom/google/android/gms/internal/zzpr;

    new-instance v11, Lcom/google/android/gms/common/util/zza;

    .local v11, "$r7":Lcom/google/android/gms/common/util/zza;, ""
    invoke-direct {v11}, Lcom/google/android/gms/common/util/zza;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/internal/zzqc;->uM:Ljava/util/Set;

    new-instance v12, Ljava/lang/ref/ReferenceQueue;

    .local v12, "$r8":Ljava/lang/ref/ReferenceQueue;, ""
    invoke-direct {v12}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzqc;->uN:Ljava/lang/ref/ReferenceQueue;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/internal/zzqc;->uO:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzqc;->mContext:Landroid/content/Context;

    new-instance v13, Landroid/os/HandlerThread;

    .local v13, "$r9":Landroid/os/HandlerThread;, ""
    const-string v14, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v13, v14, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    new-instance v15, Landroid/os/Handler;

    .local v15, "$r10":Landroid/os/Handler;, ""
    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v16

    .local v16, "$r3":Landroid/os/Looper;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v15, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzqc;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
    .end local v7    # "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v12    # "$r8":Ljava/lang/ref/ReferenceQueue;, ""
    .end local v15    # "$r10":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v6    # "$r5":Landroid/util/SparseArray;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/common/util/zza;, ""
    .end local v16    # "$r3":Landroid/os/Looper;, ""
    .end local v13    # "$r9":Landroid/os/HandlerThread;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/zzc;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uI:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v6, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Message;, ""
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v4    # "$r5":Landroid/os/Message;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqc;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzqc;->uH:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqc;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/api/zzc;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;)",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/internal/zzqc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzqc;->zzamr:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzqc;->uG:Lcom/google/android/gms/internal/zzqc;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzqc;, ""
    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/zzqc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzqc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/zzqc;->uG:Lcom/google/android/gms/internal/zzqc;

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/zzqc;->uG:Lcom/google/android/gms/internal/zzqc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/common/api/zzc;)I

    move-result v2

    .local v2, "$i0":I, ""
    sget-object v1, Lcom/google/android/gms/internal/zzqc;->uG:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Integer;, ""
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .local v4, "$r5":Landroid/util/Pair;, ""
    monitor-exit v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_23} :catch_24

    return-object v4

    :catch_24
    :try_start_24
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_26} :catch_24

    throw v5
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Integer;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/util/Pair;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzqc;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/zzc;I)V
    .registers 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzc;->zzaob()Lcom/google/android/gms/internal/zzpj;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/zzqc$zzc;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/zzqc$zzc;-><init>(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/common/api/zzc;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v3, v5

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/zzqc$zzc;->zzfn(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    .local v6, "$r6":Landroid/util/SparseArray;, ""
    invoke-virtual {v6, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/zzqc$zzc;->zza(Lcom/google/android/gms/internal/zzqc$zzc;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqc;->uO:Landroid/util/SparseArray;

    new-instance v7, Lcom/google/android/gms/internal/zzqc$zza;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzqc$zza;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzqc;->uN:Ljava/lang/ref/ReferenceQueue;

    .local v8, "$r8":Ljava/lang/ref/ReferenceQueue;, ""
    invoke-direct {v7, p0, p1, p2, v8}, Lcom/google/android/gms/internal/zzqc$zza;-><init>(Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/common/api/zzc;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/zzqc;->uP:Lcom/google/android/gms/internal/zzqc$zzb;

    .local v9, "$r9":Lcom/google/android/gms/internal/zzqc$zzb;, ""
    if-eqz v9, :cond_47

    iget-object v9, p0, Lcom/google/android/gms/internal/zzqc;->uP:Lcom/google/android/gms/internal/zzqc$zzb;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqc$zzb;->zza(Lcom/google/android/gms/internal/zzqc$zzb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    .local v10, "$r10":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_57

    :cond_47
    new-instance v9, Lcom/google/android/gms/internal/zzqc$zzb;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzqc;->uN:Ljava/lang/ref/ReferenceQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqc;->uO:Landroid/util/SparseArray;

    invoke-direct {v9, v8, v6}, Lcom/google/android/gms/internal/zzqc$zzb;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/zzqc;->uP:Lcom/google/android/gms/internal/zzqc$zzb;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzqc;->uP:Lcom/google/android/gms/internal/zzqc$zzb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzqc$zzb;->start()V

    :cond_57
    return-void
    .end local v6    # "$r6":Landroid/util/SparseArray;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzqc$zzb;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v10    # "$r10":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzqc$zza;, ""
    .end local v8    # "$r8":Ljava/lang/ref/ReferenceQueue;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method private zza(Lcom/google/android/gms/internal/zzpi;)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    .local v0, "$r3":Landroid/util/SparseArray;, ""
    iget v1, p1, Lcom/google/android/gms/internal/zzpi;->sx:I

    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzb(Lcom/google/android/gms/internal/zzpi;)V

    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/util/SparseArray;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static zzaqd()Lcom/google/android/gms/internal/zzqc;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzqc;->zzamr:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/zzqc;->uG:Lcom/google/android/gms/internal/zzqc;

    .local v1, "r2":Lcom/google/android/gms/internal/zzqc;, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    return-object v1

    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v1    # "r2":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private zzaqe()V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqi()V

    invoke-static {v5}, Lcom/google/android/gms/internal/zzqc$zzc;->zza(Lcom/google/android/gms/internal/zzqc$zzc;)V

    goto :goto_a

    :cond_1f
    return-void
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method static synthetic zzaqf()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzqc;->zzamr:Ljava/lang/Object;

    .local v0, "r0":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzqc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzqc;->uf:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzqc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzqc;->ue:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/zzpr;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzqc;)Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uM:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method private zze(IZ)V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    if-eqz v2, :cond_17

    if-nez p2, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_13
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzqc$zzc;->zzf(IZ)V

    return-void

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onRelease received for unknown instance: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/Exception;

    .local v8, "$r6":Ljava/lang/Exception;, ""
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v6, "GoogleApiManager"

    invoke-static {v6, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzqc;)Landroid/util/SparseArray;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uO:Landroid/util/SparseArray;

    .local v0, "r1":Landroid/util/SparseArray;, ""
    return-object v0
    .end local v0    # "r1":Landroid/util/SparseArray;, ""
.end method

.method private zzfm(I)V
    .registers 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    if-eqz v2, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzfo(I)V

    return-void

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onCleanupLeakInternal received for unknown instance: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/Exception;

    .local v8, "$r6":Ljava/lang/Exception;, ""
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    const-string v6, "GoogleApiManager"

    invoke-static {v6, v7, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqc$zzc;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzqc;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzqc;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v0, "r1":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzqc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzqc;->uF:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzqc;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzqc;->uH:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p1

    .local v3, "$i0":I, ""
    iget v3, v0, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_146

    goto :goto_9

    :goto_9
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown message id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    const-string v6, "GoogleApiManager"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v5

    :sswitch_29
    move-object/from16 v0, p1

    .local v8, "$r4":Ljava/lang/Object;, ""
    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzpl;

    move-object v9, v10

    .local v9, "$r5":Lcom/google/android/gms/internal/zzpl;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzpl;)V

    :cond_36
    :goto_36
    const/4 v5, 0x1

    return v5

    :sswitch_38
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/common/api/zzc;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/common/api/zzc;, ""
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/common/api/zzc;I)V

    goto :goto_36

    :sswitch_4a
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqc;->zzaqe()V

    goto :goto_36

    :sswitch_50
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzqc;->zzfm(I)V

    goto :goto_36

    :sswitch_5a
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    .local v13, "$i1":I, ""
    iget v13, v0, Landroid/os/Message;->arg2:I

    const/4 v5, 0x1

    if-ne v13, v5, :cond_66

    const/4 v2, 0x1

    :cond_66
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/zzqc;->zze(IZ)V

    goto :goto_36

    :sswitch_6c
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lcom/google/android/gms/internal/zzpi;

    move-object v14, v15

    .local v14, "$r7":Lcom/google/android/gms/internal/zzpi;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/internal/zzpi;)V

    goto :goto_36

    :sswitch_7a
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/util/SparseArray;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/util/SparseArray;, ""
    .local v16, "$r8":Landroid/util/SparseArray;, ""
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    move-object/from16 v0, p0

    .end local v16    # "$r8":Landroid/util/SparseArray;, ""
    .local v0, "$r8":Landroid/util/SparseArray;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uJ:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/util/SparseArray;, ""
    .local v16, "$r8":Landroid/util/SparseArray;, ""
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object/from16 v17, v18

    .local v17, "$r9":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    new-instance v19, Lcom/google/android/gms/common/api/Status;

    .local v19, "$r10":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v5, 0x11

    const-string v6, "Error resolution was canceled by the user."

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqc$zzc;->zza(Lcom/google/android/gms/internal/zzqc$zzc;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_36

    :sswitch_b5
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v20, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/Map;, ""
    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v20, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object/from16 v17, v21

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzb(Lcom/google/android/gms/internal/zzqc$zzc;)V

    goto/32 :goto_36

    :sswitch_e5
    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/Map;, ""
    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v20, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/Map;, ""
    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v20, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object/from16 v17, v22

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzc(Lcom/google/android/gms/internal/zzqc$zzc;)V

    goto/32 :goto_36

    :sswitch_115
    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/Map;, ""
    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v20, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v0, p0

    .end local v20    # "$r11":Ljava/util/Map;, ""
    .local v0, "$r11":Ljava/util/Map;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Ljava/util/Map;, ""
    .local v20, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object/from16 v17, v23

    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqc$zzc;->zzd(Lcom/google/android/gms/internal/zzqc$zzc;)V

    goto/32 :goto_36

    nop

    :sswitch_data_146
    .sparse-switch
        0x1 -> :sswitch_29
        0x2 -> :sswitch_50
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_6c
        0x5 -> :sswitch_7a
        0x6 -> :sswitch_38
        0x7 -> :sswitch_5a
        0x8 -> :sswitch_b5
        0x9 -> :sswitch_e5
        0xa -> :sswitch_115
    .end sparse-switch
    .end local v16    # "$r8":Landroid/util/SparseArray;, ""
    .end local v19    # "$r10":Lcom/google/android/gms/common/api/Status;, ""
    .end local v3    # "$i0":I, ""
    .end local v14    # "$r7":Lcom/google/android/gms/internal/zzpi;, ""
    .end local v13    # "$i1":I, ""
    .end local v20    # "$r11":Ljava/util/Map;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v17    # "$r9":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/api/zzc;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzpl;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 9

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzqc;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v2, "$r3":Landroid/os/Handler;, ""
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    return-void
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r4":Landroid/os/Message;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zzc;ILcom/google/android/gms/internal/zzpm$zza;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;I",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpi$zza;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzpi$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzc;->getInstanceId()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/gms/internal/zzpi$zza;-><init>(IILcom/google/android/gms/internal/zzpm$zza;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v2, "$r5":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v3, "$r3":Landroid/os/Handler;, ""
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r6":Landroid/os/Message;, ""
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzpi$zza;, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v4    # "$r6":Landroid/os/Message;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r5":Landroid/os/Handler;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zzc;ILcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;I",
            "Lcom/google/android/gms/internal/zzqw",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzpi$zzb;

    .local v0, "$r5":Lcom/google/android/gms/internal/zzpi$zzb;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzc;->getInstanceId()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/zzpi$zzb;-><init>(IILcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v2, "$r6":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r7":Landroid/os/Message;, ""
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzpi$zzb;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v4    # "$r7":Landroid/os/Message;, ""
    .end local v2    # "$r6":Landroid/os/Handler;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzpl;)V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpl;->zzaoq()Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzpj;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/internal/zzpj;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzqc;->uK:Ljava/util/Map;

    .local v6, "$r6":Ljava/util/Map;, ""
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/zzqc$zzc;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    if-nez v7, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpl;->cancel()V

    return-void

    :cond_26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzqc$zzc;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    .local v9, "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {p1, v4, v9}, Lcom/google/android/gms/internal/zzpl;->zza(Lcom/google/android/gms/internal/zzpj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_8

    :cond_32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqj()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    if-eqz v9, :cond_40

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzqc$zzc;->zzaqj()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    invoke-virtual {p1, v4, v9}, Lcom/google/android/gms/internal/zzpl;->zza(Lcom/google/android/gms/internal/zzpj;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_8

    :cond_40
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/zzqc$zzc;->zzb(Lcom/google/android/gms/internal/zzpl;)V

    goto :goto_8

    :cond_44
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/Map;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzpj;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzqc$zzc;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzpr;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/zzqc;->zzamr:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    if-nez p1, :cond_d

    :try_start_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqc;->uL:Lcom/google/android/gms/internal/zzpr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqc;->uM:Ljava/util/Set;

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_d
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_e} :catch_f

    return-void

    :catch_f
    :try_start_f
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
.end method

.method public zzaoo()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v2    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
.end method

.method zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    .local v1, "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    .local v2, "$i1":I, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->sh:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc;->mContext:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v4, 0x1

    return v4

    :cond_1b
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Lcom/google/android/gms/common/GoogleApiAvailability;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public zzd(IZ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqc;->mHandler:Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    if-eqz p2, :cond_10

    const/4 v2, 0x1

    .local v2, "$b1":B, ""
    :goto_7
    const/4 v4, 0x7

    invoke-virtual {v1, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_10
    const/4 v2, 0x2

    goto :goto_7
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$b1":B, ""
    .end local v3    # "$r3":Landroid/os/Message;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method
