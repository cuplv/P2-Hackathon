.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


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
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ArrayMap"

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

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 210
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 212
    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "capacity"    # I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 219
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 220
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 225
    return-void

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    goto :goto_0
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0
    .param p1, "map"    # Landroid/support/v4/util/SimpleArrayMap;

    .line 231
    invoke-direct {p0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 235
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 13
    .param p1, "size"    # I

    const-class v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    if-eqz v2, :cond_0

    .line 141
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 142
    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v3, v2, v1

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    move-object v4, v5

    .local v4, "$r3":[Ljava/lang/Object;, ""
    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    move-object v7, v3

    check-cast v7, [I

    move-object v6, v7

    .local v6, "$r4":[I, ""
    check-cast v6, [I

    iput-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v2, v1

    .line 146
    sget p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    sput p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 149
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 151
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_1
    :goto_0
    new-array v6, p1, [I

    iput-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 169
    shl-int/lit8 p1, p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    return-void

    .line 151
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

    .line 154
    :try_start_3
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 155
    sget-object v2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 156
    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v3, v2, v1

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    move-object v11, v3

    check-cast v11, [I

    move-object v6, v11

    check-cast v6, [I

    iput-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v2, v1

    .line 160
    sget p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 163
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 165
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
    .end local v9    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r4":[I, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 7
    .param p0, "hashes"    # [I
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    const-class v0, Landroid/support/v4/util/ArrayMap;

    .line 173
    array-length v1, p0

    .local v1, "$i1":I, ""
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    monitor-enter v0

    .line 175
    :try_start_0
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object p0, p1, v2

    .line 178
    shl-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v2, 0x2

    if-lt p2, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, p1, p2

    .line 178
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 181
    :cond_0
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 182
    sget p2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 186
    :cond_1
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 186
    :catch_0
    :try_start_1
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 187
    :cond_2
    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    monitor-enter v0

    .line 189
    :try_start_2
    sget v1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, p1, v2

    const/4 v2, 0x1

    aput-object p0, p1, v2

    .line 192
    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v2, 0x2

    if-lt p2, v2, :cond_3

    const/4 v4, 0x0

    aput-object v4, p1, p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 195
    :cond_3
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 196
    sget p2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    .line 200
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
    .end local v1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 241
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v1, "$r2":[I, ""
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 242
    invoke-static {v1, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 243
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 244
    sget-object v2, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 247
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":[I, ""
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 273
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 313
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

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

    .line 254
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v0, "$r2":[I, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    if-ge v1, p1, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 256
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 257
    .local v2, "$r1":[Ljava/lang/Object;, ""
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 258
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local p1, "$i0":I, ""
    if-lez p1, :cond_0

    .line 259
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v3, "$r3":[I, ""
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 259
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 259
    invoke-static {v0, v4, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 p1, p1, 0x1

    .line 260
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 260
    invoke-static {v2, v4, v6, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_0
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 262
    invoke-static {v0, v2, p1}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 264
    :cond_1
    return-void
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":[I, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    .line 561
    const/4 v0, 0x1

    .line 561
    return v0

    .line 535
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5

    .line 536
    move-object v3, p1

    .line 536
    check-cast v3, Ljava/util/Map;

    .line 536
    move-object v2, v3

    .line 537
    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    .line 537
    .local v4, "$i0":I, ""
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eq v4, v5, :cond_1

    const/4 v0, 0x0

    return v0

    .line 542
    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_6

    .line 543
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 544
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {p0, v4}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 545
    .local v6, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$r4":Ljava/lang/Object;, ""
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    .line 547
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

    .line 550
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

    .line 542
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 554
    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/NullPointerException;, ""
    const/4 v0, 0x0

    return v0

    .line 556
    :catch_1
    move-exception v9

    .local v9, "$r6":Ljava/lang/ClassCastException;, ""
    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/ClassCastException;, ""
    .end local v8    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
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

    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public hashCode()I
    .locals 9

    .line 569
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 570
    .local v0, "$r2":[I, ""
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 571
    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .line 572
    .local v2, "$i3":I, ""
    const/4 v3, 0x0

    .local v3, "$i4":I, ""
    const/4 v4, 0x1

    .local v4, "$i5":I, ""
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v5, "$i0":I, ""
    :goto_0
    if-ge v3, v5, :cond_1

    .line 573
    aget-object v6, v1, v4

    .line 574
    .local v6, "$r3":Ljava/lang/Object;, ""
    aget v7, v0, v3

    .local v7, "$i1":I, ""
    if-nez v6, :cond_0

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_1
    xor-int v7, v8, v7

    add-int/2addr v2, v7

    .line 572
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    .line 576
    :cond_1
    return v2
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i4":I, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v8    # "$i2":I, ""
    .end local v4    # "$i5":I, ""
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .line 62
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v0, "$i1":I, ""
    if-nez v0, :cond_0

    .line 96
    const/4 v1, -0x1

    .line 96
    return v1

    .line 69
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 69
    .local v2, "$r2":[I, ""
    invoke-static {v2, v0, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    .local v3, "$i2":I, ""
    if-ltz v3, :cond_5

    .line 77
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v4, "$r3":[Ljava/lang/Object;, ""
    shl-int/lit8 v5, v3, 0x1

    .local v5, "$i3":I, ""
    aget-object v6, v4, v5

    .line 77
    .local v6, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_5

    .line 83
    add-int/lit8 v5, v3, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v8, v2, v5

    .local v8, "$i4":I, ""
    if-ne v8, p2, :cond_2

    .line 84
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v8, v5, 0x1

    aget-object v6, v4, v8

    .line 84
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v5

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v0, v3, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v3, v2, v0

    if-ne v3, p2, :cond_4

    .line 89
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v6, v4, v3

    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v0

    .line 88
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 96
    :cond_4
    not-int p2, v5

    .local p2, "$i0":I, ""
    return p2

    :cond_5
    return v3
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$i4":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v5    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0

    .line 283
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 283
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method indexOfNull()I
    .locals 8

    .line 100
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 134
    const/4 v1, -0x1

    .line 134
    return v1

    .line 107
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 107
    .local v2, "$r1":[I, ""
    const/4 v1, 0x0

    .line 107
    invoke-static {v2, v0, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    .local v3, "$i1":I, ""
    if-ltz v3, :cond_5

    .line 115
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    shl-int/lit8 v5, v3, 0x1

    .local v5, "$i2":I, ""
    aget-object v6, v4, v5

    .local v6, "$r3":Ljava/lang/Object;, ""
    if-eqz v6, :cond_5

    .line 121
    add-int/lit8 v5, v3, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v7, v2, v5

    .local v7, "$i3":I, ""
    if-nez v7, :cond_2

    .line 122
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v7, v5, 0x1

    aget-object v6, v4, v7

    if-nez v6, :cond_1

    return v5

    .line 121
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v0, v3, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v3, v2, v0

    if-nez v3, :cond_4

    .line 127
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v6, v4, v3

    if-nez v6, :cond_3

    return v0

    .line 126
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 134
    :cond_4
    not-int v5, v5

    return v5

    :cond_5
    return v3
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;

    .line 287
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v0, "$i0":I, ""
    mul-int/lit8 v0, v0, 0x2

    .line 288
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    if-nez p1, :cond_1

    .line 290
    const/4 v2, 0x1

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v0, :cond_3

    .line 291
    aget-object p1, v1, v2

    .local p1, "$r1":Ljava/lang/Object;, ""
    if-nez p1, :cond_0

    .line 292
    shr-int/lit8 v0, v2, 0x1

    .line 302
    return v0

    .line 290
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 296
    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 297
    aget-object v3, v1, v2

    .line 297
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2

    .line 298
    shr-int/lit8 v0, v2, 0x1

    return v0

    .line 296
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    return v5
    .end local v2    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .locals 2

    .line 362
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

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

    .line 333
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
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

    .line 377
    const/4 v1, 0x0

    .line 378
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v2

    .local v2, "$i2":I, ""
    :goto_0
    if-ltz v2, :cond_1

    .line 384
    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 385
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    aget-object p1, v3, v1

    .line 386
    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 421
    return-object p1

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v1, v2

    .line 381
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 390
    :cond_1
    not-int v2, v2

    .line 391
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v4, "$i3":I, ""
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v5, "$r4":[I, ""
    array-length v6, v5

    .local v6, "$i4":I, ""
    if-lt v4, v6, :cond_4

    .line 392
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    const/16 v7, 0x8

    if-lt v4, v7, :cond_6

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 397
    :cond_2
    :goto_1
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 398
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 399
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 401
    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v8, "$r5":[I, ""
    array-length v0, v8

    if-lez v0, :cond_3

    .line 403
    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v5

    .line 403
    const/4 v7, 0x0

    .line 403
    const/4 v9, 0x0

    .line 403
    invoke-static {v5, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v10, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v10, "$r6":[Ljava/lang/Object;, ""
    array-length v0, v3

    .line 404
    const/4 v7, 0x0

    .line 404
    const/4 v9, 0x0

    .line 404
    invoke-static {v3, v7, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_3
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 407
    invoke-static {v5, v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 410
    :cond_4
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v2, v0, :cond_5

    .line 413
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v0, v2, 0x1

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v4, v2

    .line 413
    invoke-static {v5, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    iget-object v10, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    .line 414
    invoke-static {v3, v0, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_5
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v1, v5, v2

    .line 418
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v3, v1

    .line 419
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v3, v1

    .line 420
    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v11, 0x0

    return-object v11

    .line 392
    :cond_6
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v7, 0x4

    if-ge v4, v7, :cond_2

    const/4 v0, 0x4

    goto :goto_1
    .end local v10    # "$r6":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v8    # "$r5":[I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r4":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$i4":I, ""
.end method

.method public putAll(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .line 429
    iget v0, p1, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 430
    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v1, "$i1":I, ""
    add-int/2addr v1, v0

    .line 430
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V

    .line 431
    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 433
    iget-object v2, p1, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v2, "$r2":[I, ""
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 433
    .local v3, "$r3":[I, ""
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 433
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget-object v6, p1, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    shl-int/lit8 v1, v0, 0x1

    .line 434
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x0

    .line 434
    invoke-static {v6, v4, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 442
    return-void

    .line 438
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 439
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 439
    .local v8, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 439
    .local v9, "$r7":Ljava/lang/Object;, ""
    invoke-virtual {p0, v8, v9}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v2    # "$r2":[I, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":[I, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
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

    .line 451
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_0

    .line 453
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    .line 456
    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    :cond_0
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

    .line 465
    .local v0, "$i1":I, ""
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    shl-int/lit8 v2, p1, 0x1

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, 0x1

    aget-object v3, v1, v2

    .line 466
    .local v3, "$r3":Ljava/lang/Object;, ""
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 469
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .local v5, "$r2":[I, ""
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 469
    .local p1, "$i0":I, ""
    invoke-static {v5, v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 470
    sget-object v5, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 471
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 472
    const/4 v4, 0x0

    .line 472
    iput v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 512
    return-object v3

    .line 474
    :cond_0
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v2, v5

    const/16 v4, 0x8

    if-le v2, v4, :cond_3

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v6, v5

    .local v6, "$i3":I, ""
    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    .line 478
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    const/16 v4, 0x8

    if-le v2, v4, :cond_1

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 482
    :cond_1
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 483
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 484
    invoke-direct {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 486
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez p1, :cond_2

    .line 489
    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 489
    .local v7, "$r4":[I, ""
    const/4 v4, 0x0

    .line 489
    const/4 v8, 0x0

    .line 489
    invoke-static {v5, v4, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v9, "$r5":[Ljava/lang/Object;, ""
    shl-int/lit8 v0, p1, 0x1

    .line 490
    const/4 v4, 0x0

    .line 490
    const/4 v8, 0x0

    .line 490
    invoke-static {v1, v4, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_2
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v0, :cond_5

    .line 495
    add-int/lit8 v0, p1, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v2, p1

    .line 495
    invoke-static {v5, v0, v7, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int p1, v6, p1

    shl-int/lit8 p1, p1, 0x1

    .line 496
    invoke-static {v1, v0, v9, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 500
    :cond_3
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 501
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge p1, v0, :cond_4

    .line 504
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v2, p1

    .line 504
    invoke-static {v5, v0, v7, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v9, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int p1, v6, p1

    shl-int/lit8 p1, p1, 0x1

    .line 505
    invoke-static {v1, v0, v9, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_4
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 p1, p1, 0x1

    const/4 v10, 0x0

    aput-object v10, v1, p1

    .line 509
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x0

    aput-object v10, v1, p1

    :cond_5
    return-object v3
    .end local v7    # "$r4":[I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r2":[I, ""
    .end local v9    # "$r5":[Ljava/lang/Object;, ""
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 352
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    .line 353
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    aget-object v1, v0, p1

    .line 354
    .local v1, "$r2":Ljava/lang/Object;, ""
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 355
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public size()I
    .locals 1

    .line 519
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 588
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 613
    const-string/jumbo v1, "{}"

    .line 613
    return-object v1

    .line 592
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v3, "$i0":I, ""
    mul-int/lit8 v3, v3, 0x1c

    .line 592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    const/16 v4, 0x7b

    .line 593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_4

    if-lez v3, :cond_1

    .line 596
    const-string v1, ", "

    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    if-eq v6, p0, :cond_2

    .line 600
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    :goto_1
    const/16 v4, 0x3d

    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_3

    .line 607
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 602
    :cond_2
    const-string v1, "(this Map)"

    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 609
    :cond_3
    const-string v1, "(this Map)"

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 612
    :cond_4
    const/16 v4, 0x7d

    .line 612
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
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

    .line 342
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method
