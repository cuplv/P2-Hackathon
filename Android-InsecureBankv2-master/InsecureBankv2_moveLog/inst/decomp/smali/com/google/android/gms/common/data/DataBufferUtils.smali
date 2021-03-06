.class public final Lcom/google/android/gms/common/data/DataBufferUtils;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static freezeAndClose(Lcom/google/android/gms/common/data/DataBuffer;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/android/gms/common/data/Freezable",
            "<TT;>;>(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/data/Freezable;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/common/data/Freezable;, ""
    invoke-interface {v5}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    throw v7

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->close()V

    return-object v0
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/data/Freezable;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public static hasData(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->getCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static hasNextPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    const-string v2, "next_page_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static hasPrevPage(Lcom/google/android/gms/common/data/DataBuffer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/common/data/DataBuffer;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_0

    const-string v2, "prev_page_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
