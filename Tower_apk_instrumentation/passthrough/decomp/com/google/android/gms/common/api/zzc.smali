.class public abstract Lcom/google/android/gms/common/api/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final pN:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final rO:Lcom/google/android/gms/internal/zzqo;

.field private final rP:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final rQ:Lcom/google/android/gms/internal/zzpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpj",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final rR:Lcom/google/android/gms/internal/zzqc;

.field private final rS:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final rT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzahv:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Looper;, ""
    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_a
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;)V

    return-void

    :cond_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_a
    .end local v0    # "$r4":Landroid/os/Looper;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;)V
    .registers 21
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v2, "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/zzc;->rT:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v4, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Null context is not permitted."

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Api must not be null."

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null."

    move-object/from16 v0, p4

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzc;->pN:Lcom/google/android/gms/common/api/Api;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzc;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/zzc;->zzahv:Landroid/os/Looper;

    new-instance v6, Lcom/google/android/gms/internal/zzqo;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzqo;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzqo;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/common/api/zzc;->rO:Lcom/google/android/gms/internal/zzqo;

    new-instance v7, Lcom/google/android/gms/internal/zzpj;

    .local v7, "$r8":Lcom/google/android/gms/internal/zzpj;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzc;->pN:Lcom/google/android/gms/common/api/Api;

    move-object/from16 p2, v0

    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .local p2, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzc;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object/from16 p3, v0

    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    .local p3, "$r3":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/zzpj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/common/api/zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    new-instance v8, Lcom/google/android/gms/internal/zzqd;

    .local v8, "$r9":Lcom/google/android/gms/internal/zzqd;, ""
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/zzqd;-><init>(Lcom/google/android/gms/common/api/zzc;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/common/api/zzc;->rS:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqc;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/zzc;)Landroid/util/Pair;

    move-result-object v9

    .local v9, "$r10":Landroid/util/Pair;, ""
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .local v10, "$r11":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/zzqc;

    move-object v11, v12

    .local v11, "$r12":Lcom/google/android/gms/internal/zzqc;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/api/zzc;->rR:Lcom/google/android/gms/internal/zzqc;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v14, v10

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v13, v14

    .local v13, "$r13":Ljava/lang/Integer;, ""
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .local v15, "$i0":I, ""
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/android/gms/common/api/zzc;->mId:I

    return-void
    .end local v9    # "$r10":Landroid/util/Pair;, ""
    .end local v2    # "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v11    # "$r12":Lcom/google/android/gms/internal/zzqc;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    .end local v4    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v10    # "$r11":Ljava/lang/Object;, ""
    .end local v13    # "$r13":Ljava/lang/Integer;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzqd;, ""
    .end local v15    # "$i0":I, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzqo;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzpj;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method private zza(ILcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 4
    .param p2    # Lcom/google/android/gms/internal/zzpm$zza;
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
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzpm$zza;->zzaow()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcom/google/android/gms/internal/zzqc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/common/api/zzc;ILcom/google/android/gms/internal/zzpm$zza;)V

    return-object p2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqc;, ""
.end method

.method private zza(ILcom/google/android/gms/internal/zzqw;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .param p2    # Lcom/google/android/gms/internal/zzqw;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(I",
            "Lcom/google/android/gms/internal/zzqw",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .local v0, "$r4":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcom/google/android/gms/internal/zzqc;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzqc;, ""
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzqc;->zza(Lcom/google/android/gms/common/api/zzc;ILcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/tasks/Task;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/android/gms/tasks/Task;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/tasks/TaskCompletionSource;, ""
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getInstanceId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLooper()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->zzahv:Landroid/os/Looper;

    .local v0, "r1":Landroid/os/Looper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Looper;, ""
.end method

.method public release()V
    .registers 10

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzc;->rT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v1, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzc;->rO:Lcom/google/android/gms/internal/zzqo;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqo;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqo;->release()V

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcom/google/android/gms/internal/zzqc;

    .local v5, "$r3":Lcom/google/android/gms/internal/zzqc;, ""
    iget v6, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    .local v6, "$i0":I, ""
    iget-object v7, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v7, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .local v8, "$i1":I, ""
    if-lez v8, :cond_20

    :goto_1c
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/zzqc;->zzd(IZ)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_1c
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqo;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v7    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzqc;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 3
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

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqw;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzqw",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcom/google/android/gms/internal/zzqw;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
.end method

.method public zzanx()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public zzany()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rU:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzc;->rT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v2, "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzc;->rR:Lcom/google/android/gms/internal/zzqc;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzqc;, ""
    iget v1, p0, Lcom/google/android/gms/common/api/zzc;->mId:I

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/zzqc;->zzd(IZ)V

    :cond_18
    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzqc;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public zzanz()Lcom/google/android/gms/common/api/Api;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->pN:Lcom/google/android/gms/common/api/Api;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method public zzaoa()Lcom/google/android/gms/common/api/Api$ApiOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rP:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api$ApiOptions;, ""
.end method

.method public zzaob()Lcom/google/android/gms/internal/zzpj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzpj",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rQ:Lcom/google/android/gms/internal/zzpj;

    .local v0, "r1":Lcom/google/android/gms/internal/zzpj;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzpj;, ""
.end method

.method public zzaoc()Lcom/google/android/gms/common/api/GoogleApiClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzc;->rS:Lcom/google/android/gms/common/api/GoogleApiClient;

    .local v0, "r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 3
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

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzqw;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzqw",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/api/zzc;->zza(ILcom/google/android/gms/internal/zzqw;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/tasks/Task;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/tasks/Task;, ""
.end method
