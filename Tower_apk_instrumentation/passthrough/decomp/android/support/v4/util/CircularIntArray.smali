.class public final Landroid/support/v4/util/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.java"


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[I

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 48
    const/16 v0, 0x8

    .line 48
    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularIntArray;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .registers 7
    .param p1, "minCapacity"    # I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_e

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "capacity must be >= 1"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1b

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v2, "capacity must be <= 2^30"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v0, 0x1

    if-eq v3, v0, :cond_33

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 69
    .local p1, "$i0":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    .line 74
    :goto_2a
    add-int/lit8 v3, p1, -0x1

    iput v3, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 75
    new-array v4, p1, [I

    .local v4, "$r2":[I, ""
    iput-object v4, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 76
    return-void

    :cond_33
    goto :goto_2a
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r2":[I, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private doubleCapacity()V
    .registers 10

    .line 29
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v0, "$r1":[I, ""
    array-length v1, v0

    .line 30
    .local v1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v2, "$i1":I, ""
    sub-int v3, v1, v2

    .line 31
    .local v3, "$i2":I, ""
    shl-int/lit8 v2, v1, 0x1

    if-gez v2, :cond_13

    .line 33
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .local v4, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v5, "Max array capacity exceeded"

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_13
    new-array v0, v2, [I

    .line 36
    iget-object v6, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v6, "$r3":[I, ""
    iget v7, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 36
    .local v7, "$i3":I, ""
    const/4 v8, 0x0

    .line 36
    invoke-static {v6, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v6, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    iget v7, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 37
    const/4 v8, 0x0

    .line 37
    invoke-static {v6, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 39
    const/4 v8, 0x0

    .line 39
    iput v8, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 40
    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 41
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 42
    return-void
    .end local v4    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r3":[I, ""
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public addFirst(I)V
    .registers 5
    .param p1, "e"    # I

    .line 83
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local v1, "$i2":I, ""
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 84
    iget-object v2, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v2, "$r1":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aput p1, v2, v0

    .line 85
    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local p1, "$i0":I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne p1, v0, :cond_18

    .line 86
    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    .line 88
    :cond_18
    return-void
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public addLast(I)V
    .registers 4
    .param p1, "e"    # I

    .line 95
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    aput p1, v0, v1

    .line 96
    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 97
    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    if-ne p1, v1, :cond_18

    .line 98
    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    .line 100
    :cond_18
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public clear()V
    .registers 2

    .line 131
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 132
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public get(I)I
    .registers 5
    .param p1, "n"    # I

    if-ltz p1, :cond_8

    .line 195
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_e

    :cond_8
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 195
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 196
    :cond_e
    iget-object v2, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v2, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    aget p1, v2, p1

    return p1
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public getFirst()I
    .registers 5

    .line 174
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 174
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 175
    :cond_c
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v0, v3, v0

    return v0
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getLast()I
    .registers 5

    .line 184
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 184
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 185
    :cond_c
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int v0, v1, v0

    aget v0, v3, v0

    return v0
    .end local v3    # "$r2":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 212
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

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

.method public popFirst()I
    .registers 6

    .line 108
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 108
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 109
    :cond_c
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v0, v3, v0

    .line 110
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local v4, "$i2":I, ""
    and-int/2addr v1, v4

    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 111
    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public popLast()I
    .registers 5

    .line 120
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_c

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 120
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 121
    :cond_c
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int v1, v0, v1

    .line 122
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    aget v0, v3, v1

    .line 123
    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 124
    return v0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public removeFromEnd(I)V
    .registers 4
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_3

    .line 166
    return-void

    .line 162
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_f

    .line 163
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 165
    :cond_f
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    sub-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public removeFromStart(I)V
    .registers 4
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_3

    .line 149
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_f

    .line 146
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 146
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 148
    :cond_f
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public size()I
    .registers 3

    .line 204
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
