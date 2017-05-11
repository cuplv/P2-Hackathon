.class public Lcom/google/android/gms/common/stats/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .local v0, "$i0":I, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    .local v4, "$l2":J, ""
    or-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1e

    const-string p1, ""

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$l2":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method

.method static zzhz(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "com.google.android.gms"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static zzx(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const-string v2, "com.google.android.gms"

    .local v2, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_18

    const/4 v5, 0x0

    return-object v5

    :cond_18
    return-object p0
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
.end method
