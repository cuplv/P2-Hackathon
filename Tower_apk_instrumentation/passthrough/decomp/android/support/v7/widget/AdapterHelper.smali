.class Landroid/support/v7/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroid/support/v7/widget/OpReorderer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AdapterHelper$UpdateOp;,
        Landroid/support/v7/widget/AdapterHelper$Callback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static final POSITION_TYPE_INVISIBLE:I = 0x0

.field static final POSITION_TYPE_NEW_OR_LAID_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AHT"


# instance fields
.field final mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

.field final mDisableRecycler:Z

.field private mExistingUpdateTypes:I

.field mOnItemProcessedCallback:Ljava/lang/Runnable;

.field final mOpReorderer:Landroid/support/v7/widget/OpReorderer;

.field final mPendingUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field final mPostponedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateOpPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AdapterHelper$Callback;)V
    .registers 3
    .param p1, "callback"    # Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 73
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AdapterHelper;-><init>(Landroid/support/v7/widget/AdapterHelper$Callback;Z)V

    .line 74
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AdapterHelper$Callback;Z)V
    .registers 7
    .param p1, "callback"    # Landroid/support/v7/widget/AdapterHelper$Callback;
    .param p2, "disableRecycler"    # Z

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 56
    .local v0, "$r2":Landroid/support/v4/util/Pools$SimplePool;, ""
    const/16 v1, 0x1e

    .line 56
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mUpdateOpPool:Landroid/support/v4/util/Pools$Pool;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 77
    iput-object p1, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 78
    iput-boolean p2, p0, Landroid/support/v7/widget/AdapterHelper;->mDisableRecycler:Z

    .line 79
    new-instance v3, Landroid/support/v7/widget/OpReorderer;

    .line 79
    .local v3, "$r4":Landroid/support/v7/widget/OpReorderer;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/widget/OpReorderer;-><init>(Landroid/support/v7/widget/OpReorderer$Callback;)V

    iput-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->mOpReorderer:Landroid/support/v7/widget/OpReorderer;

    .line 80
    return-void
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v4/util/Pools$SimplePool;, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/OpReorderer;, ""
.end method

