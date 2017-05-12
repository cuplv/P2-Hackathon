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
    .locals 1

    .line 48
    const/16 v0, 0x8

    .line 48
    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularIntArray;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "minCapacity"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "capacity must be positive"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    move v2, p1

    .line 63
    .local v2, "$i1":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    shl-int v2, v4, p1

    .line 66
    :cond_1
    add-int/lit8 p1, v2, -0x1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .line 67
    new-array v5, v2, [I

    .local v5, "$r2":[I, ""
    iput-object v5, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .line 68
    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r2":[I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private doubleCapacity()V
    .locals 9

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

    if-gez v2, :cond_0

    .line 33
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .local v4, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v5, "Max array capacity exceeded"

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 35
    :cond_0
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
    .end local v0    # "$r1":[I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$r3":[I, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public addFirst(I)V
    .locals 3
    .param p1, "e"    # I

    .line 75
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local v1, "$i2":I, ""
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 76
    iget-object v2, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v2, "$r1":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aput p1, v2, v0

    .line 77
    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local p1, "$i0":I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    if-ne p1, v0, :cond_0

    .line 78
    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    .line 80
    :cond_0
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public addLast(I)V
    .locals 2
    .param p1, "e"    # I

    .line 87
    iget-object v0, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    aput p1, v0, v1

    .line 88
    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 89
    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    if-ne p1, v1, :cond_0

    .line 90
    invoke-direct {p0}, Landroid/support/v4/util/CircularIntArray;->doubleCapacity()V

    .line 92
    :cond_0
    return-void
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public clear()V
    .locals 1

    .line 123
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 124
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public get(I)I
    .locals 3
    .param p1, "n"    # I

    if-ltz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 187
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 188
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v2, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    aget p1, v2, p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
.end method

.method public getFirst()I
    .locals 4

    .line 166
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 166
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 167
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v0, v3, v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$r2":[I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getLast()I
    .locals 4

    .line 176
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 177
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int v0, v1, v0

    aget v0, v3, v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$r2":[I, ""
.end method

.method public isEmpty()Z
    .locals 3

    .line 204
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public popFirst()I
    .locals 5

    .line 100
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 100
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 101
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    aget v0, v3, v0

    .line 102
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local v4, "$i2":I, ""
    and-int/2addr v1, v4

    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .line 103
    return v0
    .end local v3    # "$r2":[I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public popLast()I
    .locals 4

    .line 112
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 112
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 113
    :cond_0
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    and-int v1, v0, v1

    .line 114
    iget-object v3, p0, Landroid/support/v4/util/CircularIntArray;->mElements:[I

    .local v3, "$r2":[I, ""
    aget v0, v3, v1

    .line 115
    iput v1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    .line 116
    return v0
    .end local v3    # "$r2":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
.end method

.method public removeFromEnd(I)V
    .locals 2
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_0

    .line 158
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_1

    .line 155
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 155
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 157
    :cond_1
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    sub-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mTail:I

    return-void
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public removeFromStart(I)V
    .locals 2
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_0

    .line 141
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_1

    .line 138
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 138
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 140
    :cond_1
    iget v0, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    add-int/2addr v0, p1

    iget p1, p0, Landroid/support/v4/util/CircularIntArray;->mCapacityBitmask:I

    .local p1, "$i0":I, ""
    and-int p1, v0, p1

    iput p1, p0, Landroid/support/v4/util/CircularIntArray;->mHead:I

    return-void
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public size()I
    .locals 2

    .line 196
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
