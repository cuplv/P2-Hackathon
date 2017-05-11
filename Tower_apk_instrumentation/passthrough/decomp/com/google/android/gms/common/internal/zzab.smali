.class public final Lcom/google/android/gms/common/internal/zzab;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(ILjava/lang/Object;)I
    .registers 4

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return p0
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zza(JLjava/lang/Object;)J
    .registers 8

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    .local v0, "$b1":B, ""
    if-nez v0, :cond_10

    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    return-wide p0
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$b1":B, ""
.end method

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
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public static varargs zza(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r0":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzate()V
    .registers 1

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-object p0
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static varargs zzb(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r0":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
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

.method public static zzbo(Z)V
    .registers 2

    if-nez p0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    return-void
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzgh(I)I
    .registers 3

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return p0
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzhi(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-eq v0, v1, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void
    .end local v0    # "$r1":Landroid/os/Looper;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zzhj(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/os/Looper;, ""
.end method

.method public static zzhr(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Given String is empty or null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object p0
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "$r1":Ljava/lang/NullPointerException;, ""
    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object p0
    .end local v0    # "$r1":Ljava/lang/NullPointerException;, ""
.end method
