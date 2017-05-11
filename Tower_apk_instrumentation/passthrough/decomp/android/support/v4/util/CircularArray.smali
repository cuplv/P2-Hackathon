.class public final Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    const/16 v0, 0x8

    .line 47
    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7
    .param p1, "minCapacity"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_e

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "capacity must be >= 1"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1b

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v2, "capacity must be <= 2^30"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v0, 0x1

    if-eq v3, v0, :cond_33

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 68
    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    .line 73
    :goto_2a
    add-int/lit8 v3, p1, -0x1

    iput v3, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 74
    new-array v4, p1, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    iput-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 75
    return-void

    :cond_33
    goto :goto_2a
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private doubleCapacity()V
    .registers 10

    .line 28
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    array-length v1, v0

    .line 29
    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v2, "$i1":I, ""
    sub-int v3, v1, v2

    .line 30
    .local v3, "$i2":I, ""
    shl-int/lit8 v2, v1, 0x1

    if-gez v2, :cond_13

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 32
    .local v4, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v5, "Max array capacity exceeded"

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    iget-object v6, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v6, "$r3":[Ljava/lang/Object;, ""
    iget v7, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 35
    .local v7, "$i3":I, ""
    const/4 v8, 0x0

    .line 35
    invoke-static {v6, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v6, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 36
    const/4 v8, 0x0

    .line 36
    invoke-static {v6, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 38
    const/4 v8, 0x0

    .line 38
    iput v8, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 39
    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 40
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 41
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/RuntimeException;, ""
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .local v1, "$i1":I, ""
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 83
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object p1, v2, v0

    .line 84
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_18

    .line 85
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 87
    :cond_18
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i0":I, ""
    aput-object p1, v0, v1

    .line 95
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .local v2, "$i1":I, ""
    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 96
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-ne v1, v2, :cond_18

    .line 97
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 99
    :cond_18
    return-void
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public clear()V
    .registers 2

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .line 136
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 137
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public get(I)Ljava/lang/Object;
    .registers 6
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_8

    .line 238
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_e

    .line 239
    :cond_8
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 239
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 241
    :cond_e
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    aget-object v3, v2, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getFirst()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 213
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    .line 214
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 216
    :cond_c
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v4, v3, v0

    .local v4, "$r3":Ljava/lang/Object;, ""
    return-object v4
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getLast()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 225
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    .line 226
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 228
    :cond_c
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int v0, v1, v0

    aget-object v4, v3, v0

    .local v4, "$r3":Ljava/lang/Object;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 257
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public popFirst()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 107
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    .line 108
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 108
    .local v2, "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 110
    :cond_c
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v4, v3, v0

    .line 111
    .local v4, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 112
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 113
    return-object v4
    .end local v2    # "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public popLast()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 122
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    .line 123
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 123
    .local v2, "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 125
    :cond_c
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    .line 126
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    aget-object v4, v3, v0

    .line 127
    .local v4, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 128
    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 129
    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method

.method public removeFromEnd(I)V
    .registers 8
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_3

    .line 205
    return-void

    .line 183
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_f

    .line 184
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 186
    :cond_f
    const/4 v0, 0x0

    .line 187
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v2, "$i2":I, ""
    if-ge p1, v2, :cond_17

    .line 188
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int/2addr v0, p1

    .line 190
    :cond_17
    move v2, v0

    :goto_18
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v3, "$i3":I, ""
    if-ge v2, v3, :cond_24

    .line 191
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 190
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 193
    :cond_24
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v0, v2, v0

    .line 194
    sub-int/2addr p1, v0

    .line 195
    .local p1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-lez p1, :cond_49

    .line 198
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v4

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 199
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int p1, v0, p1

    .line 200
    move v0, p1

    :goto_3b
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v0, v2, :cond_47

    .line 201
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 203
    :cond_47
    iput p1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    :cond_49
    return-void
    .end local v0    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public removeFromStart(I)V
    .registers 7
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_3

    .line 170
    return-void

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-le p1, v0, :cond_f

    .line 151
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 151
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 153
    :cond_f
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    array-length v0, v2

    .line 154
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v3, "$i2":I, ""
    sub-int v3, v0, v3

    if-ge p1, v3, :cond_1b

    .line 155
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, p1

    .line 157
    :cond_1b
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :goto_1d
    if-ge v3, v0, :cond_27

    .line 158
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 160
    :cond_27
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v3

    .line 161
    sub-int/2addr p1, v0

    .line 162
    .local p1, "$i1":I, ""
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int v0, v3, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-lez p1, :cond_43

    .line 165
    const/4 v0, 0x0

    :goto_37
    if-ge v0, p1, :cond_41

    .line 166
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 168
    :cond_41
    iput p1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :cond_43
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
.end method

.method public size()I
    .registers 3

    .line 249
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method
