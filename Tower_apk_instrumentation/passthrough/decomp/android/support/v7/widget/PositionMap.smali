.class Landroid/support/v7/widget/PositionMap;
.super Ljava/lang/Object;
.source "PositionMap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/PositionMap$ContainerHelpers;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[I

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 26
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    const/16 v0, 0xa

    .line 37
    invoke-direct {p0, v0}, Landroid/support/v7/widget/PositionMap;-><init>(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "initialCapacity"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    if-nez p1, :cond_14

    .line 49
    sget-object v1, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_INTS:[I

    .local v1, "$r1":[I, ""
    iput-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 50
    sget-object v2, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 56
    :goto_10
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 57
    return-void

    .line 52
    :cond_14
    invoke-static {p1}, Landroid/support/v7/widget/PositionMap;->idealIntArraySize(I)I

    move-result p1

    .line 53
    .local p1, "$i0":I, ""
    new-array v1, p1, [I

    iput-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 54
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    goto :goto_10
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
.end method

.method private gc()V
    .registers 11

    .line 151
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 152
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 153
    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 154
    .local v2, "$r1":[I, ""
    iget-object v3, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 156
    .local v3, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_8
    if-ge v4, v0, :cond_20

    .line 157
    aget-object v5, v3, v4

    .line 159
    .local v5, "$r2":Ljava/lang/Object;, ""
    sget-object v6, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    .local v6, "$r4":Ljava/lang/Object;, ""
    if-eq v5, v6, :cond_1d

    if-eq v4, v1, :cond_1b

    .line 161
    aget v7, v2, v4

    .local v7, "$i3":I, ""
    aput v7, v2, v1

    .line 162
    aput-object v5, v3, v1

    const/4 v8, 0x0

    aput-object v8, v3, v4

    .line 166
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 156
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 171
    iput v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 174
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method static idealBooleanArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 406
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static idealByteArraySize(I)I
    .registers 4
    .param p0, "need"    # I

    .line 398
    const/4 v0, 0x4

    .local v0, "$i1":I, ""
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_15

    .line 399
    const/4 v1, 0x1

    .line 399
    shl-int v2, v1, v0

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_12

    .line 400
    const/4 v1, 0x1

    .line 400
    shl-int p0, v1, v0

    .local p0, "$i0":I, ""
    add-int/lit8 p0, p0, -0xc

    .line 402
    return p0

    .line 398
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method static idealCharArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 414
    mul-int/lit8 p0, p0, 0x2

    .line 414
    .local p0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static idealFloatArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 422
    mul-int/lit8 p0, p0, 0x4

    .line 422
    .local p0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static idealIntArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 418
    mul-int/lit8 p0, p0, 0x4

    .line 418
    .local p0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static idealLongArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 430
    mul-int/lit8 p0, p0, 0x8

    .line 430
    .local p0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static idealObjectArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 426
    mul-int/lit8 p0, p0, 0x4

    .line 426
    .local p0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method static idealShortArraySize(I)I
    .registers 1
    .param p0, "need"    # I

    .line 410
    mul-int/lit8 p0, p0, 0x2

    .line 410
    .local p0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/PositionMap;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public append(ILjava/lang/Object;)V
    .registers 14
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 335
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v1, "$r2":[I, ""
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_12

    .line 336
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/PositionMap;->put(ILjava/lang/Object;)V

    .line 362
    return-void

    .line 340
    :cond_12
    iget-boolean v2, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_20

    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-lt v0, v3, :cond_20

    .line 341
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 344
    :cond_20
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 345
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v3, v1

    if-lt v0, v3, :cond_49

    .line 346
    add-int/lit8 v3, v0, 0x1

    .line 346
    invoke-static {v3}, Landroid/support/v7/widget/PositionMap;->idealIntArraySize(I)I

    move-result v3

    .line 348
    new-array v1, v3, [I

    .line 349
    new-array v4, v3, [Ljava/lang/Object;

    .line 352
    .local v4, "$r3":[Ljava/lang/Object;, ""
    iget-object v5, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v5, "$r4":[I, ""
    iget-object v6, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v6, "$r5":[I, ""
    array-length v3, v6

    .line 352
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 352
    invoke-static {v5, v7, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget-object v9, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v9, "$r6":[Ljava/lang/Object;, ""
    iget-object v10, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    array-length v3, v10

    .line 353
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 353
    invoke-static {v9, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iput-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 356
    iput-object v4, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 359
    :cond_49
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aput p1, v1, v0

    .line 360
    iget-object v4, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 361
    add-int/lit8 p1, v0, 0x1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v3    # "$i2":I, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":[I, ""
    .end local v9    # "$r6":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":[I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public clear()V
    .registers 6

    .line 319
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 320
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 322
    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_5
    if-ge v2, v0, :cond_d

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 326
    :cond_d
    const/4 v4, 0x0

    .line 326
    iput v4, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 327
    const/4 v4, 0x0

    .line 327
    iput-boolean v4, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 328
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public clone()Landroid/support/v7/widget/PositionMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/PositionMap",
            "<TE;>;"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    .line 64
    .local v0, "$r1":Landroid/support/v7/widget/PositionMap;, ""
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_5} :catch_23

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/PositionMap;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/widget/PositionMap;, ""
    move-object v0, v2

    .line 65
    iget-object v4, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 65
    .local v4, "$r4":[I, ""
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c .. :try_end_10} :catch_23

    move-object v5, v1

    check-cast v5, [I

    move-object v4, v5

    iput-object v4, v2, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 66
    iget-object v6, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 66
    .local v6, "$r5":[Ljava/lang/Object;, ""
    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_18 .. :try_end_1c} :catch_23

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    move-object v6, v7

    iput-object v6, v2, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 70
    return-object v2

    .line 67
    :catch_23
    move-exception v8

    .local v8, "$r6":Ljava/lang/CloneNotSupportedException;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/PositionMap;, ""
    .end local v4    # "$r4":[I, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/CloneNotSupportedException;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/PositionMap;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/PositionMap;->clone()Landroid/support/v7/widget/PositionMap;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v7/widget/PositionMap;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v7/widget/PositionMap;, ""
.end method

.method public delete(I)V
    .registers 8
    .param p1, "key"    # I

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 100
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_1b

    .line 103
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    aget-object v3, v2, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    sget-object v4, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    .local v4, "$r4":Ljava/lang/Object;, ""
    if-eq v3, v4, :cond_1b

    .line 104
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    aput-object v3, v2, p1

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 108
    :cond_1b
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 78
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/PositionMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v0, "$r2":[I, ""
    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 87
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_17

    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    aget-object v3, v2, p1

    .local v3, "$r4":Ljava/lang/Object;, ""
    sget-object v4, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-ne v3, v4, :cond_13

    .line 92
    return-object p2

    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object p2, v2, p1

    .local p2, "$r1":Ljava/lang/Object;, ""
    :cond_17
    return-object p2
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local p2    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method public indexOfKey(I)I
    .registers 5
    .param p1, "key"    # I

    .line 286
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 287
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 290
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v1, "$r1":[I, ""
    iget v2, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 290
    .local v2, "$i1":I, ""
    invoke-static {v1, v2, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 304
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 305
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 308
    :cond_7
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_8
    iget v2, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_16

    .line 309
    iget-object v3, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    aget-object v4, v3, v1

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-ne v4, p1, :cond_13

    .line 312
    return v1

    .line 308
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, -0x1

    return v5
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public insertKeyRange(II)V
    .registers 3
    .param p1, "keyStart"    # I
    .param p2, "count"    # I

    .line 142
    return-void
.end method

.method public keyAt(I)I
    .registers 4
    .param p1, "index"    # I

    .line 246
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 247
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 250
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v1, "$r1":[I, ""
    aget p1, v1, p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public put(ILjava/lang/Object;)V
    .registers 17
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v0, "$r2":[I, ""
    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 182
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v1

    if-ltz v1, :cond_f

    .line 185
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    aput-object p2, v2, v1

    .line 226
    return-void

    .line 187
    :cond_f
    not-int v1, v1

    .line 189
    iget v3, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_25

    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aget-object v4, v2, v1

    .local v4, "$r4":Ljava/lang/Object;, ""
    sget-object v5, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    .local v5, "$r5":Ljava/lang/Object;, ""
    if-ne v4, v5, :cond_25

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aput p1, v0, v1

    .line 191
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v2, v1

    return-void

    .line 195
    :cond_25
    iget-boolean v6, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3c

    iget v3, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v7, v0

    .local v7, "$i3":I, ""
    if-lt v3, v7, :cond_3c

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .line 199
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/PositionMap$ContainerHelpers;->binarySearch([III)I

    move-result v1

    not-int v1, v1

    .line 202
    :cond_3c
    iget v3, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    array-length v7, v0

    if-lt v3, v7, :cond_67

    .line 203
    iget v3, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    add-int/lit8 v3, v3, 0x1

    .line 203
    invoke-static {v3}, Landroid/support/v7/widget/PositionMap;->idealIntArraySize(I)I

    move-result v3

    .line 205
    new-array v0, v3, [I

    .line 206
    new-array v2, v3, [Ljava/lang/Object;

    .line 209
    iget-object v8, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v8, "$r6":[I, ""
    iget-object v9, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .local v9, "$r7":[I, ""
    array-length v3, v9

    .line 209
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 209
    invoke-static {v8, v10, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v12, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v12, "$r8":[Ljava/lang/Object;, ""
    iget-object v13, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v13, "$r9":[Ljava/lang/Object;, ""
    array-length v3, v13

    .line 210
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 210
    invoke-static {v12, v10, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iput-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    .line 213
    iput-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .line 216
    :cond_67
    iget v3, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    sub-int/2addr v3, v1

    if-eqz v3, :cond_84

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    iget-object v8, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    add-int/lit8 v3, v1, 0x1

    iget v7, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    sub-int/2addr v7, v1

    .line 218
    invoke-static {v0, v1, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    iget-object v12, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v7, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    sub-int/2addr v7, v1

    .line 219
    invoke-static {v2, v1, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_84
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mKeys:[I

    aput p1, v0, v1

    .line 223
    iget-object v2, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 224
    iget p1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    return-void
    .end local v1    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$r9":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":[I, ""
    .end local v3    # "$i2":I, ""
    .end local v9    # "$r7":[I, ""
    .end local v12    # "$r8":[Ljava/lang/Object;, ""
    .end local v7    # "$i3":I, ""
.end method

.method public remove(I)V
    .registers 2
    .param p1, "key"    # I

    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/PositionMap;->delete(I)V

    .line 115
    return-void
.end method

.method public removeAt(I)V
    .registers 6
    .param p1, "index"    # I

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    sget-object v2, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eq v1, v2, :cond_11

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v7/widget/PositionMap;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .line 125
    :cond_11
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public removeAtRange(II)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 134
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local v0, "$i2":I, ""
    add-int p2, p1, p2

    .line 134
    .local p2, "$i1":I, ""
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_8
    if-ge p1, p2, :cond_10

    .line 136
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/PositionMap;->removeAt(I)V

    .line 135
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_8

    .line 138
    :cond_10
    return-void
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public removeKeyRange(Ljava/util/ArrayList;II)V
    .registers 4
    .param p2, "keyStart"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TE;>;II)V"
        }
    .end annotation

    .line 146
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 277
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    aput-object p2, v1, p1

    .line 278
    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public size()I
    .registers 3

    .line 233
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 237
    :cond_7
    iget v1, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local v1, "i0":I, ""
    return v1
    .end local v1    # "i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/widget/PositionMap;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_9

    .line 394
    const-string v1, "{}"

    .line 394
    return-object v1

    .line 377
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    iget v0, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    .line 377
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    const/16 v3, 0x7b

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    const/4 v0, 0x0

    :goto_18
    iget v4, p0, Landroid/support/v7/widget/PositionMap;->mSize:I

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_41

    if-lez v0, :cond_23

    .line 381
    const-string v1, ", "

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/PositionMap;->keyAt(I)I

    move-result v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const/16 v3, 0x3d

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/PositionMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    if-eq v5, p0, :cond_3b

    .line 388
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 390
    :cond_3b
    const-string v1, "(this Map)"

    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 393
    :cond_41
    const/16 v3, 0x7d

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Landroid/support/v7/widget/PositionMap;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/PositionMap;->gc()V

    .line 264
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/PositionMap;->mValues:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    aget-object v2, v1, p1

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method
