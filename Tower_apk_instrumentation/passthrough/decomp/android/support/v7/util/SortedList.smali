.class public Landroid/support/v7/util/SortedList;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/SortedList$Callback;,
        Landroid/support/v7/util/SortedList$BatchedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY_GROWTH:I = 0xa

.field private static final DELETION:I = 0x2

.field private static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static final LOOKUP:I = 0x4

.field private static final MIN_CAPACITY:I = 0xa


# instance fields
.field private mBatchedCallback:Landroid/support/v7/util/SortedList$BatchedCallback;

.field private mCallback:Landroid/support/v7/util/SortedList$Callback;

.field mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mMergedSize:I

.field private mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mOldDataSize:I

.field private mOldDataStart:I

.field private mSize:I

.field private final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v7/util/SortedList$Callback",
            "<TT;>;)V"
        }
    .end annotation

    .line 82
    const/16 v0, 0xa

    .line 82
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/util/SortedList;-><init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;I)V
    .registers 8
    .param p3, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/support/v7/util/SortedList$Callback",
            "<TT;>;I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroid/support/v7/util/SortedList;->mTClass:Ljava/lang/Class;

    .line 94
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    .local v1, "$r4":[Ljava/lang/Object;, ""
    iput-object v1, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 97
    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
.end method

.method private add(Ljava/lang/Object;Z)I
    .registers 18
    .param p2, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 392
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v6, "$r2":[Ljava/lang/Object;, ""
    iget v7, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 392
    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x1

    .line 392
    move-object v0, p0

    .line 392
    move-object/from16 v1, p1

    .line 392
    move-object v2, v6

    .line 392
    move v3, v8

    .line 392
    move v4, v7

    .line 392
    move v5, v9

    .line 392
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v7

    move v10, v7

    .local v10, "$i1":I, ""
    const/4 v8, -0x1

    if-ne v7, v8, :cond_24

    .line 394
    const/4 v10, 0x0

    .line 409
    :cond_16
    move-object/from16 v0, p1

    .line 409
    invoke-direct {p0, v10, v0}, Landroid/support/v7/util/SortedList;->addToData(ILjava/lang/Object;)V

    if-eqz p2, :cond_23

    .line 411
    iget-object v11, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 411
    .local v11, "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    const/4 v8, 0x1

    .line 411
    invoke-virtual {v11, v10, v8}, Landroid/support/v7/util/SortedList$Callback;->onInserted(II)V

    .line 413
    :cond_23
    return v10

    .line 395
    :cond_24
    iget v12, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v12, "$i2":I, ""
    if-ge v7, v12, :cond_16

    .line 396
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    aget-object v13, v6, v7

    .line 397
    .local v13, "$r3":Ljava/lang/Object;, ""
    iget-object v11, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 397
    move-object/from16 v0, p1

    .line 397
    invoke-virtual {v11, v13, v0}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z1":Z, ""
    if-eqz v14, :cond_16

    .line 398
    iget-object v11, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 398
    move-object/from16 v0, p1

    .line 398
    invoke-virtual {v11, v13, v0}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_45

    .line 400
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, v6, v7

    return v7

    .line 403
    :cond_45
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, v6, v7

    .line 404
    iget-object v11, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 404
    const/4 v8, 0x1

    .line 404
    invoke-virtual {v11, v7, v8}, Landroid/support/v7/util/SortedList$Callback;->onChanged(II)V

    return v7
    .end local v10    # "$i1":I, ""
    .end local v12    # "$i2":I, ""
    .end local v6    # "$r2":[Ljava/lang/Object;, ""
    .end local p2    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v14    # "$z1":Z, ""
    .end local v13    # "$r3":Ljava/lang/Object;, ""
.end method

.method private addAllInternal([Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v0, "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    instance-of v1, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_39

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList;->beginBatchedUpdates()V

    .line 194
    :cond_c
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v2, "$r3":[Ljava/lang/Object;, ""
    iput-object v2, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    .line 195
    const/4 v3, 0x0

    .line 195
    iput v3, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    .line 196
    iget v4, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v4, "$i0":I, ""
    iput v4, p0, Landroid/support/v7/util/SortedList;->mOldDataSize:I

    .line 198
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 198
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 200
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->deduplicate([Ljava/lang/Object;)I

    move-result v4

    .line 201
    iget v5, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v5, "$i1":I, ""
    if-nez v5, :cond_3b

    .line 202
    iput-object p1, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .line 203
    iput v4, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 204
    iput v4, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    .line 205
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 205
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->onInserted(II)V

    :goto_30
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v1, :cond_3f

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList;->endBatchedUpdates()V

    .line 215
    return-void

    :cond_39
    const/4 v1, 0x0

    .line 189
    goto :goto_7

    .line 207
    :cond_3b
    invoke-direct {p0, p1, v4}, Landroid/support/v7/util/SortedList;->merge([Ljava/lang/Object;I)V

    goto :goto_30

    :cond_3f
    return-void
    .end local v0    # "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private addToData(ILjava/lang/Object;)V
    .registers 16
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 643
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v0, "$i1":I, ""
    if-le p1, v0, :cond_29

    .line 644
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .local v1, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    const-string v3, "cannot add item to "

    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 644
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 644
    const-string v3, " because size is "

    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 644
    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 644
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 647
    :cond_29
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v5, "$r5":[Ljava/lang/Object;, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ne v0, v6, :cond_5b

    .line 649
    iget-object v7, p0, Landroid/support/v7/util/SortedList;->mTClass:Ljava/lang/Class;

    .local v7, "$r6":Ljava/lang/Class;, ""
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, 0xa

    .line 649
    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    move-object v5, v9

    .line 650
    iget-object v10, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .line 650
    .local v10, "$r8":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 650
    invoke-static {v10, v11, v5, v12, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    aput-object p2, v5, p1

    .line 652
    iget-object v10, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    iget v6, p0, Landroid/support/v7/util/SortedList;->mSize:I

    sub-int/2addr v6, p1

    .line 652
    invoke-static {v10, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    iput-object v5, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .line 659
    :goto_54
    iget p1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 660
    return-void

    .line 656
    :cond_5b
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget-object v10, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    iget v6, p0, Landroid/support/v7/util/SortedList;->mSize:I

    sub-int/2addr v6, p1

    .line 656
    invoke-static {v5, p1, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 657
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v5, p1

    goto :goto_54
    .end local v7    # "$r6":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r8":[Ljava/lang/Object;, ""
.end method

.method private deduplicate([Ljava/lang/Object;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 224
    array-length v0, p1

    .local v0, "$i1":I, ""
    if-nez v0, :cond_b

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Input array must be non-empty"

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    const/4 v3, 0x1

    .line 233
    .local v3, "$i2":I, ""
    const/4 v4, 0x1

    .local v4, "$i3":I, ""
    :goto_e
    array-length v5, p1

    .local v5, "$i0":I, ""
    if-ge v4, v5, :cond_42

    .line 234
    aget-object v6, p1, v4

    .line 236
    .local v6, "$r2":Ljava/lang/Object;, ""
    iget-object v7, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v7, "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    aget-object v8, p1, v0

    .line 236
    .local v8, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v7, v8, v6}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_25

    .line 238
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v2, "Input must be sorted in ascending order."

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    if-nez v5, :cond_3a

    .line 243
    invoke-direct {p0, v6, p1, v0, v3}, Landroid/support/v7/util/SortedList;->findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_33

    .line 246
    aput-object v6, p1, v5

    .line 233
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_33
    if-eq v3, v4, :cond_37

    .line 250
    aput-object v6, p1, v3

    .line 252
    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_3a
    if-eq v3, v4, :cond_3e

    .line 257
    aput-object v6, p1, v3

    :cond_3e
    move v0, v3

    .line 259
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 262
    :cond_42
    return v3
    .end local v7    # "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
.end method

.method private findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .registers 12
    .param p3, "left"    # I
    .param p4, "right"    # I
    .param p5, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_2b

    .line 594
    add-int v0, p3, p4

    .local v0, "$i3":I, ""
    div-int/lit8 v0, v0, 0x2

    .line 595
    aget-object v1, p2, v0

    .line 596
    .local v1, "$r3":Ljava/lang/Object;, ""
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 596
    .local v2, "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v2, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i4":I, ""
    if-gez v3, :cond_13

    .line 598
    add-int/lit8 p3, v0, 0x1

    .local p3, "$i1":I, ""
    goto :goto_0

    :cond_13
    if-nez v3, :cond_29

    .line 600
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 600
    invoke-virtual {v2, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1e

    .line 614
    return v0

    .line 603
    :cond_1e
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/util/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    move-result p3

    const/4 v5, 0x1

    if-ne p5, v5, :cond_28

    const/4 v5, -0x1

    if-eq p3, v5, :cond_31

    :cond_28
    return p3

    .line 611
    :cond_29
    move p4, v0

    .local p4, "$i2":I, ""
    goto :goto_0

    :cond_2b
    const/4 v5, 0x1

    if-ne p5, v5, :cond_2f

    :goto_2e
    return p3

    :cond_2f
    const/4 p3, -0x1

    goto :goto_2e

    :cond_31
    return v0
    .end local p4    # "$i2":I, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v3    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .registers 9
    .param p3, "from"    # I
    .param p4, "to"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_10

    .line 268
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v0, "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    aget-object v1, p2, p3

    .line 268
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    .line 272
    return p3

    .line 267
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .local p3, "$i0":I, ""
    goto :goto_0

    :cond_10
    const/4 v3, -0x1

    return v3
    .end local p3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .registers 12
    .param p2, "middle"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    .line 619
    add-int/lit8 v0, p2, -0x1

    .local v0, "$i3":I, ""
    :goto_2
    if-lt v0, p3, :cond_10

    .line 620
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    aget-object v2, v1, v0

    .line 621
    .local v2, "$r3":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 621
    .local v3, "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v3, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .local v4, "$i4":I, ""
    if-eqz v4, :cond_22

    .line 629
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    :goto_12
    if-ge p2, p4, :cond_20

    .line 630
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    aget-object v2, v1, p2

    .line 631
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 631
    invoke-virtual {v3, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    .local p3, "$i1":I, ""
    if-eqz p3, :cond_2e

    :cond_20
    const/4 v5, -0x1

    return v5

    .line 625
    :cond_22
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 625
    invoke-virtual {v3, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2b

    return v0

    .line 619
    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 635
    :cond_2e
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 635
    invoke-virtual {v3, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    return p2

    .line 629
    :cond_37
    add-int/lit8 p2, p2, 0x1

    goto :goto_12
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$r4":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$i3":I, ""
    .end local v4    # "$i4":I, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private merge([Ljava/lang/Object;I)V
    .registers 14
    .param p2, "newDataSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 279
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v0, "$i1":I, ""
    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    .line 280
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mTClass:Ljava/lang/Class;

    .line 280
    .local v1, "$r4":Ljava/lang/Class;, ""
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    move-object v3, v4

    .local v3, "$r5":[Ljava/lang/Object;, ""
    iput-object v3, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    .line 283
    const/4 v0, 0x0

    .line 284
    :cond_15
    :goto_15
    iget v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    .local v6, "$i2":I, ""
    iget v7, p0, Landroid/support/v7/util/SortedList;->mOldDataSize:I

    .local v7, "$i3":I, ""
    if-lt v6, v7, :cond_1d

    if-ge v0, p2, :cond_c8

    .line 285
    :cond_1d
    iget v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    iget v7, p0, Landroid/support/v7/util/SortedList;->mOldDataSize:I

    if-ne v6, v7, :cond_3e

    .line 287
    sub-int/2addr p2, v0

    .line 288
    .local p2, "$i0":I, ""
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    .line 288
    invoke-static {p1, v0, v3, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v0, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    .line 290
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 291
    iget-object v8, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v8, "$r6":Landroid/support/v7/util/SortedList$Callback;, ""
    iget v0, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    sub-int/2addr v0, p2

    .line 291
    invoke-virtual {v8, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->onInserted(II)V

    .line 327
    return-void

    :cond_3e
    if-ne v0, p2, :cond_57

    .line 297
    iget p2, p0, Landroid/support/v7/util/SortedList;->mOldDataSize:I

    iget v0, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    sub-int/2addr p2, v0

    .line 298
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    .local p1, "$r1":[Ljava/lang/Object;, ""
    iget v0, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    .line 298
    invoke-static {p1, v0, v3, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v0, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int p2, v0, p2

    iput p2, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    return-void

    .line 303
    :cond_57
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    aget-object v9, v3, v6

    .line 304
    .local v9, "$r3":Ljava/lang/Object;, ""
    aget-object v2, p1, v0

    .line 305
    iget-object v8, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 305
    invoke-virtual {v8, v9, v2}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_84

    .line 308
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    aput-object v2, v3, v6

    .line 309
    iget v6, p0, Landroid/support/v7/util/SortedList;->mSize:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    iget-object v8, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/lit8 v6, v6, -0x1

    .line 311
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v8, v6, v5}, Landroid/support/v7/util/SortedList$Callback;->onInserted(II)V

    goto :goto_15

    :cond_84
    if-nez v6, :cond_b5

    iget-object v8, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 312
    invoke-virtual {v8, v9, v2}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_b5

    .line 314
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    aput-object v2, v3, v6

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    iget v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    .line 317
    iget-object v8, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 317
    invoke-virtual {v8, v9, v2}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 318
    iget-object v8, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/lit8 v6, v6, -0x1

    .line 318
    const/4 v5, 0x1

    .line 318
    invoke-virtual {v8, v6, v5}, Landroid/support/v7/util/SortedList$Callback;->onChanged(II)V

    goto/32 :goto_15

    .line 323
    :cond_b5
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    aput-object v9, v3, v6

    .line 324
    iget v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    goto/32 :goto_15

    :cond_c8
    return-void
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v6    # "$i2":I, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .registers 13
    .param p2, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 443
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v6, "$r2":[Ljava/lang/Object;, ""
    iget v7, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 443
    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x2

    .line 443
    move-object v0, p0

    .line 443
    move-object v1, p1

    .line 443
    move-object v2, v6

    .line 443
    move v3, v8

    .line 443
    move v4, v7

    .line 443
    move v5, v9

    .line 443
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15

    .line 448
    const/4 v8, 0x0

    .line 448
    return v8

    .line 447
    :cond_15
    invoke-direct {p0, v7, p2}, Landroid/support/v7/util/SortedList;->removeItemAtIndex(IZ)V

    const/4 v8, 0x1

    return v8
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private removeItemAtIndex(IZ)V
    .registers 10
    .param p1, "index"    # I
    .param p2, "notify"    # Z

    .line 452
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    add-int/lit8 v1, p1, 0x1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v3, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v3, "$i2":I, ""
    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 452
    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget v1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 454
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    if-eqz p2, :cond_23

    .line 456
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 456
    .local v5, "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    const/4 v6, 0x1

    .line 456
    invoke-virtual {v5, p1, v6}, Landroid/support/v7/util/SortedList$Callback;->onRemoved(II)V

    .line 458
    :cond_23
    return-void
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method private throwIfMerging()V
    .registers 4

    .line 330
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    if-eqz v0, :cond_c

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot call this method from within addAll"

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 135
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public addAll(Ljava/util/Collection;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mTClass:Ljava/lang/Class;

    .line 184
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 184
    .local v1, "$i0":I, ""
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    move-object v3, v4

    .line 185
    .local v3, "$r4":[Ljava/lang/Object;, ""
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 185
    const/4 v5, 0x1

    .line 185
    invoke-virtual {p0, v3, v5}, Landroid/support/v7/util/SortedList;->addAll([Ljava/lang/Object;Z)V

    .line 186
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/util/SortedList;->addAll([Ljava/lang/Object;Z)V

    .line 174
    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .registers 10
    .param p2, "mayModifyInput"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 152
    array-length v0, p1

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    .line 163
    return-void

    :cond_7
    if-eqz p2, :cond_d

    .line 156
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->addAllInternal([Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_d
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mTClass:Ljava/lang/Class;

    .local v1, "$r3":Ljava/lang/Class;, ""
    array-length v0, p1

    .line 158
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    move-object v3, v4

    .line 159
    .local v3, "$r4":[Ljava/lang/Object;, ""
    array-length v0, p1

    .line 159
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 159
    invoke-static {p1, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    invoke-direct {p0, v3}, Landroid/support/v7/util/SortedList;->addAllInternal([Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public beginBatchedUpdates()V
    .registers 4

    .line 368
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 369
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v0, "$r1":Landroid/support/v7/util/SortedList$Callback;, ""
    instance-of v1, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 376
    return-void

    .line 372
    :cond_a
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mBatchedCallback:Landroid/support/v7/util/SortedList$BatchedCallback;

    .local v2, "$r2":Landroid/support/v7/util/SortedList$BatchedCallback;, ""
    if-nez v2, :cond_17

    .line 373
    new-instance v2, Landroid/support/v7/util/SortedList$BatchedCallback;

    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 373
    invoke-direct {v2, v0}, Landroid/support/v7/util/SortedList$BatchedCallback;-><init>(Landroid/support/v7/util/SortedList$Callback;)V

    iput-object v2, p0, Landroid/support/v7/util/SortedList;->mBatchedCallback:Landroid/support/v7/util/SortedList$BatchedCallback;

    .line 375
    :cond_17
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mBatchedCallback:Landroid/support/v7/util/SortedList$BatchedCallback;

    iput-object v2, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/util/SortedList$BatchedCallback;, ""
    .end local v0    # "$r1":Landroid/support/v7/util/SortedList$Callback;, ""
.end method

.method public clear()V
    .registers 6

    .line 666
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 667
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    .line 674
    return-void

    .line 670
    :cond_8
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 671
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .line 671
    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .line 671
    const/4 v3, 0x0

    .line 671
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 672
    const/4 v2, 0x0

    .line 672
    iput v2, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 673
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 673
    .local v4, "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v4, v2, v0}, Landroid/support/v7/util/SortedList$Callback;->onRemoved(II)V

    return-void
    .end local v4    # "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public endBatchedUpdates()V
    .registers 5

    .line 382
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v0, "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    instance-of v1, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 384
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    move-object v3, v0

    check-cast v3, Landroid/support/v7/util/SortedList$BatchedCallback;

    move-object v2, v3

    .line 384
    .local v2, "$r1":Landroid/support/v7/util/SortedList$BatchedCallback;, ""
    invoke-virtual {v2}, Landroid/support/v7/util/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 386
    :cond_12
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mBatchedCallback:Landroid/support/v7/util/SortedList$BatchedCallback;

    if-ne v0, v2, :cond_20

    .line 387
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->mBatchedCallback:Landroid/support/v7/util/SortedList$BatchedCallback;

    .line 387
    # getter for: Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;
    invoke-static {v2}, Landroid/support/v7/util/SortedList$BatchedCallback;->access$000(Landroid/support/v7/util/SortedList$BatchedCallback;)Landroid/support/v7/util/SortedList$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 389
    :cond_20
    return-void
    .end local v2    # "$r1":Landroid/support/v7/util/SortedList$BatchedCallback;, ""
    .end local v0    # "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public get(I)Ljava/lang/Object;
    .registers 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 555
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v0, "$i1":I, ""
    if-ge p1, v0, :cond_6

    if-gez p1, :cond_2b

    .line 556
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .local v1, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v3, "Asked to get item at "

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 556
    const-string v3, " but size is "

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 556
    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 559
    :cond_2b
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    .local v5, "$r4":[Ljava/lang/Object;, ""
    if-eqz v5, :cond_3e

    .line 562
    iget v0, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    if-lt p1, v0, :cond_3e

    .line 563
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    add-int/2addr p1, v0

    aget-object v6, v5, p1

    .line 566
    .local v6, "$r5":Ljava/lang/Object;, ""
    return-object v6

    :cond_3e
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    aget-object v6, v5, p1

    return-object v6
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 578
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    .local v6, "$r2":[Ljava/lang/Object;, ""
    if-eqz v6, :cond_35

    .line 579
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    .line 579
    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x4

    .line 579
    move-object v0, p0

    .line 579
    move-object v1, p1

    .line 579
    move-object v2, v6

    .line 579
    move v3, v8

    .line 579
    move v4, v7

    .line 579
    move v5, v9

    .line 579
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_18

    .line 589
    return v7

    .line 583
    :cond_18
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mOldData:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    iget v10, p0, Landroid/support/v7/util/SortedList;->mOldDataSize:I

    .line 583
    .local v10, "$i1":I, ""
    const/4 v8, 0x4

    .line 583
    move-object v0, p0

    .line 583
    move-object v1, p1

    .line 583
    move-object v2, v6

    .line 583
    move v3, v7

    .line 583
    move v4, v10

    .line 583
    move v5, v8

    .line 583
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_33

    .line 585
    iget v10, p0, Landroid/support/v7/util/SortedList;->mOldDataStart:I

    sub-int/2addr v7, v10

    iget v10, p0, Landroid/support/v7/util/SortedList;->mMergedSize:I

    add-int/2addr v7, v10

    return v7

    :cond_33
    const/4 v8, -0x1

    return v8

    .line 589
    :cond_35
    iget-object v6, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    iget v7, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .line 589
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x4

    .line 589
    move-object v0, p0

    .line 589
    move-object v1, p1

    .line 589
    move-object v2, v6

    .line 589
    move v3, v8

    .line 589
    move v4, v7

    .line 589
    move v5, v9

    .line 589
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v7

    return v7
    .end local v6    # "$r2":[Ljava/lang/Object;, ""
    .end local v10    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
.end method

.method public recalculatePositionOfItemAt(I)V
    .registers 6
    .param p1, "index"    # I

    .line 535
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 537
    invoke-virtual {p0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 538
    .local v0, "$r1":Ljava/lang/Object;, ""
    const/4 v1, 0x0

    .line 538
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->removeItemAtIndex(IZ)V

    .line 539
    const/4 v1, 0x0

    .line 539
    invoke-direct {p0, v0, v1}, Landroid/support/v7/util/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v2

    .local v2, "$i1":I, ""
    if-eq p1, v2, :cond_17

    .line 541
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 541
    .local v3, "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v3, p1, v2}, Landroid/support/v7/util/SortedList$Callback;->onMoved(II)V

    .line 543
    :cond_17
    return-void
    .end local v3    # "$r2":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 425
    const/4 v1, 0x1

    .line 425
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 437
    invoke-virtual {p0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 438
    .local v0, "$r1":Ljava/lang/Object;, ""
    const/4 v1, 0x1

    .line 438
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->removeItemAtIndex(IZ)V

    .line 439
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public size()I
    .registers 2

    .line 105
    iget v0, p0, Landroid/support/v7/util/SortedList;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .registers 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 481
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->throwIfMerging()V

    .line 482
    invoke-virtual {p0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eq v0, p2, :cond_11

    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 484
    .local v1, "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v1, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_29

    :cond_11
    const/4 v2, 0x1

    :goto_12
    if-eq v0, p2, :cond_2b

    .line 487
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 487
    invoke-virtual {v1, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .local v3, "$i1":I, ""
    if-nez v3, :cond_2b

    .line 489
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->mData:[Ljava/lang/Object;

    .local v4, "$r4":[Ljava/lang/Object;, ""
    aput-object p2, v4, p1

    if-eqz v2, :cond_43

    .line 491
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 491
    const/4 v5, 0x1

    .line 491
    invoke-virtual {v1, p1, v5}, Landroid/support/v7/util/SortedList$Callback;->onChanged(II)V

    .line 505
    return-void

    :cond_29
    const/4 v2, 0x0

    .line 484
    goto :goto_12

    :cond_2b
    if-eqz v2, :cond_33

    .line 497
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 497
    const/4 v5, 0x1

    .line 497
    invoke-virtual {v1, p1, v5}, Landroid/support/v7/util/SortedList$Callback;->onChanged(II)V

    .line 500
    :cond_33
    const/4 v5, 0x0

    .line 500
    invoke-direct {p0, p1, v5}, Landroid/support/v7/util/SortedList;->removeItemAtIndex(IZ)V

    .line 501
    const/4 v5, 0x0

    .line 501
    invoke-direct {p0, p2, v5}, Landroid/support/v7/util/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v3

    if-eq p1, v3, :cond_43

    .line 503
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->mCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 503
    invoke-virtual {v1, p1, v3}, Landroid/support/v7/util/SortedList$Callback;->onMoved(II)V

    :cond_43
    return-void
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
.end method
