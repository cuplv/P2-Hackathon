.class public abstract Lcom/google/android/gms/games/internal/events/EventIncrementCache;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/events/EventIncrementCache$1;
    }
.end annotation


# instance fields
.field final zzasG:Ljava/lang/Object;

.field private zzasH:Landroid/os/Handler;

.field private zzasI:Z

.field private zzasJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private zzasK:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "flushIntervalMillis"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasG:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasH:Landroid/os/Handler;

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasJ:Ljava/util/HashMap;

    iput p2, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasK:I

    return-void
    .end local v1    # "$r3":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/HashMap;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/events/EventIncrementCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzth()V

    return-void
.end method

.method private zzth()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasG:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasI:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->flush()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public flush()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasG:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasJ:Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v10, v11

    .local v10, "$r8":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .local v12, "$i0":I, ""
    invoke-virtual {p0, v8, v12}, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzs(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v13

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v10    # "$r8":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
.end method

.method protected abstract zzs(Ljava/lang/String;I)V
.end method

.method public zzw(Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasG:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasI:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasI:Z

    iget-object v3, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasH:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    new-instance v4, Lcom/google/android/gms/games/internal/events/EventIncrementCache$1;

    .local v4, "$r5":Lcom/google/android/gms/games/internal/events/EventIncrementCache$1;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/games/internal/events/EventIncrementCache$1;-><init>(Lcom/google/android/gms/games/internal/events/EventIncrementCache;)V

    iget v5, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasK:I

    .local v5, "$i1":I, ""
    int-to-long v6, v5

    .local v6, "$l2":J, ""
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasJ:Ljava/util/HashMap;

    .local v8, "$r6":Ljava/util/HashMap;, ""
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v10, v11

    .local v10, "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    if-nez v10, :cond_1

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzasJ:Ljava/util/HashMap;

    invoke-virtual {v8, p1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v10, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v12

    .local v12, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v12
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r5":Lcom/google/android/gms/games/internal/events/EventIncrementCache$1;, ""
    .end local v12    # "$r8":Ljava/lang/Throwable;, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v6    # "$l2":J, ""
.end method
