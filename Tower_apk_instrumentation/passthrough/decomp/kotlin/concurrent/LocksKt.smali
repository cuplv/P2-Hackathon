.class public final Lkotlin/concurrent/LocksKt;
.super Ljava/lang/Object;
.source "Locks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a&\u0010\u0006\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u001a&\u0010\t\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "read",
        "T",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withLock",
        "Ljava/util/concurrent/locks/Lock;",
        "(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "write",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LocksKt"
.end annotation


# direct methods
.method private static final read(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6
    .param p0, "$receiver"    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 30
    .local v0, "$r2":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_17

    .line 32
    .local v1, "$r3":Ljava/lang/Object;, ""
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    :catch_17
    move-exception v3

    .line 34
    .local v3, "$r4":Ljava/lang/Throwable;, ""
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;, ""
.end method

.method private static final withLock(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/concurrent/locks/Lock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_13

    .line 17
    .local v0, "$r2":Ljava/lang/Object;, ""
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catch_13
    move-exception v2

    .line 19
    .local v2, "$r3":Ljava/lang/Throwable;, ""
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private static final write(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11
    .param p0, "$receiver"    # Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 48
    .local v0, "$r2":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;, ""
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_1e

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    .line 61
    :goto_e
    add-int/lit8 v2, v1, -0x1

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    if-gt v3, v2, :cond_20

    const/4 v4, 0x0

    .line 49
    .local v4, "$i2":I, ""
    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v5, "$r3":Lkotlin/Unit;, ""
    if-eq v4, v2, :cond_20

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    .line 48
    goto :goto_e

    .line 64
    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    .line 52
    .local v6, "$r4":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;, ""
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    :try_start_27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2b} :catch_47

    .line 54
    .local v7, "$r5":Ljava/lang/Object;, ""
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-gt v3, v1, :cond_3f

    const/4 v2, 0x0

    .line 56
    :goto_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eq v2, v1, :cond_3f

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 64
    :cond_3f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v7

    .line 56
    :catch_47
    move-exception v8

    .line 56
    .local v8, "$r6":Ljava/lang/Throwable;, ""
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-gt v3, v1, :cond_5c

    const/4 v2, 0x0

    .line 56
    :goto_52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eq v2, v1, :cond_5c

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    .line 64
    :cond_5c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
    .end local v0    # "$r2":Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Lkotlin/Unit;, ""
    .end local v6    # "$r4":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;, ""
.end method
