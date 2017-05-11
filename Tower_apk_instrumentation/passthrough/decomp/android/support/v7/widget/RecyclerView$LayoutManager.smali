.class public abstract Landroid/support/v7/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    }
.end annotation


# instance fields
.field private mAutoMeasure:Z

.field mChildHelper:Landroid/support/v7/widget/ChildHelper;

.field private mHeight:I

.field private mHeightMode:I

.field mIsAttachedToWindow:Z

.field private mMeasurementCacheEnabled:Z

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5979
    const/4 v0, 0x0

    .line 5979
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 5981
    const/4 v0, 0x0

    .line 5981
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 5983
    const/4 v0, 0x0

    .line 5983
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 8566
    return-void
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 5972
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2600(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 5972
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$2602(Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p1, "x1"    # Z

    .line 5972
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    return p1
.end method

.method static synthetic access$6000(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 5972
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .registers 21
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "disappearing"    # Z

    .line 6690
    move-object/from16 v0, p1

    .line 6690
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez p3, :cond_e

    .line 6691
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_59

    .line 6693
    :cond_e
    move-object/from16 v0, p0

    .line 6693
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 6693
    .local v4, "$r4":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ViewInfoStore;->addToDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6702
    :goto_17
    move-object/from16 v0, p1

    .line 6702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v6, v7

    .line 6703
    .local v6, "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    move-result p3

    if-nez p3, :cond_2d

    .line 6703
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result p3

    if-eqz p3, :cond_67

    .line 6704
    :cond_2d
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result p3

    if-eqz p3, :cond_63

    .line 6705
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 6709
    :goto_36
    move-object/from16 v0, p0

    .line 6709
    .local v8, "$r7":Landroid/support/v7/widget/ChildHelper;, ""
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6709
    move-object/from16 v0, p1

    .line 6709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6709
    const/4 v9, 0x0

    .line 6709
    move-object/from16 v0, p1

    .line 6709
    move/from16 v1, p2

    .line 6709
    invoke-virtual {v8, v0, v1, v5, v9}, Landroid/support/v7/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6734
    :cond_48
    :goto_48
    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 6734
    .end local p3    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p3, v0

    .end local v0    # "$z0":Z, ""
    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_f5

    .line 6738
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6738
    .local v0, "$r1":Landroid/view/View;, ""
    move-object/from16 p1, v0

    .line 6738
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6739
    const/4 v9, 0x0

    .line 6739
    iput-boolean v9, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 6741
    return-void

    .line 6700
    :cond_59
    move-object/from16 v0, p0

    .line 6700
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 6700
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ViewInfoStore;->removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_17

    .line 6707
    :cond_63
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    goto :goto_36

    .line 6713
    :cond_67
    move-object/from16 v0, p1

    .line 6713
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r8":Landroid/view/ViewParent;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v10, v3, :cond_c4

    .line 6715
    move-object/from16 v0, p0

    .line 6715
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6715
    move-object/from16 v0, p1

    .line 6715
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .local v11, "$i1":I, ""
    const/4 v9, -0x1

    move/from16 v0, p2

    if-ne v0, v9, :cond_8a

    .line 6717
    move-object/from16 v0, p0

    .line 6717
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6717
    invoke-virtual {v8}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result p2

    .local p2, "$i0":I, ""
    :cond_8a
    const/4 v9, -0x1

    if-ne v11, v9, :cond_b2

    .line 6720
    new-instance v12, Ljava/lang/IllegalStateException;

    .local v12, "$r9":Ljava/lang/IllegalStateException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 6720
    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 6720
    const-string v14, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 6720
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6720
    move-object/from16 v0, p1

    .line 6720
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 6720
    move/from16 v0, p2

    .line 6720
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 6720
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 6720
    .local v15, "$r11":Ljava/lang/String;, ""
    invoke-direct {v12, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_b2
    move/from16 v0, p2

    if-eq v11, v0, :cond_48

    .line 6725
    move-object/from16 v0, p0

    .line 6725
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .local v0, "$r0":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move-object/from16 p0, v0

    .line 6725
    .end local v0    # "$r0":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .local p0, "$r0":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    move/from16 v1, p2

    .line 6725
    invoke-virtual {v0, v11, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->moveView(II)V

    goto :goto_48

    .line 6728
    :cond_c4
    move-object/from16 v0, p0

    .line 6728
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6728
    const/4 v9, 0x0

    .line 6728
    move-object/from16 v0, p1

    .line 6728
    move/from16 v1, p2

    .line 6728
    invoke-virtual {v8, v0, v1, v9}, Landroid/support/v7/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    const/4 v9, 0x1

    iput-boolean v9, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 6730
    move-object/from16 v0, p0

    .line 6730
    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6730
    move-object/from16 v16, v0

    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .local v16, "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    if-eqz v16, :cond_48

    move-object/from16 v0, p0

    .end local v16    # "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    move-object/from16 v16, v0

    .line 6730
    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .local v16, "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_48

    .line 6731
    move-object/from16 v0, p0

    .line 6731
    .end local v16    # "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .local v0, "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6731
    move-object/from16 v16, v0

    .line 6731
    .end local v0    # "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .local v16, "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    move-object/from16 v1, p1

    .line 6731
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onChildAttachedToWindow(Landroid/view/View;)V

    goto/32 :goto_48

    :cond_f5
    return-void
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v10    # "$r8":Landroid/view/ViewParent;, ""
    .end local p0    # "$r0":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v12    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v16    # "$r12":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .end local v8    # "$r7":Landroid/support/v7/widget/ChildHelper;, ""
    .end local p3    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$i1":I, ""
.end method

.method public static chooseSize(III)I
    .registers 5
    .param p0, "spec"    # I
    .param p1, "desired"    # I
    .param p2, "min"    # I

    .line 6144
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6145
    .local v0, "$i3":I, ""
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .local p0, "$i0":I, ""
    move v1, p0

    .local v1, "$i4":I, ""
    sparse-switch v0, :sswitch_data_1c

    goto :goto_d

    .line 6153
    :goto_d
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :sswitch_11
    return v1

    .line 6150
    :sswitch_12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6150
    .local p1, "$i1":I, ""
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x80000000 -> :sswitch_12
        0x40000000 -> :sswitch_11
    .end sparse-switch
    .end local v1    # "$i4":I, ""
    .end local p1    # "$i1":I, ""
    .end local v0    # "$i3":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "view"    # Landroid/view/View;

    .line 6917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6917
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->detachViewFromParent(I)V

    .line 6918
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .registers 7
    .param p0, "parentSize"    # I
    .param p1, "parentMode"    # I
    .param p2, "padding"    # I
    .param p3, "childDimension"    # I
    .param p4, "canScroll"    # Z

    sub-int/2addr p0, p2

    .line 7549
    .local p0, "$i0":I, ""
    const/4 v0, 0x0

    .line 7549
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7550
    const/4 p2, 0x0

    .line 7551
    .local p2, "$i2":I, ""
    const/4 v1, 0x0

    .local v1, "$i4":I, ""
    if-eqz p4, :cond_29

    if-ltz p3, :cond_15

    .line 7554
    move p2, p3

    .line 7555
    const v1, 0x40000000    # 2.0f

    .line 7590
    :cond_10
    :goto_10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_15
    const/4 v0, -0x1

    if-ne p3, v0, :cond_23

    sparse-switch p1, :sswitch_data_4a

    goto :goto_1c

    :goto_1c
    goto :goto_10

    .line 7560
    :sswitch_1d
    move p2, p0

    .line 7561
    move v1, p1

    .line 7562
    goto :goto_10

    .line 7564
    :sswitch_20
    const/4 p2, 0x0

    .line 7565
    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    const/4 v0, -0x2

    if-ne p3, v0, :cond_10

    .line 7569
    const/4 p2, 0x0

    .line 7570
    const/4 v1, 0x0

    goto :goto_10

    :cond_29
    if-ltz p3, :cond_30

    .line 7574
    move p2, p3

    .line 7575
    const v1, 0x40000000    # 2.0f

    goto :goto_10

    :cond_30
    const/4 v0, -0x1

    if-ne p3, v0, :cond_36

    .line 7577
    move p2, p0

    .line 7578
    move v1, p1

    goto :goto_10

    :cond_36
    const/4 v0, -0x2

    if-ne p3, v0, :cond_10

    .line 7580
    move p2, p0

    const v0, -0x80000000

    if-eq p1, v0, :cond_44

    const v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_48

    .line 7582
    :cond_44
    const v1, -0x80000000

    goto :goto_10

    .line 7584
    :cond_48
    const/4 v1, 0x0

    goto :goto_10

    :sswitch_data_4a
    .sparse-switch
        -0x80000000 -> :sswitch_1d
        0x0 -> :sswitch_20
        0x40000000 -> :sswitch_1d
    .end sparse-switch
    .end local p0    # "$i0":I, ""
    .end local p2    # "$i2":I, ""
    .end local v1    # "$i4":I, ""
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .registers 6
    .param p0, "parentSize"    # I
    .param p1, "padding"    # I
    .param p2, "childDimension"    # I
    .param p3, "canScroll"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    .line 7506
    .local p0, "$i0":I, ""
    const/4 v0, 0x0

    .line 7506
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7507
    const/4 p1, 0x0

    .line 7508
    .local p1, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    if-eqz p3, :cond_18

    if-ltz p2, :cond_15

    .line 7511
    move p1, p2

    .line 7512
    const v1, 0x40000000    # 2.0f

    .line 7532
    :cond_10
    :goto_10
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 7516
    :cond_15
    const/4 p1, 0x0

    .line 7517
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    if-ltz p2, :cond_1f

    .line 7521
    move p1, p2

    .line 7522
    const v1, 0x40000000    # 2.0f

    goto :goto_10

    :cond_1f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_27

    .line 7524
    move p1, p0

    .line 7526
    const v1, 0x40000000    # 2.0f

    goto :goto_10

    :cond_27
    const/4 v0, -0x2

    if-ne p2, v0, :cond_10

    .line 7528
    move p1, p0

    .line 7529
    const v1, -0x80000000

    goto :goto_10
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I
    .param p3, "defStyleRes"    # I

    .line 8519
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    .line 8519
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 8520
    sget-object v1, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView:[I

    .line 8520
    .local v1, "$r3":[I, ""
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8522
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget p2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 8522
    .local p2, "$i0":I, ""
    const/4 v3, 0x1

    .line 8522
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 8523
    sget p2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_spanCount:I

    .line 8523
    const/4 v3, 0x1

    .line 8523
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 8524
    sget p2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    .line 8524
    const/4 v3, 0x0

    .line 8524
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 8525
    sget p2, Landroid/support/v7/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    .line 8525
    const/4 v3, 0x0

    .line 8525
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    .line 8526
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8527
    return-object v0
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":[I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private static isMeasurementUpToDate(III)Z
    .registers 6
    .param p0, "childSize"    # I
    .param p1, "spec"    # I
    .param p2, "dimension"    # I

    const/4 v0, 0x1

    .line 7443
    .local v0, "$z0":Z, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7444
    .local v1, "$i3":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i1":I, ""
    if-lez p2, :cond_f

    if-eq p0, p2, :cond_f

    const/4 v0, 0x0

    .line 7456
    :sswitch_e
    return v0

    :cond_f
    sparse-switch v1, :sswitch_data_20

    goto :goto_13

    :goto_13
    const/4 v2, 0x0

    return v2

    :sswitch_15
    if-ge p1, p0, :cond_1d

    const/4 v2, 0x0

    return v2

    :sswitch_19
    if-eq p1, p0, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_20
    .sparse-switch
        -0x80000000 -> :sswitch_15
        0x0 -> :sswitch_e
        0x40000000 -> :sswitch_19
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i1":I, ""
    .end local v1    # "$i3":I, ""
.end method

.method private onSmoothScrollerStopped(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .registers 4
    .param p1, "smoothScroller"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 8197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    if-ne v0, p1, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 8200
    :cond_7
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
.end method

.method private scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V
    .registers 9
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "index"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 7303
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 7304
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 7319
    return-void

    .line 7310
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 7310
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7310
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    .line 7310
    .local v3, "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 7312
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 7313
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void

    .line 7315
    :cond_2a
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 7316
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 7317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 7317
    .local v4, "$r6":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ViewInfoStore;->onViewDetached(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
    .end local v3    # "$r5":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/ViewInfoStore;, ""
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 6645
    const/4 v0, -0x1

    .line 6645
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 6646
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 6663
    const/4 v0, 0x1

    .line 6663
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 6664
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 6674
    const/4 v0, -0x1

    .line 6674
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 6675
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 6686
    const/4 v0, 0x0

    .line 6686
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 6687
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 6128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_9

    .line 6129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6129
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    .line 6131
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 6165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_9

    .line 6166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6166
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6168
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public attachView(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 6962
    const/4 v0, -0x1

    .line 6962
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 6963
    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 6951
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 6951
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6952
    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public attachView(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6930
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 6931
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1b

    .line 6932
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 6932
    .local v3, "$r5":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ViewInfoStore;->addToDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6936
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6936
    .local v4, "$r6":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    .line 6936
    invoke-virtual {v4, p1, p2, p3, v1}, Landroid/support/v7/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6940
    return-void

    .line 6934
    :cond_1b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 6934
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ViewInfoStore;->removeFromDisappearedInLayout(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_11
    .end local v4    # "$r6":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    .line 7720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v0, :cond_c

    .line 7721
    const/4 v1, 0x0

    .line 7721
    const/4 v2, 0x0

    .line 7721
    const/4 v3, 0x0

    .line 7721
    const/4 v4, 0x0

    .line 7721
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7726
    return-void

    .line 7724
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7724
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 7725
    .local v5, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
    .end local v5    # "$r3":Landroid/graphics/Rect;, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public canScrollHorizontally()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 3
    .param p1, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 3
    .param p1, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 7296
    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 7297
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7298
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 7296
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 7300
    :cond_12
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 7001
    .local v0, "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 7002
    .local v1, "$i0":I, ""
    invoke-direct {p0, p2, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 7003
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public detachAndScrapViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7015
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7016
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroid/support/v7/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 7017
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public detachView(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 6888
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6888
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_b

    .line 6890
    invoke-direct {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 6892
    :cond_b
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public detachViewAt(I)V
    .registers 3
    .param p1, "index"    # I

    .line 6910
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6910
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewInternal(ILandroid/view/View;)V

    .line 6911
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 6276
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 6277
    return-void
.end method

.method dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 4
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 6281
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 6282
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 6626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v1, :cond_11

    .line 6627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 6627
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 6627
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6629
    :cond_11
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v0, :cond_6

    .line 6840
    const/4 v1, 0x0

    .line 6840
    return-object v1

    .line 6833
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6833
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-nez p1, :cond_10

    const/4 v1, 0x0

    return-object v1

    .line 6837
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6837
    .local v2, "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1a

    const/4 v1, 0x0

    return-object v1

    :cond_1a
    return-object p1
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .registers 11
    .param p1, "position"    # I

    .line 6857
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 6858
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-ge v1, v0, :cond_31

    .line 6859
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6860
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-nez v3, :cond_14

    .line 6858
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 6864
    :cond_14
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    .local v4, "$i3":I, ""
    if-ne v4, p1, :cond_11

    .line 6864
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_11

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v6, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 6864
    .local v7, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-nez v5, :cond_33

    .line 6864
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_11

    .line 6869
    return-object v2

    :cond_31
    const/4 v8, 0x0

    return-object v8

    :cond_33
    return-object v2
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
.end method

.method public abstract generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 6502
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6502
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .registers 8
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 6478
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 6479
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v2, v3

    .line 6479
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 6483
    return-object v1

    .line 6480
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    .line 6481
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v4, v5

    .line 6481
    .local v4, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-direct {v1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v1

    .line 6483
    :cond_1c
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 6483
    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
    .end local v4    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public getBaseline()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 7755
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .local v3, "$r4":Landroid/graphics/Rect;, ""
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .local v4, "i0":I, ""
    return v4
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "i0":I, ""
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 5
    .param p1, "index"    # I

    .line 7058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 7058
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public getChildCount()I
    .registers 4

    .line 7049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .local v0, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 7049
    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getClipToPadding()Z
    .registers 4

    .line 6375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6375
    # getter for: Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5500(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 8
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 8414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8414
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-nez v1, :cond_e

    .line 8417
    const/4 v2, 0x1

    .line 8417
    return v2

    .line 8417
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8417
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 8417
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_1f
    const/4 v2, 0x1

    return v2
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 7699
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 7699
    .local v0, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 7663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 7663
    .local v0, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .registers 8
    .param p1, "child"    # Landroid/view/View;

    .line 7617
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 7618
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .local v4, "$i0":I, ""
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    return v4
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .registers 8
    .param p1, "child"    # Landroid/view/View;

    .line 7603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 7604
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .local v4, "$i0":I, ""
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .local v5, "$i1":I, ""
    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    return v4
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 7687
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 7687
    .local v0, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 7675
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 7675
    .local v0, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getFocusedChild()Landroid/view/View;
    .registers 6

    .line 7195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v0, :cond_6

    .line 7202
    const/4 v1, 0x0

    .line 7202
    return-object v1

    .line 7198
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_16

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 7199
    .local v3, "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_18

    :cond_16
    const/4 v1, 0x0

    return-object v1

    :cond_18
    return-object v2
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ChildHelper;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getHeight()I
    .registers 2

    .line 7112
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHeightMode()I
    .registers 2

    .line 7094
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getItemCount()I
    .registers 5

    .line 7216
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7216
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    :goto_a
    if-eqz v1, :cond_13

    .line 7217
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    .line 7216
    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getItemViewType(Landroid/view/View;)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 6810
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 6810
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getLayoutDirection()I
    .registers 3

    .line 6616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6616
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 7770
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .local v3, "$r4":Landroid/graphics/Rect;, ""
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .local v4, "i0":I, ""
    return v4
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v4    # "i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 8169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8169
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMinimumWidth()I
    .registers 3

    .line 8162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8162
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPaddingBottom()I
    .registers 4

    .line 7148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getPaddingEnd()I
    .registers 4

    .line 7166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7166
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPaddingLeft()I
    .registers 4

    .line 7121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7121
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPaddingRight()I
    .registers 4

    .line 7139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPaddingStart()I
    .registers 4

    .line 7157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7157
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public getPaddingTop()I
    .registers 4

    .line 7130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7130
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPosition(Landroid/view/View;)I
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 6800
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 6800
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 7785
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .local v3, "$r4":Landroid/graphics/Rect;, ""
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .local v4, "i0":I, ""
    return v4
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v4    # "i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 8
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 8395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8395
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-nez v1, :cond_e

    .line 8398
    const/4 v2, 0x1

    .line 8398
    return v2

    .line 8398
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8398
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 8398
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_1f
    const/4 v2, 0x1

    return v2
    .end local v4    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
.end method

.method public getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .registers 7
    .param p1, "child"    # Landroid/view/View;

    .line 7740
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .local v3, "$r4":Landroid/graphics/Rect;, ""
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .local v4, "i0":I, ""
    return v4
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
    .end local v4    # "i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
.end method

.method public getWidth()I
    .registers 2

    .line 7103
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWidthMode()I
    .registers 2

    .line 7076
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method hasFlexibleChildInBothOrientations()Z
    .registers 7

    .line 8552
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 8553
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 8554
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8555
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8556
    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .local v4, "$i2":I, ""
    if-gez v4, :cond_19

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_19

    .line 8560
    const/4 v5, 0x1

    .line 8560
    return v5

    .line 8553
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    const/4 v5, 0x0

    return v5
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public hasFocus()Z
    .registers 4

    .line 7186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7186
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public ignoreView(Landroid/view/View;)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;

    .line 7261
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    if-ne v0, v1, :cond_11

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7261
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    .line 7264
    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 7264
    .local v4, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "View should be fully attached to be ignored"

    .line 7264
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 7266
    :cond_19
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 7267
    .local v6, "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    const/16 v3, 0x80

    .line 7267
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7268
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 7268
    .local v7, "$r6":Landroid/support/v7/widget/ViewInfoStore;, ""
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/ViewInfoStore;->removeViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 7269
    return-void
    .end local v6    # "$r5":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/ViewInfoStore;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public isAttachedToWindow()Z
    .registers 2

    .line 6292
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isAutoMeasureEnabled()Z
    .registers 2

    .line 6247
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFocused()Z
    .registers 4

    .line 7176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7176
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z
    .registers 4
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public isMeasurementCacheEnabled()Z
    .registers 2

    .line 7427
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isSmoothScrolling()Z
    .registers 4

    .line 6603
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6603
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .registers 11
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 7649
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .local v1, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 7650
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .local v4, "$i4":I, ""
    add-int p2, v4, p2

    .local p2, "$i0":I, ""
    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int p3, v4, p3

    .local p3, "$i1":I, ""
    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v4

    .local p4, "$i2":I, ""
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v4

    .line 7650
    .local p5, "$i3":I, ""
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7652
    return-void
    .end local p5    # "$i3":I, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v4    # "$i4":I, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p3    # "$i1":I, ""
    .end local p4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public measureChild(Landroid/view/View;II)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .line 7373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 7375
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7375
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 7376
    .local v4, "$r5":Landroid/graphics/Rect;, ""
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .local v5, "$i2":I, ""
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    add-int v5, p2, v5

    .line 7377
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .local p2, "$i0":I, ""
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v6

    add-int p2, p3, p2

    .line 7378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    .line 7378
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v6

    .line 7378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    .line 7378
    .local v7, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v8

    .local v8, "$i5":I, ""
    add-int/2addr v7, v8

    add-int v5, v7, v5

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    .line 7378
    .local v9, "$z0":Z, ""
    invoke-static {p3, v6, v5, v7, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 7381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    .line 7381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    .line 7381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 7381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    add-int p2, v7, p2

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7381
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v9

    .line 7381
    invoke-static {v5, v6, p2, v7, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 7384
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 7385
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 7387
    :cond_5f
    return-void
    .end local p2    # "$i0":I, ""
    .end local v8    # "$i5":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/graphics/Rect;, ""
    .end local v7    # "$i4":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v5    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v6    # "$i3":I, ""
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .registers 14
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthUsed"    # I
    .param p3, "heightUsed"    # I

    .line 7472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v1, v2

    .line 7474
    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7474
    .local v3, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 7475
    .local v4, "$r5":Landroid/graphics/Rect;, ""
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .local v5, "$i2":I, ""
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    add-int v5, p2, v5

    .line 7476
    iget p2, v4, Landroid/graphics/Rect;->top:I

    .local p2, "$i0":I, ""
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v6

    add-int p2, p3, p2

    .line 7478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    .line 7478
    .local p3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v6

    .line 7478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    .line 7478
    .local v7, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v8

    .local v8, "$i5":I, ""
    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int v5, v7, v5

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7478
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v9

    .line 7478
    .local v9, "$z0":Z, ""
    invoke-static {p3, v6, v5, v7, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    .line 7482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    .line 7482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    .line 7482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 7482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int p2, v7, p2

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v9

    .line 7482
    invoke-static {v5, v6, p2, v7, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    .line 7486
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v9

    if-eqz v9, :cond_6b

    .line 7487
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 7489
    :cond_6b
    return-void
    .end local v6    # "$i3":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$r5":Landroid/graphics/Rect;, ""
    .end local p3    # "$i1":I, ""
    .end local v7    # "$i4":I, ""
    .end local v8    # "$i5":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public moveView(II)V
    .registers 8
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 6982
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-nez v0, :cond_1f

    .line 6984
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6984
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6984
    const-string v3, "Cannot move a child from non-existing index:"

    .line 6984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6984
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6984
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6987
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachViewAt(I)V

    .line 6988
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 6989
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public offsetChildrenHorizontal(I)V
    .registers 3
    .param p1, "dx"    # I

    .line 7227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_9

    .line 7228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7228
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 7230
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public offsetChildrenVertical(I)V
    .registers 3
    .param p1, "dy"    # I

    .line 7239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_9

    .line 7240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7240
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 7242
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1, "oldAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;
    .param p2, "newAdapter"    # Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 7934
    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p3, "direction"    # I
    .param p4, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 6342
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6351
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 3
    .param p1, "view"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 6366
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 6367
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .registers 6
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I
    .param p3, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 11
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x1

    .line 8300
    .local v0, "$z0":Z, ""
    invoke-static {p3}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v1

    .line 8302
    .local v1, "$r4":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v2, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v2, :cond_4b

    if-nez v1, :cond_c

    .line 8313
    return-void

    .line 8305
    :cond_c
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8305
    const/4 v4, 0x1

    .line 8305
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_30

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8305
    const/4 v4, -0x1

    .line 8305
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8305
    const/4 v4, -0x1

    .line 8305
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8305
    const/4 v4, 0x1

    .line 8305
    invoke-static {v2, v4}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 8305
    :cond_30
    :goto_30
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 8310
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8310
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    if-eqz v5, :cond_4b

    .line 8311
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8311
    # getter for: Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 8311
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    .line 8311
    .local v6, "$i0":I, ""
    invoke-virtual {v1, v6}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    return-void

    .line 8305
    :cond_49
    const/4 v0, 0x0

    goto :goto_30

    :cond_4b
    return-void
    .end local v5    # "$r6":Landroid/support/v7/widget/RecyclerView$Adapter;, ""
    .end local v2    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$r4":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 8284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 8284
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8285
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
.end method

.method onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5
    .param p1, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 8233
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8234
    return-void
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 11
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8263
    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v2, -0x1

    .line 8263
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8263
    const/4 v2, -0x1

    .line 8263
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8265
    :cond_12
    const/16 v2, 0x2000

    .line 8265
    invoke-virtual {p3, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 8266
    const/4 v2, 0x1

    .line 8266
    invoke-virtual {p3, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 8268
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8268
    const/4 v2, 0x1

    .line 8268
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8268
    const/4 v2, 0x1

    .line 8268
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8270
    :cond_2d
    const/16 v2, 0x1000

    .line 8270
    invoke-virtual {p3, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 8271
    const/4 v2, 0x1

    .line 8271
    invoke-virtual {p3, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 8273
    :cond_36
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    .line 8273
    .local v3, "$i0":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v4

    .line 8273
    .local v4, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v1

    .line 8273
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v5

    .line 8273
    .local v5, "$i2":I, ""
    invoke-static {v3, v4, v1, v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v6

    .line 8279
    .local v6, "$r5":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;, ""
    invoke-virtual {p3, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 8280
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 19
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2c

    .line 8341
    move-object/from16 v0, p3

    .line 8341
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 8342
    .local v7, "$i0":I, ""
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 8342
    move-object/from16 v0, p3

    .line 8342
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 8343
    .local v8, "$i1":I, ""
    :goto_18
    const/4 v10, 0x1

    .line 8343
    const/4 v11, 0x1

    .line 8343
    const/4 v12, 0x0

    .line 8343
    const/4 v13, 0x0

    .line 8343
    move v0, v7

    .line 8343
    move v1, v10

    .line 8343
    move v2, v8

    .line 8343
    move v3, v11

    .line 8343
    move v4, v12

    .line 8343
    move v5, v13

    .line 8343
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v9

    .line 8346
    .local v9, "$r5":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;, ""
    move-object/from16 v0, p4

    .line 8346
    invoke-virtual {v0, v9}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 8347
    return-void

    :cond_2c
    const/4 v7, 0x0

    .line 8341
    goto :goto_c

    :cond_2e
    const/4 v8, 0x0

    .line 8342
    goto :goto_18
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r5":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
.end method

.method onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 10
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 8317
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    if-eqz v0, :cond_21

    .line 8319
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_21

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .local v2, "$r4":Landroid/support/v7/widget/ChildHelper;, ""
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8319
    .local v3, "$r5":Landroid/view/View;, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 8320
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v4, "$r6":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v5, "$r7":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 8320
    .local v6, "$r8":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {p0, v5, v6, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8323
    :cond_21
    return-void
    .end local v5    # "$r7":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r8":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v3    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r6":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 4
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 7984
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 7972
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .line 8036
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 7994
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 8006
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 8019
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8020
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .registers 5
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .line 6430
    const-string v0, "RecyclerView"

    .line 6430
    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 6430
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6431
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .registers 6
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "widthSpec"    # I
    .param p4, "heightSpec"    # I

    .line 8144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8144
    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 8145
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z
    .registers 6
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "child"    # Landroid/view/View;
    .param p4, "focused"    # Landroid/view/View;

    .line 7918
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 6
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "focused"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7896
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 7896
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 8188
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .registers 2
    .param p1, "state"    # I

    .line 8208
    return-void
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 7
    .param p1, "action"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 8436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v1, "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 8436
    .local v2, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .registers 10
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .line 8452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v0, :cond_6

    .line 8478
    const/4 v1, 0x0

    .line 8478
    return v1

    .line 8455
    :cond_6
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    sparse-switch p3, :sswitch_data_7c

    goto :goto_c

    :cond_c
    :goto_c
    if-nez v2, :cond_10

    if-eqz v3, :cond_79

    .line 8477
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8477
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1

    .line 8458
    :sswitch_17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8458
    const/4 v1, -0x1

    .line 8458
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2f

    .line 8459
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p3

    .line 8459
    .local p3, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr p3, v2

    .line 8459
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p3, v2

    neg-int v2, p3

    .line 8461
    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8461
    const/4 v1, -0x1

    .line 8461
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 8462
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    .line 8462
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p3, v3

    .line 8462
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr p3, v3

    neg-int v3, p3

    goto :goto_c

    .line 8466
    :sswitch_48
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8466
    const/4 v1, 0x1

    .line 8466
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 8467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p3

    .line 8467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    sub-int/2addr p3, v2

    .line 8467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    sub-int v2, p3, v2

    .line 8469
    :cond_60
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8469
    const/4 v1, 0x1

    .line 8469
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 8470
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    .line 8470
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p3, v3

    .line 8470
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int v3, p3, v3

    goto :goto_c

    :cond_79
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_7c
    .sparse-switch
        0x1000 -> :sswitch_48
        0x2000 -> :sswitch_17
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public performAccessibilityActionForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "action"    # I
    .param p5, "args"    # Landroid/os/Bundle;

    const/4 v0, 0x0

    return v0
.end method

.method performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 8483
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v6, "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v7, "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v6, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 8483
    .local v8, "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
    move-object v0, p0

    .line 8483
    move-object v1, v7

    .line 8483
    move-object v2, v8

    .line 8483
    move-object v3, p1

    .line 8483
    move v4, p2

    .line 8483
    move-object v5, p3

    .line 8483
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->performAccessibilityActionForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v7    # "$r3":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/RecyclerView$State;, ""
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 6306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_9

    .line 6307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6307
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6309
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public removeAllViews()V
    .registers 3

    .line 6776
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 6777
    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_10

    .line 6778
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6778
    .local v1, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ChildHelper;->removeViewAt(I)V

    .line 6777
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 6780
    :cond_10
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 6
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 8223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    .line 8224
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8225
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 8225
    .local v2, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_19

    .line 8226
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8223
    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 8229
    :cond_1c
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method removeAndRecycleScrapInt(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 10
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7331
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapCount()I

    move-result v0

    .line 7333
    .local v0, "$i0":I, ""
    add-int/lit8 v1, v0, -0x1

    .local v1, "$i1":I, ""
    :goto_6
    if-ltz v1, :cond_3e

    .line 7334
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getScrapViewAt(I)Landroid/view/View;

    move-result-object v2

    .line 7335
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 7336
    .local v3, "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_19

    .line 7333
    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 7344
    :cond_19
    const/4 v5, 0x0

    .line 7344
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7345
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 7346
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7346
    .local v6, "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v5, 0x0

    .line 7346
    invoke-virtual {v6, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7348
    :cond_29
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .local v7, "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    if-eqz v7, :cond_36

    .line 7349
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v6, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 7349
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 7351
    :cond_36
    const/4 v5, 0x1

    .line 7351
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 7352
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    goto :goto_16

    .line 7354
    :cond_3e
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->clearScrap()V

    if-lez v0, :cond_48

    .line 7356
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7356
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7358
    :cond_48
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/RecyclerView$ItemAnimator;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7026
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    .line 7027
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 7028
    return-void
.end method

.method public removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 7037
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7038
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 7039
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 7040
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .registers 5
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 6326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_b

    .line 6327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6327
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    .line 6329
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 6972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6972
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    const/4 v1, 0x0

    .line 6972
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6973
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    .line 6752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6752
    .local v0, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->removeView(Landroid/view/View;)V

    .line 6753
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public removeViewAt(I)V
    .registers 4
    .param p1, "index"    # I

    .line 6764
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_b

    .line 6766
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6766
    .local v1, "$r1":Landroid/support/v7/widget/ChildHelper;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper;->removeViewAt(I)V

    .line 6768
    :cond_b
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 17
    .param p1, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    .line 7848
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    .line 7849
    .local v0, "$i6":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    .line 7850
    .local v1, "$i7":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    .line 7850
    .local v2, "$i5":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v2, v3

    .line 7851
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    .line 7851
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    .local v4, "$i4":I, ""
    sub-int v4, v3, v4

    .line 7852
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v5, p3, Landroid/graphics/Rect;->left:I

    .local v5, "$i1":I, ""
    add-int/2addr v3, v5

    .line 7852
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int v5, v3, v5

    .line 7853
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v6, p3, Landroid/graphics/Rect;->top:I

    .local v6, "$i8":I, ""
    add-int/2addr v3, v6

    .line 7853
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v3, v6

    .line 7854
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int v7, v5, v6

    .line 7855
    .local v7, "$i2":I, ""
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int v8, v3, v6

    .local v8, "$i0":I, ""
    sub-int v6, v5, v0

    .line 7857
    const/4 v10, 0x0

    .line 7857
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .local v9, "$i9":I, ""
    sub-int v6, v3, v1

    .line 7858
    const/4 v10, 0x0

    .line 7858
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v11, v7, v2

    .line 7859
    .local v11, "$i10":I, ""
    const/4 v10, 0x0

    .line 7859
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v4, v8, v4

    .line 7860
    const/4 v10, 0x0

    .line 7860
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7866
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_7c

    if-eqz v11, :cond_75

    move/from16 v0, v11

    :goto_67
    if-eqz v6, :cond_87

    move v1, v6

    :goto_6a
    if-nez v0, :cond_6e

    if-eqz v1, :cond_92

    :cond_6e
    if-eqz p4, :cond_8e

    .line 7881
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 7887
    :goto_73
    const/4 v10, 0x1

    .line 7887
    return v10

    .line 7867
    :cond_75
    sub-int v0, v7, v2

    .line 7867
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_67

    :cond_7c
    if-eqz v9, :cond_80

    move v0, v9

    goto :goto_67

    :cond_80
    sub-int v0, v5, v0

    .line 7870
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_67

    .line 7876
    :cond_87
    sub-int v1, v3, v1

    .line 7876
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6a

    .line 7883
    :cond_8e
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_73

    :cond_92
    const/4 v10, 0x0

    return v10
    .end local v0    # "$i6":I, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$i4":I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$i8":I, ""
    .end local v11    # "$i10":I, ""
    .end local v1    # "$i7":I, ""
    .end local v7    # "$i2":I, ""
    .end local v9    # "$i9":I, ""
    .end local v2    # "$i5":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method public requestLayout()V
    .registers 2

    .line 6115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-eqz v0, :cond_9

    .line 6116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6116
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6118
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 8361
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 5
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public scrollToPosition(I)V
    .registers 2
    .param p1, "position"    # I

    .line 6569
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .registers 5
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoMeasureEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 6235
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mAutoMeasure:Z

    .line 6236
    return-void
.end method

.method setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 8531
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 8531
    .local v0, "$i0":I, ""
    const v1, 0x40000000    # 2.0f

    .line 8531
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8531
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 8531
    .local v2, "$i1":I, ""
    const v1, 0x40000000    # 2.0f

    .line 8531
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8531
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 8535
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method setMeasureSpecs(II)V
    .registers 6
    .param p1, "wSpec"    # I
    .param p2, "hSpec"    # I

    .line 6023
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .local v0, "$i2":I, ""
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 6024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 6025
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthMode:I

    if-nez p1, :cond_17

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_17

    .line 6026
    const/4 v2, 0x0

    .line 6026
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 6029
    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 6030
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 6031
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightMode:I

    if-nez p1, :cond_2e

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v1, :cond_2e

    .line 6032
    const/4 v2, 0x0

    .line 6032
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 6034
    :cond_2e
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i2":I, ""
.end method

.method public setMeasuredDimension(II)V
    .registers 4
    .param p1, "widthSize"    # I
    .param p2, "heightSize"    # I

    .line 8155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8155
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    # invokes: Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$5600(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8156
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 7
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .line 6104
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6104
    .local v0, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/2addr v0, v1

    .line 6104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 6105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    .local v2, "$i4":I, ""
    add-int/2addr v1, v2

    .line 6105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 6106
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v2

    .line 6106
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p2

    .line 6107
    .local p2, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    .line 6107
    invoke-static {p3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result p3

    .line 6108
    .local p3, "$i1":I, ""
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 6109
    return-void
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v2    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method setMeasuredDimensionFromChildren(II)V
    .registers 24
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 6050
    move-object/from16 v0, p0

    .line 6050
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    .local v4, "$i6":I, ""
    if-nez v4, :cond_14

    move-object/from16 v0, p0

    .local v5, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6052
    move/from16 v0, p1

    .line 6052
    move/from16 v1, p2

    .line 6052
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6082
    return-void

    .line 6055
    :cond_14
    const v6, 0x7fffffff

    .line 6056
    .local v6, "$i7":I, ""
    const v7, 0x7fffffff

    .line 6057
    .local v7, "$i8":I, ""
    const v8, -0x80000000

    .line 6058
    .local v8, "$i9":I, ""
    const v9, -0x80000000

    .line 6060
    .local v9, "$i10":I, ""
    const/4 v10, 0x0

    .local v10, "$i11":I, ""
    :goto_21
    if-ge v10, v4, :cond_87

    .line 6061
    move-object/from16 v0, p0

    .line 6061
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 6062
    .local v11, "$r2":Landroid/view/View;, ""
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v14, v12

    check-cast v14, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v13, v14

    .line 6063
    .local v13, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    move-object/from16 v0, p0

    .line 6063
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v15

    .local v15, "$i3":I, ""
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    sub-int/2addr v15, v0

    .line 6064
    move-object/from16 v0, p0

    .line 6064
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v16

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v0, "$i5":I, ""
    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    move/from16 v0, v16

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    .line 6065
    move-object/from16 v0, p0

    .line 6065
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v17

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v0, "$i2":I, ""
    move/from16 v18, v0

    .end local v0    # "$i2":I, ""
    .local v18, "$i2":I, ""
    move/from16 v0, v17

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v17, v0

    .line 6066
    move-object/from16 v0, p0

    .line 6066
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v18

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v0, "$i12":I, ""
    move/from16 v19, v0

    .end local v0    # "$i12":I, ""
    .local v19, "$i12":I, ""
    move/from16 v0, v18

    .end local v18    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v19

    add-int/2addr v0, v1

    move/from16 v18, v0

    if-ge v15, v6, :cond_72

    .line 6068
    move v6, v15

    :cond_72
    move/from16 v0, v16

    if-le v0, v8, :cond_78

    .line 6071
    move/from16 v8, v16

    :cond_78
    move/from16 v0, v17

    if-ge v0, v7, :cond_7e

    .line 6074
    move/from16 v7, v17

    :cond_7e
    move/from16 v0, v18

    if-le v0, v9, :cond_84

    .line 6077
    move/from16 v9, v18

    .line 6060
    :cond_84
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_87
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6080
    # getter for: Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$5400(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v20

    .line 6080
    .local v20, "$r5":Landroid/graphics/Rect;, ""
    move-object/from16 v0, v20

    .line 6080
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6081
    # getter for: Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->access$5400(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v20

    .line 6081
    move-object/from16 v0, p0

    .line 6081
    move-object/from16 v1, v20

    .line 6081
    move/from16 v2, p1

    .line 6081
    move/from16 v3, p2

    .line 6081
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
    .end local v4    # "$i6":I, ""
    .end local v15    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local v6    # "$i7":I, ""
    .end local v8    # "$i9":I, ""
    .end local v10    # "$i11":I, ""
    .end local v12    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$r2":Landroid/view/View;, ""
    .end local v19    # "$i12":I, ""
    .end local v20    # "$r5":Landroid/graphics/Rect;, ""
    .end local v5    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v13    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0
    .end local v7    # "$i8":I, ""
    .end local v9    # "$i10":I, ""
    .end local v0
.end method

.method public setMeasurementCacheEnabled(Z)V
    .registers 2
    .param p1, "measurementCacheEnabled"    # Z

    .line 7439
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .line 7440
    return-void
.end method

.method setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_19

    .line 6008
    const/4 v0, 0x0

    .line 6008
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6009
    const/4 v0, 0x0

    .line 6009
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6010
    const/4 v1, 0x0

    .line 6010
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 6011
    const/4 v1, 0x0

    .line 6011
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 6018
    :goto_e
    const v1, 0x40000000    # 2.0f

    .line 6018
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 6019
    const v1, 0x40000000    # 2.0f

    .line 6019
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 6020
    return-void

    .line 6013
    :cond_19
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6014
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .local v2, "$r2":Landroid/support/v7/widget/ChildHelper;, ""
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 6015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 6016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mHeight:I

    goto :goto_e
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ChildHelper;, ""
.end method

.method shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_22

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_22

    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .local v1, "$i2":I, ""
    iget v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7410
    .local v2, "$i3":I, ""
    invoke-static {v1, p2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .local p2, "$i0":I, ""
    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7410
    invoke-static {p2, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_22
    const/4 v3, 0x1

    return v3

    :cond_24
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
.end method

.method shouldMeasureTwice()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .registers 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "lp"    # Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7396
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mMeasurementCacheEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 7396
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .local v1, "$i2":I, ""
    iget v2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7396
    .local v2, "$i3":I, ""
    invoke-static {v1, p2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7396
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .local p2, "$i0":I, ""
    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7396
    invoke-static {p2, p3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    const/4 v3, 0x1

    return v3

    :cond_1e
    const/4 v3, 0x0

    return v3
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .registers 6
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "position"    # I

    .line 6582
    const-string v0, "RecyclerView"

    .line 6582
    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 6582
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6583
    return-void
.end method

.method public startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V
    .registers 5
    .param p1, "smoothScroller"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6591
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .local v0, "$r3":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6591
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    .line 6593
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6593
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 6595
    :cond_15
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 6596
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .local p1, "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6596
    .local v2, "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    invoke-virtual {p1, v2, p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->start(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6597
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/RecyclerView;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 7281
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 7282
    .local v0, "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->stopIgnoring()V

    .line 7283
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 7284
    const/4 v1, 0x4

    .line 7284
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 7285
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/RecyclerView$ViewHolder;, ""
.end method

.method stopSmoothScroller()V
    .registers 2

    .line 8191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
    if-eqz v0, :cond_9

    .line 8192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 8192
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 8194
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$SmoothScroller;, ""
.end method

.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
