.class public Landroid/support/v4/util/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
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

    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 24
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 35
    const/16 v0, 0xa

    .line 35
    invoke-direct {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "initialCapacity"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    if-nez p1, :cond_14

    .line 47
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .local v1, "$r1":[I, ""
    iput-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 48
    sget-object v2, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 54
    :goto_10
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 55
    return-void

    .line 50
    :cond_14
    invoke-static {p1}, Landroid/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I

    move-result p1

    .line 51
    .local p1, "$i0":I, ""
    new-array v1, p1, [I

    iput-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 52
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    goto :goto_10
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":[I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private gc()V
    .registers 11

    .line 141
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 142
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 143
    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 144
    .local v2, "$r1":[I, ""
    iget-object v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 146
    .local v3, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_8
    if-ge v4, v0, :cond_20

    .line 147
    aget-object v5, v3, v4

    .line 149
    .local v5, "$r2":Ljava/lang/Object;, ""
    sget-object v6, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .local v6, "$r4":Ljava/lang/Object;, ""
    if-eq v5, v6, :cond_1d

    if-eq v4, v1, :cond_1b

    .line 151
    aget v7, v2, v4

    .local v7, "$i3":I, ""
    aput v7, v2, v1

    .line 152
    aput-object v5, v3, v1

    const/4 v8, 0x0

    aput-object v8, v3, v4

    .line 156
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 146
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_20
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 161
    iput v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 164
    return-void
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
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

    .line 325
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v1, "$r2":[I, ""
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_12

    .line 326
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 352
    return-void

    .line 330
    :cond_12
    iget-boolean v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_20

    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v3, v1

    .local v3, "$i2":I, ""
    if-lt v0, v3, :cond_20

    .line 331
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 334
    :cond_20
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 335
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v3, v1

    if-lt v0, v3, :cond_49

    .line 336
    add-int/lit8 v3, v0, 0x1

    .line 336
    invoke-static {v3}, Landroid/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I

    move-result v3

    .line 338
    new-array v1, v3, [I

    .line 339
    new-array v4, v3, [Ljava/lang/Object;

    .line 342
    .local v4, "$r3":[Ljava/lang/Object;, ""
    iget-object v5, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v5, "$r4":[I, ""
    iget-object v6, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v6, "$r5":[I, ""
    array-length v3, v6

    .line 342
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 342
    invoke-static {v5, v7, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v9, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v9, "$r6":[Ljava/lang/Object;, ""
    iget-object v10, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    array-length v3, v10

    .line 343
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x0

    .line 343
    invoke-static {v9, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 346
    iput-object v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 349
    :cond_49
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v1, v0

    .line 350
    iget-object v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 351
    add-int/lit8 p1, v0, 0x1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    return-void
    .end local v6    # "$r5":[I, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r4":[I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r6":[Ljava/lang/Object;, ""
.end method

.method public clear()V
    .registers 6

    .line 309
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 310
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 312
    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_5
    if-ge v2, v0, :cond_d

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 316
    :cond_d
    const/4 v4, 0x0

    .line 316
    iput v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 317
    const/4 v4, 0x0

    .line 317
    iput-boolean v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 318
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public clone()Landroid/support/v4/util/SparseArrayCompat;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<TE;>;"
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    .line 62
    .local v0, "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_5} :catch_23

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/util/SparseArrayCompat;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    move-object v0, v2

    .line 63
    iget-object v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 63
    .local v4, "$r4":[I, ""
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_c .. :try_end_10} :catch_23

    move-object v5, v1

    check-cast v5, [I

    move-object v4, v5

    iput-object v4, v2, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 64
    iget-object v6, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 64
    .local v6, "$r5":[Ljava/lang/Object;, ""
    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_18 .. :try_end_1c} :catch_23

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    move-object v6, v7

    iput-object v6, v2, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 68
    return-object v2

    .line 65
    :catch_23
    move-exception v8

    .local v8, "$r6":Ljava/lang/CloneNotSupportedException;, ""
    return-object v0
    .end local v2    # "$r3":Landroid/support/v4/util/SparseArrayCompat;, ""
    .end local v8    # "$r6":Ljava/lang/CloneNotSupportedException;, ""
    .end local v4    # "$r4":[I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/util/SparseArrayCompat;->clone()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/util/SparseArrayCompat;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/util/SparseArrayCompat;, ""
.end method

.method public delete(I)V
    .registers 8
    .param p1, "key"    # I

    .line 98
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 98
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_1b

    .line 101
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    aget-object v3, v2, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    sget-object v4, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .local v4, "$r4":Ljava/lang/Object;, ""
    if-eq v3, v4, :cond_1b

    .line 102
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    aput-object v3, v2, p1

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 106
    :cond_1b
    return-void
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 76
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 85
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v0, "$r2":[I, ""
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 85
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_17

    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    aget-object v3, v2, p1

    .local v3, "$r4":Ljava/lang/Object;, ""
    sget-object v4, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-ne v3, v4, :cond_13

    .line 90
    return-object p2

    :cond_13
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object p2, v2, p1

    .local p2, "$r1":Ljava/lang/Object;, ""
    :cond_17
    return-object p2
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":[I, ""
    .end local p2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public indexOfKey(I)I
    .registers 5
    .param p1, "key"    # I

    .line 276
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 277
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 280
    :cond_7
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v1, "$r1":[I, ""
    iget v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 280
    .local v2, "$i1":I, ""
    invoke-static {v1, v2, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 294
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 295
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 298
    :cond_7
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_8
    iget v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_16

    .line 299
    iget-object v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    aget-object v4, v3, v1

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-ne v4, p1, :cond_13

    .line 302
    return v1

    .line 298
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, -0x1

    return v5
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public keyAt(I)I
    .registers 4
    .param p1, "index"    # I

    .line 236
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 237
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 240
    :cond_7
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v1, "$r1":[I, ""
    aget p1, v1, p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":[I, ""
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

    .line 172
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v0, "$r2":[I, ""
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 172
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v1

    if-ltz v1, :cond_f

    .line 175
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    aput-object p2, v2, v1

    .line 216
    return-void

    .line 177
    :cond_f
    not-int v1, v1

    .line 179
    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_25

    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aget-object v4, v2, v1

    .local v4, "$r4":Ljava/lang/Object;, ""
    sget-object v5, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .local v5, "$r5":Ljava/lang/Object;, ""
    if-ne v4, v5, :cond_25

    .line 180
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v0, v1

    .line 181
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v2, v1

    return-void

    .line 185
    :cond_25
    iget-boolean v6, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3c

    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v7, v0

    .local v7, "$i3":I, ""
    if-lt v3, v7, :cond_3c

    .line 186
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 189
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .line 189
    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v1

    not-int v1, v1

    .line 192
    :cond_3c
    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    array-length v7, v0

    if-lt v3, v7, :cond_67

    .line 193
    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    add-int/lit8 v3, v3, 0x1

    .line 193
    invoke-static {v3}, Landroid/support/v4/util/ContainerHelpers;->idealIntArraySize(I)I

    move-result v3

    .line 195
    new-array v0, v3, [I

    .line 196
    new-array v2, v3, [Ljava/lang/Object;

    .line 199
    iget-object v8, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v8, "$r6":[I, ""
    iget-object v9, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .local v9, "$r7":[I, ""
    array-length v3, v9

    .line 199
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 199
    invoke-static {v8, v10, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v12, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v12, "$r8":[Ljava/lang/Object;, ""
    iget-object v13, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v13, "$r9":[Ljava/lang/Object;, ""
    array-length v3, v13

    .line 200
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 200
    invoke-static {v12, v10, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    .line 203
    iput-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .line 206
    :cond_67
    iget v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v3, v1

    if-eqz v3, :cond_84

    .line 208
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    iget-object v8, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    add-int/lit8 v3, v1, 0x1

    iget v7, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v7, v1

    .line 208
    invoke-static {v0, v1, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    iget-object v12, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v7, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    sub-int/2addr v7, v1

    .line 209
    invoke-static {v2, v1, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_84
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mKeys:[I

    aput p1, v0, v1

    .line 213
    iget-object v2, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 214
    iget p1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    return-void
    .end local v12    # "$r8":[Ljava/lang/Object;, ""
    .end local v8    # "$r6":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v9    # "$r7":[I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v13    # "$r9":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$i3":I, ""
.end method

.method public remove(I)V
    .registers 2
    .param p1, "key"    # I

    .line 112
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->delete(I)V

    .line 113
    return-void
.end method

.method public removeAt(I)V
    .registers 6
    .param p1, "index"    # I

    .line 119
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    sget-object v2, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eq v1, v2, :cond_11

    .line 120
    iget-object v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/util/SparseArrayCompat;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .line 123
    :cond_11
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public removeAtRange(II)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 132
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local v0, "$i2":I, ""
    add-int p2, p1, p2

    .line 132
    .local p2, "$i1":I, ""
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_8
    if-ge p1, p2, :cond_10

    .line 134
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 133
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_8

    .line 136
    :cond_10
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 263
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 264
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 267
    :cond_7
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    aput-object p2, v1, p1

    .line 268
    return-void
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public size()I
    .registers 3

    .line 223
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 224
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 227
    :cond_7
    iget v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local v1, "i0":I, ""
    return v1
    .end local v1    # "i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_9

    .line 384
    const-string v1, "{}"

    .line 384
    return-object v1

    .line 367
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    iget v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    .line 367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    const/16 v3, 0x7b

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    const/4 v0, 0x0

    :goto_18
    iget v4, p0, Landroid/support/v4/util/SparseArrayCompat;->mSize:I

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_41

    if-lez v0, :cond_23

    .line 371
    const-string v1, ", "

    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const/16 v3, 0x3d

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    if-eq v5, p0, :cond_3b

    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 380
    :cond_3b
    const-string v1, "(this Map)"

    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 383
    :cond_41
    const/16 v3, 0x7d

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Landroid/support/v4/util/SparseArrayCompat;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 251
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;->gc()V

    .line 254
    :cond_7
    iget-object v1, p0, Landroid/support/v4/util/SparseArrayCompat;->mValues:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    aget-object v2, v1, p1

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method
