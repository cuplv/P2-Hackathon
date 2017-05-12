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
    .locals 1

    .line 47
    const/16 v0, 0x8

    .line 47
    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "minCapacity"    # I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "capacity must be positive"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    move v2, p1

    .line 62
    .local v2, "$i1":I, ""
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    .local v3, "$i2":I, ""
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    shl-int v2, v4, p1

    .line 65
    :cond_1
    add-int/lit8 p1, v2, -0x1

    iput p1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .local v5, "$r2":[Ljava/lang/Object;, ""
    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 67
    return-void
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private doubleCapacity()V
    .locals 9

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

    if-gez v2, :cond_0

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 32
    .local v4, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v5, "Max array capacity exceeded"

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_0
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

    .line 37
    check-cast v0, [Ljava/lang/Object;

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
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 74
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .local v1, "$i1":I, ""
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 75
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object p1, v2, v0

    .line 76
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 79
    :cond_0
    return-void
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i0":I, ""
    aput-object p1, v0, v1

    .line 87
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .local v2, "$i1":I, ""
    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 88
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-ne v1, v2, :cond_0

    .line 89
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 91
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public clear()V
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .line 128
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 129
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_1

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 231
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 233
    :cond_1
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
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 205
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    .line 206
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 208
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v4, v3, v0

    .local v4, "$r3":Ljava/lang/Object;, ""
    return-object v4
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public getLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 217
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    .line 218
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 218
    .local v2, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 220
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int v0, v1, v0

    aget-object v4, v3, v0

    .local v4, "$r3":Ljava/lang/Object;, ""
    return-object v4
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public isEmpty()Z
    .locals 3

    .line 249
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 99
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    .line 100
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 100
    .local v2, "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 102
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v4, v3, v0

    .line 103
    .local v4, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 104
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 105
    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public popLast()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 114
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    .line 115
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 115
    .local v2, "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 117
    :cond_0
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    .line 118
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    aget-object v4, v3, v0

    .line 119
    .local v4, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 120
    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 121
    return-object v4
    .end local v2    # "$r2":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method

.method public removeFromEnd(I)V
    .locals 6
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_0

    .line 197
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_1

    .line 176
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v2, "$i2":I, ""
    if-ge p1, v2, :cond_2

    .line 180
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int/2addr v0, p1

    .line 182
    :cond_2
    move v2, v0

    :goto_0
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v3, "$i3":I, ""
    if-ge v2, v3, :cond_3

    .line 183
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_3
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v0, v2, v0

    .line 186
    sub-int/2addr p1, v0

    .line 187
    .local p1, "$i0":I, ""
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-lez p1, :cond_5

    .line 190
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v4

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 191
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int p1, v0, p1

    .line 192
    move v0, p1

    :goto_1
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v0, v2, :cond_4

    .line 193
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_4
    iput p1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    :cond_5
    return-void
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public removeFromStart(I)V
    .locals 5
    .param p1, "numOfElements"    # I

    if-gtz p1, :cond_0

    .line 162
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-le p1, v0, :cond_1

    .line 143
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 143
    .local v1, "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 145
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    array-length v0, v2

    .line 146
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v3, "$i2":I, ""
    sub-int v3, v0, v3

    if-ge p1, v3, :cond_2

    .line 147
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, p1

    .line 149
    :cond_2
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :goto_0
    if-ge v3, v0, :cond_3

    .line 150
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 149
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v3

    .line 153
    sub-int/2addr p1, v0

    .line 154
    .local p1, "$i1":I, ""
    iget v3, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int v0, v3, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-lez p1, :cond_5

    .line 157
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 158
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_4
    iput p1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :cond_5
    return-void
    .end local p1    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public size()I
    .locals 2

    .line 241
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method