.method private applyAdd(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 2
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 433
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 434
    return-void
.end method

.method private applyMove(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 2
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 131
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 132
    return-void
.end method

.method private applyRemove(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 14
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 135
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 136
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 137
    .local v1, "$i2":I, ""
    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v2, "$i3":I, ""
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v3, "$i1":I, ""
    add-int v3, v2, v3

    .line 138
    const/4 v4, -0x1

    .line 139
    .local v4, "$b4":B, ""
    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    :goto_c
    if-ge v2, v3, :cond_44

    .line 140
    const/4 v5, 0x0

    .line 141
    .local v5, "$z0":Z, ""
    iget-object v6, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 141
    .local v6, "$r2":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    invoke-interface {v6, v2}, Landroid/support/v7/widget/AdapterHelper$Callback;->findViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v7

    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v7, :cond_1d

    .line 142
    invoke-direct {p0, v2}, Landroid/support/v7/widget/AdapterHelper;->canFindInPreLayout(I)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_32

    :cond_1d
    if-nez v4, :cond_29

    .line 152
    const/4 v10, 0x2

    .line 152
    const/4 v11, 0x0

    .line 152
    invoke-virtual {p0, v10, v0, v1, v11}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v9

    .line 153
    .local v9, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-direct {p0, v9}, Landroid/support/v7/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 154
    const/4 v5, 0x1

    .line 156
    :cond_29
    const/4 v4, 0x1

    :goto_2a
    if-eqz v5, :cond_41

    .line 170
    sub-int/2addr v2, v1

    .line 171
    sub-int/2addr v3, v1

    .line 172
    const/4 v1, 0x1

    .line 139
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_32
    const/4 v10, 0x1

    if-ne v4, v10, :cond_3f

    .line 163
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 163
    invoke-virtual {p0, v10, v0, v1, v11}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v9

    .line 164
    invoke-direct {p0, v9}, Landroid/support/v7/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 165
    const/4 v5, 0x1

    .line 167
    :cond_3f
    const/4 v4, 0x0

    goto :goto_2a

    .line 174
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 177
    :cond_44
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v1, v3, :cond_51

    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 179
    const/4 v10, 0x2

    .line 179
    const/4 v11, 0x0

    .line 179
    invoke-virtual {p0, v10, v0, v1, v11}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    :cond_51
    if-nez v4, :cond_57

    .line 182
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 186
    return-void

    .line 184
    :cond_57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void
    .end local v2    # "$i3":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$b4":B, ""
    .end local v1    # "$i2":I, ""
    .end local v9    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method private applyUpdate(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 13
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 189
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 190
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 191
    .local v1, "$i2":I, ""
    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v2, "$i3":I, ""
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v3, "$i0":I, ""
    add-int v3, v2, v3

    .line 192
    const/4 v4, -0x1

    .line 193
    .local v4, "$b4":B, ""
    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    :goto_c
    if-ge v2, v3, :cond_41

    .line 194
    iget-object v5, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 194
    .local v5, "$r3":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    invoke-interface {v5, v2}, Landroid/support/v7/widget/AdapterHelper$Callback;->findViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v6, :cond_1c

    .line 195
    invoke-direct {p0, v2}, Landroid/support/v7/widget/AdapterHelper;->canFindInPreLayout(I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_30

    :cond_1c
    if-nez v4, :cond_2a

    .line 197
    iget-object v8, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 197
    .local v8, "$r1":Ljava/lang/Object;, ""
    const/4 v10, 0x4

    .line 197
    invoke-virtual {p0, v10, v0, v1, v8}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v9

    .line 199
    .local v9, "$r5":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-direct {p0, v9}, Landroid/support/v7/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 200
    const/4 v1, 0x0

    .line 201
    move v0, v2

    .line 203
    :cond_2a
    const/4 v4, 0x1

    .line 214
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_30
    const/4 v10, 0x1

    if-ne v4, v10, :cond_3f

    .line 206
    iget-object v8, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 206
    const/4 v10, 0x4

    .line 206
    invoke-virtual {p0, v10, v0, v1, v8}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v9

    .line 208
    invoke-direct {p0, v9}, Landroid/support/v7/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 209
    const/4 v1, 0x0

    .line 210
    move v0, v2

    .line 212
    :cond_3f
    const/4 v4, 0x0

    goto :goto_2b

    .line 216
    :cond_41
    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-eq v1, v3, :cond_4f

    .line 217
    iget-object v8, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 218
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 219
    const/4 v10, 0x4

    .line 219
    invoke-virtual {p0, v10, v0, v1, v8}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object p1

    .local p1, "$r2":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    :cond_4f
    if-nez v4, :cond_55

    .line 222
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 226
    return-void

    .line 224
    :cond_55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    return-void
    .end local v5    # "$r3":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local p1    # "$r2":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v8    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$b4":B, ""
.end method

.method private canFindInPreLayout(I)Z
    .registers 12
    .param p1, "position"    # I

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 412
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 413
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_7
    if-ge v2, v1, :cond_41

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v4, v5

    .line 415
    .local v4, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v6, "$i1":I, ""
    const/16 v7, 0x8

    if-ne v6, v7, :cond_25

    .line 416
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v8, v2, 0x1

    .line 416
    .local v8, "$i4":I, ""
    invoke-virtual {p0, v6, v8}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(II)I

    move-result v6

    if-ne v6, p1, :cond_3e

    .line 429
    const/4 v7, 0x1

    .line 429
    return v7

    .line 419
    :cond_25
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    .line 421
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v8, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr v6, v8

    .line 422
    iget v8, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    :goto_31
    if-ge v8, v6, :cond_3e

    .line 423
    add-int/lit8 v9, v2, 0x1

    .line 423
    .local v9, "$i5":I, ""
    invoke-virtual {p0, v8, v9}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(II)I

    move-result v9

    if-eq v9, p1, :cond_43

    .line 422
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    .line 413
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_41
    const/4 v7, 0x0

    return v7

    :cond_43
    const/4 v7, 0x1

    return v7
    .end local v4    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i3":I, ""
    .end local v8    # "$i4":I, ""
    .end local v9    # "$i5":I, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method private dispatchAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 19
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 232
    move-object/from16 v0, p1

    .line 232
    .local v2, "$i1":I, ""
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p1

    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_17

    .line 233
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 233
    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "should not dispatch add or move for pre layout"

    .line 233
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 246
    :cond_17
    move-object/from16 v0, p1

    .line 246
    iget v2, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    move-object/from16 v0, p1

    .local v6, "$i2":I, ""
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 246
    move-object/from16 v0, p0

    .line 246
    invoke-direct {v0, v2, v6}, Landroid/support/v7/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    move-result v7

    .line 250
    .local v7, "$i3":I, ""
    const/4 v2, 0x1

    .line 251
    move-object/from16 v0, p1

    .line 251
    iget v6, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 253
    move-object/from16 v0, p1

    .line 253
    .local v8, "$i4":I, ""
    iget v8, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    sparse-switch v8, :sswitch_data_d4

    goto :goto_32

    .line 261
    :goto_32
    :sswitch_32
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v5, "op should be remove or update."

    .line 261
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 261
    move-object/from16 v0, p1

    .line 261
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 261
    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 255
    :sswitch_4d
    const/4 v11, 0x1

    .line 263
    .local v11, "$b5":B, ""
    :goto_4e
    const/4 v8, 0x1

    :goto_4f
    move-object/from16 v0, p1

    .local v12, "$i0":I, ""
    iget v12, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-ge v8, v12, :cond_ad

    .line 264
    move-object/from16 v0, p1

    .line 264
    iget v12, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    mul-int v13, v11, v8

    .local v13, "$i6":I, ""
    add-int/2addr v12, v13

    .line 265
    move-object/from16 v0, p1

    .line 265
    iget v13, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 265
    move-object/from16 v0, p0

    .line 265
    invoke-direct {v0, v12, v13}, Landroid/support/v7/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    move-result v12

    .line 269
    const/4 v14, 0x0

    .line 270
    .local v14, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 270
    iget v13, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    sparse-switch v13, :sswitch_data_e2

    goto :goto_6f

    :goto_6f
    :sswitch_6f
    if-eqz v14, :cond_86

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 263
    :goto_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    .line 258
    :sswitch_76
    const/4 v11, 0x0

    .line 259
    goto :goto_4e

    .line 272
    :sswitch_78
    add-int/lit8 v13, v7, 0x1

    if-ne v12, v13, :cond_7e

    const/4 v14, 0x1

    .line 273
    goto :goto_6f

    :cond_7e
    const/4 v14, 0x0

    .line 272
    goto :goto_6f

    :sswitch_80
    if-ne v12, v7, :cond_84

    const/4 v14, 0x1

    goto :goto_6f

    :cond_84
    const/4 v14, 0x0

    goto :goto_6f

    .line 282
    :cond_86
    move-object/from16 v0, p1

    .line 282
    iget v13, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    move-object/from16 v0, p1

    .local v15, "$r2":Ljava/lang/Object;, ""
    iget-object v15, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 282
    move-object/from16 v0, p0

    .line 282
    invoke-virtual {v0, v13, v7, v2, v15}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v16

    .line 286
    .local v16, "$r6":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    move-object/from16 v0, p0

    .line 286
    move-object/from16 v1, v16

    .line 286
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;I)V

    .line 287
    move-object/from16 v0, p0

    .line 287
    move-object/from16 v1, v16

    .line 287
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 288
    move-object/from16 v0, p1

    .line 288
    iget v7, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v3, 0x4

    if-ne v7, v3, :cond_aa

    .line 289
    add-int/2addr v6, v2

    .line 291
    :cond_aa
    move v7, v12

    .line 292
    const/4 v2, 0x1

    goto :goto_73

    .line 295
    :cond_ad
    move-object/from16 v0, p1

    .line 295
    iget-object v15, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 296
    move-object/from16 v0, p0

    .line 296
    move-object/from16 v1, p1

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    if-lez v2, :cond_d2

    .line 298
    move-object/from16 v0, p1

    .line 298
    iget v8, v0, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 298
    move-object/from16 v0, p0

    .line 298
    invoke-virtual {v0, v8, v7, v2, v15}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object p1

    .line 302
    .local p1, "$r1":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    move-object/from16 v0, p0

    .line 302
    move-object/from16 v1, p1

    .line 302
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;I)V

    .line 303
    move-object/from16 v0, p0

    .line 303
    move-object/from16 v1, p1

    .line 303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 313
    :cond_d2
    return-void

    nop

    :sswitch_data_d4
    .sparse-switch
        0x2 -> :sswitch_76
        0x3 -> :sswitch_32
        0x4 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_e2
    .sparse-switch
        0x2 -> :sswitch_80
        0x3 -> :sswitch_6f
        0x4 -> :sswitch_78
    .end sparse-switch
    .end local v11    # "$b5":B, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v12    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$i6":I, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$i4":I, ""
    .end local v14    # "$z0":Z, ""
    .end local v16    # "$r6":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
.end method

.method private postponeAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 11
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 440
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_4e

    goto :goto_b

    .line 456
    :goto_b
    :sswitch_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    const-string v4, "Unknown update op type for "

    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 456
    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 443
    :sswitch_24
    iget-object v6, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .local v6, "$r7":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 443
    .local v7, "$i1":I, ""
    invoke-interface {v6, v1, v7}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForAdd(II)V

    .line 458
    return-void

    .line 446
    :sswitch_2e
    iget-object v6, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 446
    invoke-interface {v6, v1, v7}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForMove(II)V

    return-void

    .line 449
    :sswitch_38
    iget-object v6, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 449
    invoke-interface {v6, v1, v7}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForRemovingLaidOutOrNewView(II)V

    return-void

    .line 453
    :sswitch_42
    iget-object v6, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v8, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 453
    .local v8, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v6, v1, v7, v8}, Landroid/support/v7/widget/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    return-void

    :sswitch_data_4e
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_38
        0x3 -> :sswitch_b
        0x4 -> :sswitch_42
        0x5 -> :sswitch_b
        0x6 -> :sswitch_b
        0x7 -> :sswitch_b
        0x8 -> :sswitch_2e
    .end sparse-switch
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r7":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    .end local v8    # "$r2":Ljava/lang/Object;, ""
.end method

.method private updatePositionWithPostponed(II)I
    .registers 12
    .param p1, "pos"    # I
    .param p2, "cmd"    # I

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 331
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 332
    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_ad

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v3, v4

    .line 334
    .local v3, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v5, "$i3":I, ""
    const/16 v6, 0x8

    if-ne v5, v6, :cond_83

    .line 336
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v7, "$i4":I, ""
    if-ge v5, v7, :cond_3a

    .line 337
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 338
    iget v7, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    :goto_24
    if-lt p1, v5, :cond_5f

    if-gt p1, v7, :cond_5f

    .line 345
    iget v7, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v5, v7, :cond_49

    const/4 v6, 0x1

    if-ne p2, v6, :cond_3f

    .line 347
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 352
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, 0x1

    .line 332
    .local p1, "$i1":I, ""
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 340
    :cond_3a
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 341
    iget v7, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_24

    :cond_3f
    const/4 v6, 0x2

    if-ne p2, v6, :cond_35

    .line 349
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_35

    :cond_49
    const/4 v6, 0x1

    if-ne p2, v6, :cond_55

    .line 355
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 360
    :cond_52
    :goto_52
    add-int/lit8 p1, p1, -0x1

    goto :goto_37

    :cond_55
    const/4 v6, 0x2

    if-ne p2, v6, :cond_52

    .line 357
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_52

    .line 362
    :cond_5f
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge p1, v5, :cond_37

    const/4 v6, 0x1

    if-ne p2, v6, :cond_73

    .line 365
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 366
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_37

    :cond_73
    const/4 v6, 0x2

    if-ne p2, v6, :cond_37

    .line 368
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 369
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_37

    .line 373
    :cond_83
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v5, p1, :cond_99

    .line 374
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_90

    .line 375
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr p1, v5

    goto :goto_37

    .line 376
    :cond_90
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_37

    .line 377
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr p1, v5

    goto :goto_37

    :cond_99
    const/4 v6, 0x1

    if-ne p2, v6, :cond_a3

    .line 381
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_37

    :cond_a3
    const/4 v6, 0x2

    if-ne p2, v6, :cond_37

    .line 383
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    goto :goto_37

    .line 396
    :cond_ad
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, -0x1

    :goto_b5
    if-ltz p2, :cond_e9

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v3, v8

    .line 398
    iget v1, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_dc

    .line 399
    iget v1, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-eq v1, v5, :cond_d1

    iget v1, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gez v1, :cond_d9

    .line 400
    :cond_d1
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 396
    :cond_d9
    :goto_d9
    add-int/lit8 p2, p2, -0x1

    goto :goto_b5

    .line 403
    :cond_dc
    iget v1, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gtz v1, :cond_d9

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    goto :goto_d9

    .line 408
    :cond_e9
    return p1
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method varargs addUpdateOp([Landroid/support/v7/widget/AdapterHelper$UpdateOp;)Landroid/support/v7/widget/AdapterHelper;
    .registers 3
    .param p1, "ops"    # [Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 83
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public applyPendingUpdatesToPosition(I)I
    .registers 11
    .param p1, "position"    # I

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 580
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 581
    .local v1, "$i2":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_7
    if-ge v2, v1, :cond_4a

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v4, v5

    .line 583
    .local v4, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_4c

    goto :goto_19

    .line 581
    :cond_19
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 585
    :sswitch_1c
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v6, p1, :cond_19

    .line 586
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr p1, v6

    .local p1, "$i1":I, ""
    goto :goto_19

    .line 590
    :sswitch_24
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v6, p1, :cond_19

    .line 591
    iget v7, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .local v7, "$i4":I, ""
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int v6, v7, v6

    if-le v6, p1, :cond_32

    .line 612
    const/4 v8, -0x1

    .line 612
    return v8

    .line 595
    :cond_32
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr p1, v6

    .line 596
    goto :goto_19

    .line 599
    :sswitch_36
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v6, p1, :cond_3d

    .line 600
    iget p1, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    goto :goto_19

    .line 602
    :cond_3d
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v6, p1, :cond_43

    .line 603
    add-int/lit8 p1, p1, -0x1

    .line 605
    :cond_43
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gt v6, p1, :cond_19

    .line 606
    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    :cond_4a
    return p1

    nop

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_24
        0x8 -> :sswitch_36
    .end sparse-switch
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v2    # "$i3":I, ""
    .end local p1    # "$i1":I, ""
    .end local v7    # "$i4":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method consumePostponedUpdates()V
    .registers 9

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 120
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 121
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_1b

    .line 122
    iget-object v3, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .local v3, "$r1":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v5, v6

    .line 122
    .local v5, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-interface {v3, v5}, Landroid/support/v7/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 124
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 126
    return-void
    .end local v5    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method consumeUpdatesInOnePass()V
    .registers 12

    .line 549
    invoke-virtual {p0}, Landroid/support/v7/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 550
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 551
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_66

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v4, v5

    .line 553
    .local v4, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v6, "$i2":I, ""
    sparse-switch v6, :sswitch_data_70

    goto :goto_1c

    .line 571
    :goto_1c
    :sswitch_1c
    iget-object v7, p0, Landroid/support/v7/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .local v7, "$r4":Ljava/lang/Runnable;, ""
    if-eqz v7, :cond_25

    .line 572
    iget-object v7, p0, Landroid/support/v7/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .line 572
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 551
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 555
    :sswitch_28
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 555
    .local v8, "$r5":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    invoke-interface {v8, v4}, Landroid/support/v7/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 556
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v9, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 556
    .local v9, "$i3":I, ""
    invoke-interface {v8, v6, v9}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForAdd(II)V

    goto :goto_1c

    .line 559
    :sswitch_37
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 559
    invoke-interface {v8, v4}, Landroid/support/v7/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 560
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v9, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 560
    invoke-interface {v8, v6, v9}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForRemovingInvisible(II)V

    goto :goto_1c

    .line 563
    :sswitch_46
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 563
    invoke-interface {v8, v4}, Landroid/support/v7/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 564
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v9, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v3, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 564
    invoke-interface {v8, v6, v9, v3}, Landroid/support/v7/widget/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    goto :goto_1c

    .line 567
    :sswitch_57
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 567
    invoke-interface {v8, v4}, Landroid/support/v7/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 568
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v6, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v9, v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 568
    invoke-interface {v8, v6, v9}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForMove(II)V

    goto :goto_1c

    .line 575
    :cond_66
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 575
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    const/4 v10, 0x0

    iput v10, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 577
    return-void

    nop

    :sswitch_data_70
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_37
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_46
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_57
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/Runnable;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v9    # "$i3":I, ""
.end method

.method dispatchFirstPassAndUpdateViewHolders(Landroid/support/v7/widget/AdapterHelper$UpdateOp;I)V
    .registers 8
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .param p2, "offsetStart"    # I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    .line 316
    .local v0, "$r3":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/AdapterHelper$Callback;->onDispatchFirstPass(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 317
    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_26

    goto :goto_b

    .line 325
    :goto_b
    :sswitch_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 325
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "only remove and update ops can be dispatched in first pass"

    .line 325
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 319
    :sswitch_13
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 319
    invoke-interface {v0, p2, v1}, Landroid/support/v7/widget/AdapterHelper$Callback;->offsetPositionsForRemovingInvisible(II)V

    .line 328
    return-void

    .line 322
    :sswitch_1b
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mCallback:Landroid/support/v7/widget/AdapterHelper$Callback;

    iget v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    iget-object v4, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 322
    .local v4, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, p2, v1, v4}, Landroid/support/v7/widget/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_26
    .sparse-switch
        0x2 -> :sswitch_13
        0x3 -> :sswitch_b
        0x4 -> :sswitch_1b
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/AdapterHelper$Callback;, ""
.end method

.method findPositionOffset(I)I
    .registers 3
    .param p1, "position"    # I

    .line 469
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/AdapterHelper;->findPositionOffset(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method findPositionOffset(II)I
    .registers 11
    .param p1, "position"    # I
    .param p2, "firstPostponedItem"    # I

    .line 473
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 473
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    :goto_6
    if-ge p2, v1, :cond_4d

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v3, v4

    .line 476
    .local v3, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v5, "$i3":I, ""
    const/16 v6, 0x8

    if-ne v5, v6, :cond_2e

    .line 477
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ne v5, p1, :cond_21

    .line 478
    iget p1, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 474
    .local p1, "$i1":I, ""
    :cond_1e
    :goto_1e
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    goto :goto_6

    .line 480
    :cond_21
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-ge v5, p1, :cond_27

    .line 481
    add-int/lit8 p1, p1, -0x1

    .line 483
    :cond_27
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    if-gt v5, p1, :cond_1e

    .line 484
    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    .line 487
    :cond_2e
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    if-gt v5, p1, :cond_1e

    .line 488
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_44

    .line 489
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    iget v7, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .local v7, "$i4":I, ""
    add-int/2addr v5, v7

    if-ge p1, v5, :cond_40

    .line 498
    const/4 v6, -0x1

    .line 498
    return v6

    .line 492
    :cond_40
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    sub-int/2addr p1, v5

    goto :goto_1e

    .line 493
    :cond_44
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    .line 494
    iget v5, v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    add-int/2addr p1, v5

    goto :goto_1e

    :cond_4d
    return p1
    .end local p1    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
    .end local v5    # "$i3":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method hasAnyUpdateTypes(I)Z
    .registers 4
    .param p1, "updateTypes"    # I

    .line 465
    iget v0, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .local v0, "$i1":I, ""
    and-int p1, v0, p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method hasPendingUpdates()Z
    .registers 4

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 461
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method hasUpdates()Z
    .registers 4

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 616
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;
    .registers 9
    .param p1, "cmd"    # I
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mUpdateOpPool:Landroid/support/v4/util/Pools$Pool;

    .line 719
    .local v0, "$r2":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    if-nez v2, :cond_12

    .line 721
    new-instance v2, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 721
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/support/v7/widget/AdapterHelper$UpdateOp;-><init>(IIILjava/lang/Object;)V

    .line 728
    return-object v2

    .line 723
    :cond_12
    iput p1, v2, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 724
    iput p2, v2, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 725
    iput p3, v2, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 726
    iput-object p4, v2, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    return-object v2
    .end local v0    # "$r2":Landroid/support/v4/util/Pools$Pool;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
.end method

.method onItemRangeChanged(IILjava/lang/Object;)Z
    .registers 7
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 505
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    const/4 v2, 0x4

    .line 505
    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v1

    .line 505
    .local v1, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .local p1, "$i0":I, ""
    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1b

    const/4 v2, 0x1

    return v2

    :cond_1b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method onItemRangeInserted(II)Z
    .registers 7
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 514
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x1

    .line 514
    const/4 v3, 0x0

    .line 514
    invoke-virtual {p0, v2, p1, p2, v3}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v1

    .line 514
    .local v1, "$r2":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .local p1, "$i0":I, ""
    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 516
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1c

    const/4 v2, 0x1

    return v2

    :cond_1c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method onItemRangeMoved(III)Z
    .registers 11
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "itemCount"    # I

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-ne p1, p2, :cond_5

    .line 540
    const/4 v1, 0x0

    .line 540
    return v1

    :cond_5
    const/4 v1, 0x1

    if-eq p3, v1, :cond_10

    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 536
    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Moving more than 1 item is not supported yet"

    .line 536
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 538
    :cond_10
    iget-object v4, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 538
    .local v4, "$r2":Ljava/util/ArrayList;, ""
    const/16 v1, 0x8

    .line 538
    const/4 v6, 0x0

    .line 538
    invoke-virtual {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v5

    .line 538
    .local v5, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .local p1, "$i0":I, ""
    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 540
    iget-object v4, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2c

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
    .end local v5    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method onItemRangeRemoved(II)Z
    .registers 7
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 523
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v2, 0x2

    .line 523
    const/4 v3, 0x0

    .line 523
    invoke-virtual {p0, v2, p1, p2, v3}, Landroid/support/v7/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-result-object v1

    .line 523
    .local v1, "$r2":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .local p1, "$i0":I, ""
    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1c

    const/4 v2, 0x1

    return v2

    :cond_1c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local p1    # "$i0":I, ""
.end method

.method preProcess()V
    .registers 10

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mOpReorderer:Landroid/support/v7/widget/OpReorderer;

    .local v0, "$r2":Landroid/support/v7/widget/OpReorderer;, ""
    iget-object v1, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 94
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OpReorderer;->reorderOps(Ljava/util/List;)V

    .line 95
    iget-object v1, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 96
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_e
    if-ge v3, v2, :cond_3c

    .line 97
    iget-object v1, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v5, v6

    .line 98
    .local v5, "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    iget v7, v5, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->cmd:I

    .local v7, "$i2":I, ""
    sparse-switch v7, :sswitch_data_42

    goto :goto_20

    .line 112
    :goto_20
    :sswitch_20
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .local v8, "$r5":Ljava/lang/Runnable;, ""
    if-eqz v8, :cond_29

    .line 113
    iget-object v8, p0, Landroid/support/v7/widget/AdapterHelper;->mOnItemProcessedCallback:Ljava/lang/Runnable;

    .line 113
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 96
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 100
    :sswitch_2c
    invoke-direct {p0, v5}, Landroid/support/v7/widget/AdapterHelper;->applyAdd(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    goto :goto_20

    .line 103
    :sswitch_30
    invoke-direct {p0, v5}, Landroid/support/v7/widget/AdapterHelper;->applyRemove(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    goto :goto_20

    .line 106
    :sswitch_34
    invoke-direct {p0, v5}, Landroid/support/v7/widget/AdapterHelper;->applyUpdate(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    goto :goto_20

    .line 109
    :sswitch_38
    invoke-direct {p0, v5}, Landroid/support/v7/widget/AdapterHelper;->applyMove(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    goto :goto_20

    .line 116
    :cond_3c
    iget-object v1, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void

    :sswitch_data_42
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_30
        0x3 -> :sswitch_20
        0x4 -> :sswitch_34
        0x5 -> :sswitch_20
        0x6 -> :sswitch_20
        0x7 -> :sswitch_20
        0x8 -> :sswitch_38
    .end sparse-switch
    .end local v8    # "$r5":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/OpReorderer;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V
    .registers 5
    .param p1, "op"    # Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    .line 733
    iget-boolean v0, p0, Landroid/support/v7/widget/AdapterHelper;->mDisableRecycler:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v7/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 735
    iget-object v2, p0, Landroid/support/v7/widget/AdapterHelper;->mUpdateOpPool:Landroid/support/v4/util/Pools$Pool;

    .line 735
    .local v2, "$r2":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v2, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 737
    :cond_c
    return-void
    .end local v2    # "$r2":Landroid/support/v4/util/Pools$Pool;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method recycleUpdateOpsAndClearList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/AdapterHelper$UpdateOp;",
            ">;)V"
        }
    .end annotation

    .line 740
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 741
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_15

    .line 742
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/AdapterHelper$UpdateOp;

    move-object v3, v4

    .line 742
    .local v3, "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOp(Landroid/support/v7/widget/AdapterHelper$UpdateOp;)V

    .line 741
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 744
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 745
    return-void
    .end local v3    # "$r3":Landroid/support/v7/widget/AdapterHelper$UpdateOp;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method reset()V
    .registers 3

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 88
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 91
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method
