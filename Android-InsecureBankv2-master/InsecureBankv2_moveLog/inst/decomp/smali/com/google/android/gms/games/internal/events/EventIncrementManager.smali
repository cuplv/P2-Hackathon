.class public abstract Lcom/google/android/gms/games/internal/events/EventIncrementManager;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzasM:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/games/internal/events/EventIncrementCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzasM:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method


# virtual methods
.method public flush()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzasM:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/games/internal/events/EventIncrementCache;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/games/internal/events/EventIncrementCache;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->flush()V

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/internal/events/EventIncrementCache;, ""
.end method

.method public zzp(Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzasM:Ljava/util/concurrent/atomic/AtomicReference;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/games/internal/events/EventIncrementCache;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/games/internal/events/EventIncrementCache;, ""
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzsS()Lcom/google/android/gms/games/internal/events/EventIncrementCache;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/games/internal/events/EventIncrementCache;, ""
    move-object v2, v4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzasM:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/events/EventIncrementManager;->zzasM:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/games/internal/events/EventIncrementCache;

    move-object v2, v7

    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/games/internal/events/EventIncrementCache;->zzw(Ljava/lang/String;I)V

    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/games/internal/events/EventIncrementCache;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/games/internal/events/EventIncrementCache;, ""
.end method

.method protected abstract zzsS()Lcom/google/android/gms/games/internal/events/EventIncrementCache;
.end method
