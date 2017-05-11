.class public final Lcom/google/android/gms/common/internal/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(ZLjava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzbn(Z)V
    .registers 2

    if-nez p0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r0":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    return-void
    .end local v0    # "$r0":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zzhi(Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Thread;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread;, ""
    if-eq v1, v2, :cond_63

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "checkMainThread: current thread "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " IS NOT the main thread "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "!"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Asserts"

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r8":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v10, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_63
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Thread;, ""
    .end local v10    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Thread;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public static zzhj(Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Thread;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Thread;, ""
    if-ne v1, v2, :cond_63

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    add-int/lit8 v7, v7, 0x38

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "checkNotMainThread: current thread "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " IS the main thread "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "!"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Asserts"

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/IllegalStateException;

    .local v10, "$r8":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v10, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_63
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Ljava/lang/Thread;, ""
    .end local v2    # "$r3":Ljava/lang/Thread;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public static zzu(Ljava/lang/Object;)V
    .registers 3

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method
