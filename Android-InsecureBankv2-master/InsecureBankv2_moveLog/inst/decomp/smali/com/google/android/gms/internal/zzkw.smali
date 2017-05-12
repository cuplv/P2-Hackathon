.class public Lcom/google/android/gms/internal/zzkw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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


# static fields
.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzkt;->EMPTY_INTS:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    sget-object v1, Lcom/google/android/gms/internal/zzkt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":[I, ""
.end method

.method private static zza([I[Ljava/lang/Object;I)V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/zzks;

    array-length v1, p0

    .local v1, "$i1":I, ""
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCacheSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCache:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object p0, p1, v2

    shl-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v2, 0x2

    if-lt p2, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCache:[Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCacheSize:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCacheSize:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_2
    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    monitor-enter v0

    :try_start_2
    sget v1, Lcom/google/android/gms/internal/zzkw;->mBaseCacheSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/zzkw;->mBaseCache:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object p0, p1, v2

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v2, 0x2

    if-lt p2, v2, :cond_3

    const/4 v4, 0x0

    aput-object v4, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, Lcom/google/android/gms/internal/zzkw;->mBaseCache:[Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/zzkw;->mBaseCacheSize:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/google/android/gms/internal/zzkw;->mBaseCacheSize:I

    :cond_4
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    :try_start_3
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v6

    :cond_5
    return-void
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private zzbC(I)V
    .locals 13

    const-class v0, Lcom/google/android/gms/internal/zzks;

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCache:[Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCache:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v3, v2, v1

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    move-object v4, v5

    .local v4, "$r3":[Ljava/lang/Object;, ""
    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    move-object v7, v3

    check-cast v7, [I

    move-object v6, v7

    .local v6, "$r4":[I, ""
    check-cast v6, [I

    iput-object v6, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v2, v1

    sget p1, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCacheSize:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/zzkw;->mTwiceBaseCacheSize:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    new-array v6, p1, [I

    iput-object v6, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    shl-int/lit8 p1, p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r5":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    monitor-enter v0

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/zzkw;->mBaseCache:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/zzkw;->mBaseCache:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v3, v2, v1

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/zzkw;->mBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    move-object v11, v3

    check-cast v11, [I

    move-object v6, v11

    check-cast v6, [I

    iput-object v6, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v2, v1

    sget p1, Lcom/google/android/gms/internal/zzkw;->mBaseCacheSize:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/zzkw;->mBaseCacheSize:I

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    :try_start_4
    move-exception v12

    .local v12, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    throw v12

    :cond_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v12    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":[I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v1, "$r2":[I, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzkw;->zza([I[Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/internal/zzkt;->EMPTY_INTS:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    sget-object v2, Lcom/google/android/gms/internal/zzkt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    :cond_0
    return-void
    .end local v1    # "$r2":[I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkw;->indexOfNull()I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzkw;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzkw;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public ensureCapacity(I)V
    .locals 7
    .param p1, "minimumCapacity"    # I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v0, "$r2":[I, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzkw;->zzbC(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local p1, "$i0":I, ""
    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v3, "$r3":[I, ""
    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    shl-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v6, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/zzkw;->zza([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":[I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    move-object v2, v3

    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkw;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_6

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzkw;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzkw;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$r4":Ljava/lang/Object;, ""
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_4

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/NullPointerException;, ""
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v9

    .local v9, "$r6":Ljava/lang/ClassCastException;, ""
    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
    .end local v8    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/lang/ClassCastException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkw;->indexOfNull()I

    move-result v0

    .local v0, "$i0":I, ""
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzkw;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v0, "$r1":[I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    .local v3, "$i3":I, ""
    const/4 v4, 0x0

    .local v4, "$i4":I, ""
    const/4 v5, 0x0

    .local v5, "$i5":I, ""
    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v3

    .local v6, "$r3":Ljava/lang/Object;, ""
    aget v7, v0, v4

    .local v7, "$i1":I, ""
    if-nez v6, :cond_0

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_1
    xor-int v7, v8, v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_1
    return v5
    .end local v8    # "$i2":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v4    # "$i4":I, ""
    .end local v5    # "$i5":I, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v0, "$i2":I, ""
    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v2, "$r2":[I, ""
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/zzkt;->binarySearch([III)I

    move-result v3

    .local v3, "$i3":I, ""
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    shl-int/lit8 v5, v3, 0x1

    .local v5, "$i4":I, ""
    aget-object v6, v4, v5

    .local v6, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_4

    add-int/lit8 v5, v3, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    aget v8, v2, v5

    .local v8, "$i1":I, ""
    if-ne v8, p2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v5, 0x1

    aget-object v6, v4, v8

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    aget v3, v2, v0

    if-ne v3, p2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v6, v4, v3

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    not-int p2, v5

    .local p2, "$i0":I, ""
    return p2

    :cond_4
    return v3

    :cond_5
    return v0
    .end local v5    # "$i4":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
.end method

.method indexOfNull()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v0, "$i2":I, ""
    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v2, "$r1":[I, ""
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzkt;->binarySearch([III)I

    move-result v3

    .local v3, "$i1":I, ""
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    shl-int/lit8 v5, v3, 0x1

    .local v5, "$i3":I, ""
    aget-object v6, v4, v5

    .local v6, "$r3":Ljava/lang/Object;, ""
    if-eqz v6, :cond_4

    add-int/lit8 v5, v3, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    aget v7, v2, v5

    .local v7, "$i0":I, ""
    if-nez v7, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, v5, 0x1

    aget-object v6, v4, v7

    if-nez v6, :cond_1

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    aget v0, v2, v3

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v6, v4, v0

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    not-int v5, v5

    return v5

    :cond_4
    return v3
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;

    const/4 v0, 0x1

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v1, "$i1":I, ""
    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    if-nez p1, :cond_2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object p1, v2, v0

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-nez p1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    if-ge v0, v1, :cond_3

    aget-object v3, v2, v0

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    shr-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    const/4 v5, -0x1

    return v5
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/16 v0, 0x8

    .local v0, "$i0":I, ""
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkw;->indexOfNull()I

    move-result v1

    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    aget-object p1, v3, v2

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    aput-object p2, v3, v2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zzkw;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_1
    not-int v1, v1

    iget v4, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v4, "$i3":I, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v5, "$r4":[I, ""
    array-length v6, v5

    .local v6, "$i4":I, ""
    if-lt v4, v6, :cond_4

    iget v4, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    const/16 v7, 0x8

    if-lt v4, v7, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    iget v4, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkw;->zzbC(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v8, "$r5":[I, ""
    array-length v0, v8

    if-lez v0, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    array-length v0, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v10, "$r6":[Ljava/lang/Object;, ""
    array-length v0, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v7, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/zzkw;->zza([I[Ljava/lang/Object;I)V

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    if-ge v1, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    iget-object v8, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    add-int/lit8 v0, v1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    sub-int/2addr v4, v1

    invoke-static {v5, v1, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v1, 0x1

    iget-object v10, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    sub-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v0, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    aput v2, v5, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v1, 0x1

    aput-object p1, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    const/4 v11, 0x0

    return-object v11

    :cond_6
    iget v4, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    const/4 v7, 0x4

    if-ge v4, v7, :cond_2

    const/4 v0, 0x4

    goto :goto_1
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$i4":I, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r5":[I, ""
    .end local v10    # "$r6":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":[I, ""
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkw;->indexOfNull()I

    move-result v0

    .local v0, "$i0":I, ""
    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkw;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzkw;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 11
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/16 v0, 0x8

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    shl-int/lit8 v2, p1, 0x1

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, 0x1

    aget-object v3, v1, v2

    .local v3, "$r2":Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v5, "$r3":[I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local p1, "$i0":I, ""
    invoke-static {v5, v1, p1}, Lcom/google/android/gms/internal/zzkw;->zza([I[Ljava/lang/Object;I)V

    sget-object v5, Lcom/google/android/gms/internal/zzkt;->EMPTY_INTS:[I

    iput-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    sget-object v1, Lcom/google/android/gms/internal/zzkt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    return-object v3

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    array-length v2, v5

    const/16 v4, 0x8

    if-le v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    array-length v6, v5

    .local v6, "$i3":I, ""
    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    const/16 v4, 0x8

    if-le v2, v4, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkw;->zzbC(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    if-lez p1, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    .local v7, "$r4":[I, ""
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v4, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v9, "$r5":[Ljava/lang/Object;, ""
    shl-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v4, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v5, v0, v7, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v9, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    sub-int p1, v6, p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v1, v0, v9, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    if-ge p1, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzkw;->mHashes:[I

    iget v2, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v5, v0, v7, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v9, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    sub-int p1, v6, p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v1, v0, v9, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    shl-int/lit8 p1, p1, 0x1

    const/4 v10, 0x0

    aput-object v10, v1, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x0

    aput-object v10, v1, p1

    :cond_5
    return-object v3
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":[I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$r4":[I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    aget-object v1, v0, p1

    .local v1, "$r3":Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object v1
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkw;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string/jumbo v1, "{}"

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v3, "$i0":I, ""
    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/zzkw;->mSize:I

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_4

    if-lez v3, :cond_1

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzkw;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    if-eq v6, p0, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzkw;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "(this Map)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "(this Map)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v4, 0x7d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v5    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkw;->mArray:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
