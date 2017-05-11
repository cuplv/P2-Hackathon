.class public abstract Landroid/support/v7/widget/SimpleItemAnimator;
.super Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.source "SimpleItemAnimator.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 15
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_21

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .local v6, "$i0":I, ""
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_e

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v6, v7, :cond_21

    .line 108
    :cond_e
    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v7, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .local v8, "$i2":I, ""
    iget v9, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 108
    .local v9, "$i3":I, ""
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 108
    move v2, v6

    .line 108
    move v3, v7

    .line 108
    move v4, v8

    .line 108
    move v5, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v10

    .line 114
    .local v10, "$z0":Z, ""
    return v10

    .line 114
    :cond_21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v10

    return v10
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public abstract animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 17
    .param p1, "oldHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "preInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "postInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 140
    .local v7, "$i0":I, ""
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 142
    .local v8, "$i1":I, ""
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1a

    .line 143
    iget v10, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 144
    .local v10, "$i2":I, ""
    iget v11, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 149
    .local v11, "$i3":I, ""
    :goto_e
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 149
    move-object v2, p2

    .line 149
    move v3, v7

    .line 149
    move v4, v8

    .line 149
    move v5, v10

    .line 149
    move v6, v11

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/SimpleItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v9

    return v9

    .line 146
    :cond_1a
    move-object/from16 v0, p4

    .line 146
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 147
    move-object/from16 v0, p4

    .line 147
    iget v11, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    goto :goto_e
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$i2":I, ""
    .end local v11    # "$i3":I, ""
.end method

.method public animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 18
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postLayoutInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    move-object/from16 v0, p2

    .line 78
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 79
    move-object/from16 v0, p2

    .line 79
    .local v7, "$i1":I, ""
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 80
    iget-object v8, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v8, "$r4":Landroid/view/View;, ""
    if-nez p3, :cond_38

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    .local v9, "$i2":I, ""
    :goto_10
    if-nez p3, :cond_3d

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    .line 83
    .local v10, "$i3":I, ""
    :goto_16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_42

    if-ne v6, v9, :cond_20

    if-eq v7, v10, :cond_42

    .line 84
    :cond_20
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v12

    .local v12, "$i4":I, ""
    add-int/2addr v12, v9

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    .local v13, "$i5":I, ""
    add-int/2addr v13, v10

    .line 84
    invoke-virtual {v8, v9, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 90
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 90
    move v2, v6

    .line 90
    move v3, v7

    .line 90
    move v4, v9

    .line 90
    move v5, v10

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v11

    .line 95
    return v11

    .line 81
    :cond_38
    move-object/from16 v0, p3

    .line 81
    iget v9, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    goto :goto_10

    .line 82
    :cond_3d
    move-object/from16 v0, p3

    .line 82
    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    goto :goto_16

    .line 95
    :cond_42
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v11

    return v11
    .end local v12    # "$i4":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$i3":I, ""
    .end local v13    # "$i5":I, ""
.end method

.method public abstract animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 16
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "postInfo"    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .local v6, "$i0":I, ""
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .local v7, "$i1":I, ""
    if-ne v6, v7, :cond_c

    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v6, v7, :cond_1f

    .line 126
    :cond_c
    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v7, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .local v8, "$i2":I, ""
    iget v9, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 126
    .local v9, "$i3":I, ""
    move-object v0, p0

    .line 126
    move-object v1, p1

    .line 126
    move v2, v6

    .line 126
    move v3, v7

    .line 126
    move v4, v8

    .line 126
    move v5, v9

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v10

    .line 130
    .local v10, "$z0":Z, ""
    return v10

    .line 129
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 v11, 0x0

    return v11
    .end local v7    # "$i1":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v8    # "$i2":I, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$i3":I, ""
.end method

.method public abstract animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p1, "viewHolder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public final dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 290
    return-void
.end method

.method public final dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 331
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 332
    return-void
.end method

.method public final dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .registers 3
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "oldItem"    # Z

    .line 303
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->onChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 304
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 305
    return-void
.end method

.method public final dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .registers 3
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "oldItem"    # Z

    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->onChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 345
    return-void
.end method

.method public final dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 280
    return-void
.end method

.method public final dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 322
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 323
    return-void
.end method

.method public final dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 266
    return-void
.end method

.method public final dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 313
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 314
    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .registers 2

    .line 38
    iget-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 391
    return-void
.end method

.method public onAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 380
    return-void
.end method

.method public onChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .registers 3
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "oldItem"    # Z

    .line 441
    return-void
.end method

.method public onChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .registers 3
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "oldItem"    # Z

    .line 428
    return-void
.end method

.method public onMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 414
    return-void
.end method

.method public onMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 403
    return-void
.end method

.method public onRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 368
    return-void
.end method

.method public onRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1, "item"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 357
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .registers 2
    .param p1, "supportsChangeAnimations"    # Z

    .line 59
    iput-boolean p1, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 60
    return-void
.end method
