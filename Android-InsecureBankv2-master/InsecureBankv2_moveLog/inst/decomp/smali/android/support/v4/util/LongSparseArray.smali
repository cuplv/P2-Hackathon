.class public Landroid/support/v4/util/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

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

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 44
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    const/16 v0, 0xa

    .line 55
    invoke-direct {p0, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "initialCapacity"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-nez p1, :cond_0

    .line 67
    sget-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    .local v1, "$r1":[J, ""
    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 68
    sget-object v2, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 75
    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result p1

    .line 71
    .local p1, "$i0":I, ""
    new-array v1, p1, [J

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 72
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_0
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":[J, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private gc()V
    .locals 11

    .line 148
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 149
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 150
    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 151
    .local v2, "$r1":[J, ""
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 153
    .local v3, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_0
    if-ge v4, v0, :cond_2

    .line 154
    aget-object v5, v3, v4

    .line 156
    .local v5, "$r2":Ljava/lang/Object;, ""
    sget-object v6, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    .local v6, "$r4":Ljava/lang/Object;, ""
    if-eq v5, v6, :cond_1

    if-eq v4, v1, :cond_0

    .line 158
    aget-wide v7, v2, v4

    .local v7, "$l3":J, ""
    aput-wide v7, v2, v1

    .line 159
    aput-object v5, v3, v1

    const/4 v9, 0x0

    aput-object v9, v3, v4

    .line 163
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 168
    iput v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 171
    return-void
    .end local v2    # "$r1":[J, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$l3":J, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 19
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 330
    move-object/from16 v0, p0

    .line 330
    .local v5, "$i1":I, ""
    iget v5, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    .local v6, "$r2":[J, ""
    iget-object v6, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v5, v5, -0x1

    aget-wide v7, v6, v5

    .local v7, "$l3":J, ""
    cmp-long v9, p1, v7

    .local v9, "$b4":B, ""
    if-gtz v9, :cond_0

    .line 331
    move-object/from16 v0, p0

    .line 331
    move-wide/from16 v1, p1

    .line 331
    move-object/from16 v3, p3

    .line 331
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 357
    return-void

    .line 335
    :cond_0
    move-object/from16 v0, p0

    .line 335
    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v11, v6

    .local v11, "$i2":I, ""
    if-lt v5, v11, :cond_1

    .line 336
    move-object/from16 v0, p0

    .line 336
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 339
    :cond_1
    move-object/from16 v0, p0

    .line 339
    iget v5, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 340
    move-object/from16 v0, p0

    .line 340
    iget-object v6, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v11, v6

    if-lt v5, v11, :cond_2

    .line 341
    add-int/lit8 v11, v5, 0x1

    .line 341
    invoke-static {v11}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v11

    .line 343
    new-array v6, v11, [J

    .line 344
    new-array v12, v11, [Ljava/lang/Object;

    .line 347
    .local v12, "$r3":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 347
    .local v13, "$r4":[J, ""
    iget-object v13, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    move-object/from16 v0, p0

    .local v14, "$r5":[J, ""
    iget-object v14, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v11, v14

    .line 347
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 347
    move/from16 v0, v16

    .line 347
    invoke-static {v13, v15, v6, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    move-object/from16 v0, p0

    .line 348
    .local v0, "$r6":[Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 348
    move-object/from16 v17, v0

    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v17, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":[Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r7":[Ljava/lang/Object;, ""
    .local v18, "$r7":[Ljava/lang/Object;, ""
    array-length v11, v0

    .line 348
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 348
    move-object/from16 v0, v17

    .line 348
    move/from16 v1, v16

    .line 348
    invoke-static {v0, v15, v12, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    move-object/from16 v0, p0

    .line 350
    iput-object v6, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 351
    move-object/from16 v0, p0

    .line 351
    iput-object v12, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 354
    :cond_2
    move-object/from16 v0, p0

    .line 354
    iget-object v6, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v6, v5

    .line 355
    move-object/from16 v0, p0

    .line 355
    iget-object v12, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v12, v5

    .line 356
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return-void
    .end local v5    # "$i1":I, ""
    .end local v9    # "$b4":B, ""
    .end local v14    # "$r5":[J, ""
    .end local v7    # "$l3":J, ""
    .end local v17    # "$r6":[Ljava/lang/Object;, ""
    .end local v13    # "$r4":[J, ""
    .end local v10    # "$z0":Z, ""
    .end local v18    # "$r7":[Ljava/lang/Object;, ""
    .end local v6    # "$r2":[J, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public clear()V
    .locals 5

    .line 314
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 315
    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 317
    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_0
    const/4 v4, 0x0

    .line 321
    iput v4, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 322
    const/4 v4, 0x0

    .line 322
    iput-boolean v4, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 323
    return-void
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public clone()Landroid/support/v4/util/LongSparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<TE;>;"
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "$r1":Landroid/support/v4/util/LongSparseArray;, ""
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/util/LongSparseArray;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v4/util/LongSparseArray;, ""
    move-object v0, v2

    .line 83
    iget-object v4, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 83
    .local v4, "$r4":[J, ""
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    check-cast v5, [J

    move-object v4, v5

    iput-object v4, v2, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 84
    iget-object v6, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 84
    .local v6, "$r5":[Ljava/lang/Object;, ""
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    move-object v6, v7

    iput-object v6, v2, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 88
    return-object v2

    .line 85
    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/lang/CloneNotSupportedException;, ""
    return-object v0
    .end local v2    # "$r3":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v8    # "$r6":Ljava/lang/CloneNotSupportedException;, ""
    .end local v4    # "$r4":[J, ""
    .end local v0    # "$r1":Landroid/support/v4/util/LongSparseArray;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->clone()Landroid/support/v4/util/LongSparseArray;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/util/LongSparseArray;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/util/LongSparseArray;, ""
.end method

.method public delete(J)V
    .locals 6
    .param p1, "key"    # J

    .line 118
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .local v0, "$r1":[J, ""
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 118
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 121
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    aget-object v3, v2, v1

    .local v3, "$r3":Ljava/lang/Object;, ""
    sget-object v4, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    .local v4, "$r4":Ljava/lang/Object;, ""
    if-eq v3, v4, :cond_0

    .line 122
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 126
    :cond_0
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[J, ""
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 96
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .local v0, "$r2":[J, ""
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 105
    .local v1, "$i1":I, ""
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    aget-object v3, v2, v1

    .local v3, "$r4":Ljava/lang/Object;, ""
    sget-object v4, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    .local v4, "$r5":Ljava/lang/Object;, ""
    if-ne v3, v4, :cond_0

    .line 110
    return-object p3

    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p3, v2, v1

    .local p3, "$r1":Ljava/lang/Object;, ""
    :cond_1
    return-object p3
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":[J, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local p3    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public indexOfKey(J)I
    .locals 3
    .param p1, "key"    # J

    .line 283
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 287
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .local v1, "$r1":[J, ""
    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 287
    .local v2, "$i1":I, ""
    invoke-static {v1, v2, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v2

    return v2
    .end local v1    # "$r1":[J, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 299
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 303
    :cond_0
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_2

    .line 304
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    aget-object v4, v3, v1

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-ne v4, p1, :cond_1

    .line 307
    return v1

    .line 303
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    return v5
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public keyAt(I)J
    .locals 4
    .param p1, "index"    # I

    .line 243
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 247
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .local v1, "$r1":[J, ""
    aget-wide v2, v1, p1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v1    # "$r1":[J, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$l1":J, ""
.end method

.method public put(JLjava/lang/Object;)V
    .locals 17
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 179
    move-object/from16 v0, p0

    .line 179
    .local v3, "$r2":[J, ""
    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    move-object/from16 v0, p0

    .local v4, "$i1":I, ""
    iget v4, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 179
    move-wide/from16 v0, p1

    .line 179
    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v4

    if-ltz v4, :cond_0

    .line 182
    move-object/from16 v0, p0

    .line 182
    .local v5, "$r3":[Ljava/lang/Object;, ""
    iget-object v5, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 223
    return-void

    .line 184
    :cond_0
    not-int v4, v4

    .line 186
    move-object/from16 v0, p0

    .line 186
    .local v6, "$i2":I, ""
    iget v6, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-ge v4, v6, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v7, v5, v4

    .local v7, "$r4":Ljava/lang/Object;, ""
    sget-object v8, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    .local v8, "$r5":Ljava/lang/Object;, ""
    if-ne v7, v8, :cond_1

    .line 187
    move-object/from16 v0, p0

    .line 187
    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v3, v4

    .line 188
    move-object/from16 v0, p0

    .line 188
    iget-object v5, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v4

    return-void

    .line 192
    :cond_1
    move-object/from16 v0, p0

    .line 192
    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v10, v3

    .local v10, "$i3":I, ""
    if-lt v6, v10, :cond_2

    .line 193
    move-object/from16 v0, p0

    .line 193
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 196
    move-object/from16 v0, p0

    .line 196
    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 196
    move-wide/from16 v0, p1

    .line 196
    invoke-static {v3, v4, v0, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v4

    not-int v4, v4

    .line 199
    :cond_2
    move-object/from16 v0, p0

    .line 199
    iget v6, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v10, v3

    if-lt v6, v10, :cond_3

    .line 200
    move-object/from16 v0, p0

    .line 200
    iget v6, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v6, v6, 0x1

    .line 200
    invoke-static {v6}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v6

    .line 202
    new-array v3, v6, [J

    .line 203
    new-array v5, v6, [Ljava/lang/Object;

    .line 206
    move-object/from16 v0, p0

    .line 206
    .local v11, "$r6":[J, ""
    iget-object v11, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    move-object/from16 v0, p0

    .local v12, "$r7":[J, ""
    iget-object v12, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v6, v12

    .line 206
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 206
    invoke-static {v11, v13, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    move-object/from16 v0, p0

    .line 207
    .local v15, "$r8":[Ljava/lang/Object;, ""
    iget-object v15, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v0, "$r9":[Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v16, "$r9":[Ljava/lang/Object;, ""
    array-length v6, v0

    .line 207
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 207
    invoke-static {v15, v13, v5, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    move-object/from16 v0, p0

    .line 209
    iput-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 210
    move-object/from16 v0, p0

    .line 210
    iput-object v5, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 213
    :cond_3
    move-object/from16 v0, p0

    .line 213
    iget v6, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 215
    move-object/from16 v0, p0

    .line 215
    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v10, v4

    .line 215
    invoke-static {v3, v4, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    move-object/from16 v0, p0

    .line 216
    iget-object v5, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v10, v4

    .line 216
    invoke-static {v5, v4, v15, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    move-object/from16 v0, p0

    .line 219
    iget-object v3, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v3, v4

    .line 220
    move-object/from16 v0, p0

    .line 220
    iget-object v5, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 221
    move-object/from16 v0, p0

    .line 221
    iget v4, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return-void
    .end local v10    # "$i3":I, ""
    .end local v11    # "$r6":[J, ""
    .end local v16    # "$r9":[Ljava/lang/Object;, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$r3":[Ljava/lang/Object;, ""
    .end local v15    # "$r8":[Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$r7":[J, ""
    .end local v3    # "$r2":[J, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public remove(J)V
    .locals 0
    .param p1, "key"    # J

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 133
    return-void
.end method

.method public removeAt(I)V
    .locals 4
    .param p1, "index"    # I

    .line 139
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    aget-object v1, v0, p1

    .local v1, "$r2":Ljava/lang/Object;, ""
    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eq v1, v2, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 143
    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 274
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    aput-object p2, v1, p1

    .line 275
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public size()I
    .locals 2

    .line 230
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 234
    :cond_0
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_0

    .line 389
    const-string/jumbo v1, "{}"

    .line 389
    return-object v1

    .line 372
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    .line 372
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const/16 v3, 0x7b

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_3

    if-lez v0, :cond_1

    .line 376
    const-string v1, ", "

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 379
    .local v5, "$l2":J, ""
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const/16 v3, 0x3d

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/Object;, ""
    if-eq v7, p0, :cond_2

    .line 383
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_2
    const-string v1, "(this Map)"

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 388
    :cond_3
    const/16 v3, 0x7d

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    return-object v8
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$l2":J, ""
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 261
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    aget-object v2, v1, p1

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method
