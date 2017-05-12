.class public Landroid/support/v4/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "maxSize <= 0"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .local v2, "$r2":Ljava/util/LinkedHashMap;, ""
    const/4 v3, 0x0

    .line 52
    const v4, 0x3f400000    # 0.75f

    .line 52
    const/4 v5, 0x1

    .line 52
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 53
    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Ljava/util/LinkedHashMap;, ""
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-gez v0, :cond_0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v3, "Negative size: "

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    const-string v3, "="

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return v0
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 2

    .line 312
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->createCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 227
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 271
    const/4 v0, -0x1

    .line 271
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 272
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 2

    .line 326
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->evictionCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "key == null"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 84
    .local v2, "$r3":Ljava/util/LinkedHashMap;, ""
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    if-eqz v3, :cond_1

    .line 86
    iget v4, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    .line 87
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object v3

    .line 89
    :cond_1
    :try_start_1
    iget v4, p0, Landroid/support/v4/util/LruCache;->missCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v4/util/LruCache;->missCount:I

    .line 90
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    invoke-virtual {p0, p1}, Landroid/support/v4/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    return-object v5

    .line 90
    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 104
    :cond_2
    monitor-enter p0

    .line 105
    :try_start_3
    iget v4, p0, Landroid/support/v4/util/LruCache;->createCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v4/util/LruCache;->createCount:I

    .line 106
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    if-eqz v7, :cond_3

    .line 110
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {v2, p1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v7, :cond_4

    .line 117
    const/4 v8, 0x0

    .line 117
    invoke-virtual {p0, v8, p1, v3, v7}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 112
    :cond_3
    :try_start_4
    iget v4, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 112
    invoke-direct {p0, p1, v3}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    .local v9, "$i1":I, ""
    add-int/2addr v4, v9

    iput v4, p0, Landroid/support/v4/util/LruCache;->size:I

    goto :goto_0

    .line 114
    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    throw v10

    .line 120
    :cond_4
    iget v4, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 120
    invoke-virtual {p0, v4}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    return-object v3
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r3":Ljava/util/LinkedHashMap;, ""
.end method

.method public final declared-synchronized hitCount()I
    .locals 2

    .line 297
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->hitCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public final declared-synchronized maxSize()I
    .locals 2

    .line 289
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->maxSize:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public final declared-synchronized missCount()I
    .locals 2

    .line 305
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->missCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v1, "key == null || value == null"

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    monitor-enter p0

    .line 138
    :try_start_0
    iget v2, p0, Landroid/support/v4/util/LruCache;->putCount:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v4/util/LruCache;->putCount:I

    .line 139
    iget v2, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 140
    iget-object v4, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 140
    .local v4, "$r4":Ljava/util/LinkedHashMap;, ""
    invoke-virtual {v4, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    if-eqz v5, :cond_2

    .line 142
    iget v2, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 142
    invoke-direct {p0, p1, v5}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 144
    :cond_2
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    .line 147
    const/4 v6, 0x0

    .line 147
    invoke-virtual {p0, v6, p1, v5, p2}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_3
    iget v2, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 150
    invoke-virtual {p0, v2}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 151
    return-object v5

    .line 144
    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v7
    .end local v4    # "$r4":Ljava/util/LinkedHashMap;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public final declared-synchronized putCount()I
    .locals 2

    .line 319
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->putCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    .line 194
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "key == null"

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 199
    .local v2, "$r3":Ljava/util/LinkedHashMap;, ""
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    if-eqz v3, :cond_1

    .line 201
    iget v4, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 201
    .local v4, "$i0":I, ""
    invoke-direct {p0, p1, v3}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .local v5, "$i1":I, ""
    sub-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/util/LruCache;->size:I

    .line 203
    :cond_1
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 206
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 206
    invoke-virtual {p0, v6, p1, v3, v7}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object v3

    .line 203
    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    :cond_2
    return-object v3
    .end local v2    # "$r3":Ljava/util/LinkedHashMap;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public resize(I)V
    .locals 3
    .param p1, "maxSize"    # I

    if-gtz p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "maxSize <= 0"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    monitor-enter p0

    .line 66
    :try_start_0
    iput p1, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 67
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 69
    return-void

    .line 67
    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public final declared-synchronized size()I
    .locals 2

    .line 280
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v4/util/LruCache;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "i0":I, ""
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "i0":I, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .line 334
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .local v0, "$r2":Ljava/util/LinkedHashMap;, ""
    iget-object v1, p0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 334
    .local v1, "$r1":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/LinkedHashMap;, ""
    .end local v1    # "$r1":Ljava/util/LinkedHashMap;, ""
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 338
    .local v0, "$i1":I, ""
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/util/LruCache;->missCount:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    :cond_0
    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r1":[Ljava/lang/Object;, ""
    iget v1, p0, Landroid/support/v4/util/LruCache;->maxSize:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    iget v1, p0, Landroid/support/v4/util/LruCache;->hitCount:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v3, v4

    iget v1, p0, Landroid/support/v4/util/LruCache;->missCount:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v3, v4

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x3

    aput-object v5, v3, v4

    .line 340
    const-string v7, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 340
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r3":Ljava/lang/String;, ""
    monitor-exit p0

    return-object v6

    .line 338
    :catch_0
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v5    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public trimToSize(I)V
    .locals 22
    .param p1, "maxSize"    # I

    .line 165
    :goto_0
    monitor-enter p0

    .line 166
    :try_start_0
    move-object/from16 v0, p0

    .line 166
    .local v4, "$i1":I, ""
    iget v4, v0, Landroid/support/v4/util/LruCache;->size:I

    if-ltz v4, :cond_0

    move-object/from16 v0, p0

    .local v5, "$r1":Ljava/util/LinkedHashMap;, ""
    iget-object v5, v0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/util/LruCache;->size:I

    if-eqz v4, :cond_1

    .line 167
    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .local v8, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    move-object/from16 v0, p0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 167
    .local v9, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 167
    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 167
    const-string v11, ".sizeOf() is reporting inconsistent results!"

    .line 167
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 167
    invoke-direct {v7, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 181
    :catch_0
    move-exception v12

    .local v12, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v12

    .line 171
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    .line 171
    iget v4, v0, Landroid/support/v4/util/LruCache;->size:I

    move/from16 v0, p1

    if-le v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 171
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    :cond_2
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    return-void

    .line 175
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    .line 175
    iget-object v5, v0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 175
    .local v13, "$r7":Ljava/util/Set;, ""
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 175
    .local v14, "$r8":Ljava/util/Iterator;, ""
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v16, v17

    .line 176
    move-object/from16 v0, v16

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 177
    move-object/from16 v0, v16

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 178
    .local v18, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 178
    iget-object v5, v0, Landroid/support/v4/util/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 178
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object/from16 v0, p0

    .line 179
    iget v4, v0, Landroid/support/v4/util/LruCache;->size:I

    .line 179
    move-object/from16 v0, p0

    .line 179
    move-object/from16 v1, v18

    .line 179
    invoke-direct {v0, v15, v1}, Landroid/support/v4/util/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    .local v19, "$i2":I, ""
    move/from16 v0, v19

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/util/LruCache;->size:I

    .line 180
    move-object/from16 v0, p0

    .line 180
    iget v4, v0, Landroid/support/v4/util/LruCache;->evictionCount:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/util/LruCache;->evictionCount:I

    .line 181
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    const/16 v20, 0x1

    .line 183
    const/16 v21, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 183
    move/from16 v1, v20

    .line 183
    move-object/from16 v2, v18

    .line 183
    move-object/from16 v3, v21

    .line 183
    invoke-virtual {v0, v1, v15, v2, v3}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0
    .end local v15    # "$r9":Ljava/lang/Object;, ""
    .end local v5    # "$r1":Ljava/util/LinkedHashMap;, ""
    .end local v14    # "$r8":Ljava/util/Iterator;, ""
    .end local v18    # "$r11":Ljava/lang/Object;, ""
    .end local v13    # "$r7":Ljava/util/Set;, ""
    .end local v9    # "$r4":Ljava/lang/Class;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v19    # "$i2":I, ""
    .end local v7    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r6":Ljava/lang/Throwable;, ""
.end method
