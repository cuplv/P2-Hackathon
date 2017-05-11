.class Landroid/support/v7/widget/OpReorderer;
.super Ljava/lang/Object;
.source "OpReorderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/OpReorderer$Callback;
    }
.end annotation


# instance fields
.field final mCallback:Landroid/support/v7/widget/OpReorderer$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/OpReorderer$Callback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v7/widget/OpReorderer$Callback;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    .line 33
    return-void
.end method

.method private getLastMoveOutOfOrder(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;)I"
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    .line 219
    .local v0, "$z0":Z, ""
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_1e

    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v3, v4

    .line 221
    .local v3, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v5, "$i1":I, ""
    const/16 v6, 0x8

    if-ne v5, v6, :cond_1a

    if-eqz v0, :cond_1b

    .line 229
    return v1

    .line 226
    :cond_1a
    const/4 v0, 0x1

    .line 219
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_1e
    const/4 v6, -0x1

    return v6
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method private swapMoveAdd(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 9
    .param p2, "move"    # I
    .param p3, "moveOp"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .param p4, "add"    # I
    .param p5, "addOp"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    .line 163
    .local v0, "$i2":I, ""
    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v1, "$i3":I, ""
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v2, "$i4":I, ""
    if-ge v1, v2, :cond_8

    .line 164
    const/4 v0, -0x1

    .line 166
    :cond_8
    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v1, v2, :cond_10

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    :cond_10
    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v1, v2, :cond_1d

    .line 170
    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 172
    :cond_1d
    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gt v1, v2, :cond_2a

    .line 173
    iget v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 175
    :cond_2a
    iget v1, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int v0, v1, v0

    iput v0, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 176
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
    .end local v2    # "$i4":I, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$i3":I, ""
.end method

.method private swapMoveOp(Ljava/util/List;II)V
    .registers 16
    .param p2, "badMove"    # I
    .param p3, "next"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;II)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v7, v8

    .line 46
    .local v7, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v9, v10

    .line 47
    .local v9, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v11, v9, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v11, "$i2":I, ""
    sparse-switch v11, :sswitch_data_36

    goto :goto_16

    .line 58
    :goto_16
    :sswitch_16
    return-void

    .line 49
    :sswitch_17
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 49
    move v2, p2

    .line 49
    move-object v3, v7

    .line 49
    move v4, p3

    .line 49
    move-object v5, v9

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/OpReorderer;->swapMoveRemove(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void

    .line 52
    :sswitch_21
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 52
    move v2, p2

    .line 52
    move-object v3, v7

    .line 52
    move v4, p3

    .line 52
    move-object v5, v9

    .line 52
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/OpReorderer;->swapMoveAdd(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void

    .line 55
    :sswitch_2b
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 55
    move v2, p2

    .line 55
    move-object v3, v7

    .line 55
    move v4, p3

    .line 55
    move-object v5, v9

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/OpReorderer;->swapMoveUpdate(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void

    nop

    :sswitch_data_36
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_2b
    .end sparse-switch
    .end local v7    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v11    # "$i2":I, ""
.end method


# virtual methods
.method reorderOps(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;)V"
        }
    .end annotation

    .line 39
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/OpReorderer;->getLastMoveOutOfOrder(Ljava/util/List;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 40
    .local v2, "$i1":I, ""
    invoke-direct {p0, p1, v0, v2}, Landroid/support/v7/widget/OpReorderer;->swapMoveOp(Ljava/util/List;II)V

    goto :goto_0

    .line 42
    :cond_d
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method swapMoveRemove(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 15
    .param p2, "movePos"    # I
    .param p3, "moveOp"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .param p4, "removePos"    # I
    .param p5, "removeOp"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    .line 64
    .local v0, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    const/4 v1, 0x0

    .line 67
    .local v1, "$z0":Z, ""
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v2, "$i2":I, ""
    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v3, "$i3":I, ""
    if-ge v2, v3, :cond_3f

    .line 68
    const/4 v4, 0x0

    .line 69
    .local v4, "$z1":Z, ""
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v2, v3, :cond_19

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v5, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v5, "$i4":I, ""
    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_19

    .line 71
    const/4 v1, 0x1

    .line 82
    :cond_19
    :goto_19
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v2, v3, :cond_53

    .line 83
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 98
    :cond_25
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v2, v3, :cond_75

    .line 99
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    :cond_31
    :goto_31
    if-eqz v1, :cond_9a

    .line 109
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    iget-object v6, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    .line 111
    .local v6, "$r5":Landroid/support/v7/widget/OpReorderer$Callback;, ""
    invoke-interface {v6, p3}, Landroid/support/v7/widget/OpReorderer$Callback;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 157
    return-void

    .line 74
    :cond_3f
    const/4 v4, 0x1

    .line 75
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_19

    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v5, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_19

    .line 77
    const/4 v1, 0x1

    goto :goto_19

    .line 84
    :cond_53
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v5, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_25

    .line 86
    iget p2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 87
    const/4 v7, 0x2

    .line 87
    iput v7, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v7, 0x1

    iput v7, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 89
    iget p2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-nez p2, :cond_11f

    .line 90
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v6, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    .line 91
    invoke-interface {v6, p5}, Landroid/support/v7/widget/OpReorderer$Callback;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void

    .line 100
    :cond_75
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v5, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_31

    .line 101
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v2, v3

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v2, v3

    .line 103
    iget-object v6, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v3, v3, 0x1

    .line 103
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x0

    .line 103
    invoke-interface {v6, v7, v3, v2, v8}, Landroid/support/v7/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v0

    .line 104
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v2, v3

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_31

    :cond_9a
    if-eqz v4, :cond_e4

    if-eqz v0, :cond_b8

    .line 118
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v2, v3, :cond_ab

    .line 119
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 121
    :cond_ab
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v2, v3, :cond_b8

    .line 122
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 125
    :cond_b8
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v2, v3, :cond_c5

    .line 126
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 128
    :cond_c5
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-le v2, v3, :cond_d2

    .line 129
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 148
    :cond_d2
    :goto_d2
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v2, v3, :cond_11b

    .line 150
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_de
    if-eqz v0, :cond_11f

    .line 155
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_e4
    if-eqz v0, :cond_100

    .line 133
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v2, v3, :cond_f3

    .line 134
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 136
    :cond_f3
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v2, v3, :cond_100

    .line 137
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 140
    :cond_100
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v2, v3, :cond_10d

    .line 141
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 143
    :cond_10d
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-lt v2, v3, :cond_d2

    .line 144
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr v2, v3

    iput v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_d2

    .line 152
    :cond_11b
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_de

    :cond_11f
    return-void
    .end local v6    # "$r5":Landroid/support/v7/widget/OpReorderer$Callback;, ""
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method swapMoveUpdate(Ljava/util/List;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;ILandroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 15
    .param p2, "move"    # I
    .param p3, "moveOp"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .param p4, "update"    # I
    .param p5, "updateOp"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    .line 183
    .local v0, "$r5":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    const/4 v1, 0x0

    .line 185
    .local v1, "$r6":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v2, "$i2":I, ""
    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v3, "$i3":I, ""
    if-ge v2, v3, :cond_2f

    .line 186
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 193
    :cond_e
    :goto_e
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v2, v3, :cond_4b

    .line 194
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 202
    :cond_1a
    :goto_1a
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget p4, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local p4, "$i1":I, ""
    if-lez p4, :cond_70

    .line 204
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_24
    if-eqz v0, :cond_29

    .line 210
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_29
    if-eqz v1, :cond_79

    .line 213
    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 215
    return-void

    .line 187
    :cond_2f
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v4, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v4, "$i4":I, ""
    add-int/2addr v3, v4

    if-ge v2, v3, :cond_e

    .line 189
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 190
    iget-object v5, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    .local v5, "$r7":Landroid/support/v7/widget/OpReorderer$Callback;, ""
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget-object v6, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 190
    .local v6, "$r4":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    .line 190
    const/4 v8, 0x1

    .line 190
    invoke-interface {v5, v7, v2, v8, v6}, Landroid/support/v7/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v0

    goto :goto_e

    .line 195
    :cond_4b
    iget v2, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v4, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1a

    .line 196
    iget v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v2, v3

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    sub-int/2addr v2, v3

    .line 198
    iget-object v5, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    iget v3, p3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 198
    const/4 v7, 0x4

    .line 198
    invoke-interface {v5, v7, v3, v2, v6}, Landroid/support/v7/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v1

    .line 200
    iget v3, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int v2, v3, v2

    iput v2, p5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_1a

    .line 206
    :cond_70
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object v5, p0, Landroid/support/v7/widget/OpReorderer;->mCallback:Landroid/support/v7/widget/OpReorderer$Callback;

    .line 207
    invoke-interface {v5, p5}, Landroid/support/v7/widget/OpReorderer$Callback;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    goto :goto_24

    :cond_79
    return-void
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r7":Landroid/support/v7/widget/OpReorderer$Callback;, ""
    .end local p4    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i4":I, ""
    .end local v0    # "$r5":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v1    # "$r6":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
.end method
