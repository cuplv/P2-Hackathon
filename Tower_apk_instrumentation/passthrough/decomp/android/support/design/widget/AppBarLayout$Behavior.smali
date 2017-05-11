.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;,
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/HeaderBehavior",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATE_OFFSET_DIPS_PER_SECOND:I = 0x12c

.field private static final INVALID_POSITION:I = -0x1


# instance fields
.field private mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetDelta:I

.field private mOffsetToChildIndexOnLayout:I

.field private mOffsetToChildIndexOnLayoutIsMinHeight:Z

.field private mOffsetToChildIndexOnLayoutPerc:F

.field private mOnDragCallback:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

.field private mSkipNestedPreScroll:Z

.field private mWasNestedFlung:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 686
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    .line 686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 689
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    .line 690
    return-void
.end method

.method static synthetic access$1000(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 652
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetDelta:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .registers 15
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "offset"    # I

    .line 812
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .local v0, "$i1":I, ""
    if-ne v0, p3, :cond_18

    .line 814
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v1, "$r3":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v1, :cond_68

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 814
    invoke-virtual {v1}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_68

    .line 815
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 815
    invoke-virtual {v1}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 841
    return-void

    .line 820
    :cond_18
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-nez v1, :cond_62

    .line 821
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 822
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v3, Landroid/support/design/widget/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 822
    .local v3, "$r4":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v1, v3}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v4, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    .line 823
    .local v4, "$r5":Landroid/support/design/widget/AppBarLayout$Behavior$1;, ""
    invoke-direct {v4, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 823
    invoke-virtual {v1, v4}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 835
    :goto_33
    sub-int v5, v0, p3

    .line 835
    .local v5, "$i2":I, ""
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v6, v5

    .line 835
    .local v6, "$f0":F, ""
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 835
    .local v7, "$r6":Landroid/content/res/Resources;, ""
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .local v8, "$r7":Landroid/util/DisplayMetrics;, ""
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .local v9, "$f1":F, ""
    div-float/2addr v6, v9

    .line 837
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    const v10, 0x447a0000    # 1000.0f

    mul-float v6, v10, v6

    const v10, 0x43960000    # 300.0f

    div-float/2addr v6, v10

    .line 837
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 837
    invoke-virtual {v1, v5}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(I)V

    .line 839
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 839
    invoke-virtual {v1, v0, p3}, Landroid/support/design/widget/ValueAnimatorCompat;->setIntValues(II)V

    .line 840
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 840
    invoke-virtual {v1}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    return-void

    .line 831
    :cond_62
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 831
    invoke-virtual {v1}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    goto :goto_33

    :cond_68
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$f0":F, ""
    .end local v1    # "$r3":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/content/res/Resources;, ""
    .end local v9    # "$f1":F, ""
    .end local v8    # "$r7":Landroid/util/DisplayMetrics;, ""
    .end local v3    # "$r4":Landroid/view/animation/Interpolator;, ""
    .end local v4    # "$r5":Landroid/support/design/widget/AppBarLayout$Behavior$1;, ""
    .end local v5    # "$i2":I, ""
.end method

.method private static checkFlag(II)Z
    .registers 3
    .param p0, "flags"    # I
    .param p1, "check"    # I

    .line 896
    and-int/2addr p0, p1

    .local p0, "$i0":I, ""
    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
    .end local p0    # "$i0":I, ""
.end method

.method private dispatchOffsetUpdates(Landroid/support/design/widget/AppBarLayout;)V
    .registers 9
    .param p1, "layout"    # Landroid/support/design/widget/AppBarLayout;

    .line 1046
    # getter for: Landroid/support/design/widget/AppBarLayout;->mListeners:Ljava/util/List;
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->access$900(Landroid/support/design/widget/AppBarLayout;)Ljava/util/List;

    move-result-object v0

    .line 1050
    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x0

    .line 1050
    .local v1, "$i0":I, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_9
    if-ge v1, v2, :cond_1f

    .line 1051
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;, ""
    if-eqz v4, :cond_1c

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v6

    .line 1053
    .local v6, "$i2":I, ""
    invoke-interface {v4, p1, v6}, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;->onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V

    .line 1050
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1056
    :cond_1f
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
.end method

.method private getChildIndexOnOffset(Landroid/support/design/widget/AppBarLayout;I)I
    .registers 9
    .param p1, "abl"    # Landroid/support/design/widget/AppBarLayout;
    .param p2, "offset"    # I

    .line 844
    const/4 v0, 0x0

    .line 844
    .local v0, "$i1":I, ""
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    .local v1, "$i2":I, ""
    :goto_5
    if-ge v0, v1, :cond_1d

    .line 845
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 846
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i3":I, ""
    neg-int v4, p2

    .local v4, "$i4":I, ""
    if-gt v3, v4, :cond_1a

    .line 846
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v4, p2

    if-lt v3, v4, :cond_1a

    .line 850
    return v0

    .line 844
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    const/4 v5, -0x1

    return v5
    .end local v3    # "$i3":I, ""
    .end local v4    # "$i4":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
.end method

.method private interpolateOffset(Landroid/support/design/widget/AppBarLayout;I)I
    .registers 16
    .param p1, "layout"    # Landroid/support/design/widget/AppBarLayout;
    .param p2, "offset"    # I

    .line 1059
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1061
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1061
    .local v1, "$i2":I, ""
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    .local v2, "$i3":I, ""
    :goto_9
    if-ge v1, v2, :cond_74

    .line 1062
    invoke-virtual {p1, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1063
    .local v3, "$r2":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .local v4, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v5, v6

    .line 1064
    .local v5, "$r4":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 1066
    .local v7, "$r5":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    .local v8, "$i4":I, ""
    if-lt v0, v8, :cond_71

    .line 1066
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v0, v8, :cond_71

    if-eqz v7, :cond_74

    .line 1068
    const/4 v1, 0x0

    .line 1069
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    .line 1070
    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_45

    .line 1072
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v8

    .line 1075
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_45

    .line 1078
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1082
    :cond_45
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_50

    .line 1083
    # invokes: Landroid/support/design/widget/AppBarLayout;->getTopInset()I
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->access$500(Landroid/support/design/widget/AppBarLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_50
    if-lez v1, :cond_74

    .line 1087
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1088
    int-to-float v10, v1

    .local v10, "$f1":F, ""
    int-to-float v11, v0

    .local v11, "$f2":F, ""
    int-to-float v12, v1

    .local v12, "$f0":F, ""
    div-float v12, v11, v12

    .line 1088
    invoke-interface {v7, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    mul-float/2addr v10, v12

    .line 1088
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1092
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    .line 1092
    .local p2, "$i1":I, ""
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v0, v1, v0

    mul-int/2addr p2, v0

    .line 1102
    return p2

    .line 1061
    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_74
    return p2
    .end local v0    # "$i0":I, ""
    .end local v11    # "$f2":F, ""
    .end local v10    # "$f1":F, ""
    .end local v2    # "$i3":I, ""
    .end local v4    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
    .end local v7    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r4":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v8    # "$i4":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$f0":F, ""
.end method

.method private snapToChildIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 15
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "abl"    # Landroid/support/design/widget/AppBarLayout;

    .line 854
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .line 855
    .local v0, "$i1":I, ""
    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getChildIndexOnOffset(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v1

    .local v1, "$i2":I, ""
    if-ltz v1, :cond_6d

    .line 857
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 858
    .local v2, "$r3":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v4, v5

    .line 859
    .local v4, "$r5":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v6

    .line 861
    .local v6, "$i0":I, ""
    and-int/lit8 v7, v6, 0x11

    .local v7, "$i3":I, ""
    const/16 v8, 0x11

    if-ne v7, v8, :cond_6d

    .line 863
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    .local v9, "$i4":I, ""
    neg-int v9, v9

    .line 866
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v10

    .local v10, "$i5":I, ""
    add-int/lit8 v10, v10, -0x1

    if-ne v1, v10, :cond_37

    .line 868
    # invokes: Landroid/support/design/widget/AppBarLayout;->getTopInset()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$500(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    add-int/2addr v9, v1

    .line 871
    :cond_37
    const/4 v8, 0x2

    .line 871
    invoke-static {v6, v8}, Landroid/support/design/widget/AppBarLayout$Behavior;->checkFlag(II)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_58

    .line 873
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v9, v6

    .line 886
    :cond_43
    :goto_43
    add-int v6, v9, v7

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_6b

    move v0, v9

    .line 889
    :goto_4a
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    neg-int v7, v7

    .line 889
    const/4 v8, 0x0

    .line 889
    invoke-static {v0, v7, v8}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result v0

    .line 889
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 893
    return-void

    .line 874
    :cond_58
    const/4 v8, 0x5

    .line 874
    invoke-static {v6, v8}, Landroid/support/design/widget/AppBarLayout$Behavior;->checkFlag(II)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 878
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v6

    add-int v6, v9, v6

    if-ge v0, v6, :cond_69

    .line 880
    move v7, v6

    goto :goto_43

    .line 882
    :cond_69
    move v9, v6

    goto :goto_43

    :cond_6b
    move v0, v7

    .line 886
    goto :goto_4a

    :cond_6d
    return-void
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/support/design/widget/AppBarLayout$LayoutParams;, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v9    # "$i4":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$i5":I, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
.end method


# virtual methods
.method canDragView(Landroid/support/design/widget/AppBarLayout;)Z
    .registers 9
    .param p1, "view"    # Landroid/support/design/widget/AppBarLayout;

    .line 970
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOnDragCallback:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;, ""
    if-eqz v0, :cond_b

    .line 972
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOnDragCallback:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    .line 972
    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;->canDrag(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v1

    .line 983
    .local v1, "$z0":Z, ""
    return v1

    .line 976
    :cond_b
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .local v2, "$r3":Ljava/lang/ref/WeakReference;, ""
    if-eqz v2, :cond_2a

    .line 978
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 978
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/View;, ""
    if-eqz v4, :cond_28

    .line 979
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 979
    const/4 v6, -0x1

    .line 979
    invoke-static {v4, v6}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_28
    const/4 v6, 0x0

    return v6

    :cond_2a
    const/4 v6, 0x1

    return v6
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method bridge synthetic canDragView(Landroid/view/View;)Z
    .registers 5

    .line 652
    move-object v1, p1

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->canDragView(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .registers 2

    .line 652
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->getLeftAndRightOffset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getMaxDragOffset(Landroid/support/design/widget/AppBarLayout;)I
    .registers 3
    .param p1, "view"    # Landroid/support/design/widget/AppBarLayout;

    .line 995
    # invokes: Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->access$400(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    .local v0, "$i0":I, ""
    neg-int v0, v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .registers 5

    .line 652
    move-object v1, p1

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getMaxDragOffset(Landroid/support/design/widget/AppBarLayout;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v2    # "$i0":I, ""
.end method

.method getScrollRangeForDragFling(Landroid/support/design/widget/AppBarLayout;)I
    .registers 3
    .param p1, "view"    # Landroid/support/design/widget/AppBarLayout;

    .line 1000
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 5

    .line 652
    move-object v1, p1

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getScrollRangeForDragFling(Landroid/support/design/widget/AppBarLayout;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .registers 2

    .line 652
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .registers 3

    .line 1107
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetDelta:I

    .local v1, "$i0":I, ""
    add-int v1, v0, v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .registers 3
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "layout"    # Landroid/support/design/widget/AppBarLayout;

    .line 990
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->snapToChildIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 991
    return-void
.end method

.method bridge synthetic onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 5

    .line 652
    move-object v1, p2

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
    .end local v0    # "$r3":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .registers 11
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "abl"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "layoutDirection"    # I

    .line 923
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    .line 925
    .local v0, "$z0":Z, ""
    # invokes: Landroid/support/design/widget/AppBarLayout;->getPendingAction()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$600(Landroid/support/design/widget/AppBarLayout;)I

    move-result p3

    .local p3, "$i0":I, ""
    if-eqz p3, :cond_4e

    .line 927
    and-int/lit8 v1, p3, 0x4

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_38

    const/4 v2, 0x1

    .line 928
    .local v2, "$z1":Z, ""
    :goto_f
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3e

    .line 929
    # invokes: Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$300(Landroid/support/design/widget/AppBarLayout;)I

    move-result p3

    neg-int p3, p3

    if-eqz v2, :cond_3a

    .line 931
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 954
    :cond_1d
    :goto_1d
    # invokes: Landroid/support/design/widget/AppBarLayout;->resetPendingAction()V
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$700(Landroid/support/design/widget/AppBarLayout;)V

    const/4 v3, -0x1

    iput v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    .line 959
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result p3

    .line 959
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 959
    const/4 v3, 0x0

    .line 959
    invoke-static {p3, v1, v3}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result p3

    .line 959
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 963
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->dispatchOffsetUpdates(Landroid/support/design/widget/AppBarLayout;)V

    .line 965
    return v0

    :cond_38
    const/4 v2, 0x0

    .line 927
    goto :goto_f

    .line 933
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1d

    .line 935
    :cond_3e
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1d

    if-eqz v2, :cond_49

    .line 937
    const/4 v3, 0x0

    .line 937
    invoke-direct {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1d

    .line 939
    :cond_49
    const/4 v3, 0x0

    .line 939
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1d

    .line 942
    :cond_4e
    iget p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    if-ltz p3, :cond_1d

    .line 943
    iget p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    .line 943
    invoke-virtual {p2, p3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 944
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    neg-int p3, p3

    .line 945
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayoutIsMinHeight:Z

    if-eqz v2, :cond_6a

    .line 946
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr p3, v1

    .line 950
    :goto_66
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    goto :goto_1d

    .line 948
    :cond_6a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .local v5, "$f0":F, ""
    iget v6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayoutPerc:F

    .local v6, "$f1":F, ""
    mul-float/2addr v5, v6

    .line 948
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_66
    .end local v6    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local p3    # "$i0":I, ""
    .end local v5    # "$f0":F, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .line 652
    move-object v1, p2

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .registers 14
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I

    .line 903
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 905
    .local v1, "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .local v3, "$i4":I, ""
    const/4 v4, -0x2

    if-ne v3, v4, :cond_18

    .line 910
    const/4 v4, 0x0

    .line 910
    const/4 v5, 0x0

    .line 910
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 910
    .local p5, "$i2":I, ""
    invoke-virtual/range {p1 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 916
    const/4 v4, 0x1

    .line 916
    return v4

    .line 916
    :cond_18
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/HeaderBehavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i4":I, ""
    .end local v1    # "$r4":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local p5    # "$i2":I, ""
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public bridge synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 17

    move-object v8, p2

    check-cast v8, Landroid/support/design/widget/AppBarLayout;

    move-object v7, v8

    .line 652
    .local v7, "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    move-object v0, p0

    .line 652
    move-object v1, p1

    .line 652
    move-object v2, v7

    .line 652
    move v3, p3

    .line 652
    move v4, p4

    .line 652
    move v5, p5

    .line 652
    move/from16 v6, p6

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v7    # "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .registers 19
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F
    .param p6, "consumed"    # Z

    .line 766
    const/4 v6, 0x0

    .local v6, "$z1":Z, ""
    if-nez p6, :cond_1c

    .line 770
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    .local v7, "$i0":I, ""
    neg-int v7, v7

    move/from16 v0, p5

    .local v0, "$f0":F, ""
    neg-float v0, v0

    move/from16 p4, v0

    .line 770
    .end local v0    # "$f0":F, ""
    .local p4, "$f0":F, ""
    const/4 v8, 0x0

    .line 770
    move-object v0, p0

    .line 770
    move-object v1, p1

    .line 770
    move-object v2, p2

    .line 770
    move v3, v7

    .line 770
    move v4, v8

    .line 770
    move/from16 v5, p4

    .line 770
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result v6

    .line 797
    :cond_19
    :goto_19
    iput-boolean v6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mWasNestedFlung:Z

    .line 798
    return v6

    :cond_1c
    const/4 v10, 0x0

    cmpg-float v9, p5, v10

    .local v9, "$b1":B, ""
    if-gez v9, :cond_36

    .line 777
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v7

    neg-int v7, v7

    .line 777
    # invokes: Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$200(Landroid/support/design/widget/AppBarLayout;)I

    move-result v11

    .local v11, "$i2":I, ""
    add-int/2addr v7, v11

    .line 779
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v11

    if-ge v11, v7, :cond_19

    .line 782
    invoke-direct {p0, p1, p2, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 783
    const/4 v6, 0x1

    goto :goto_19

    .line 787
    :cond_36
    # invokes: Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$300(Landroid/support/design/widget/AppBarLayout;)I

    move-result v7

    neg-int v7, v7

    .line 788
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v11

    if-le v11, v7, :cond_19

    .line 791
    invoke-direct {p0, p1, p2, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 792
    const/4 v6, 0x1

    goto :goto_19
    .end local v9    # "$b1":B, ""
    .end local v11    # "$i2":I, ""
    .end local v6    # "$z1":Z, ""
    .end local p4    # "$f0":F, ""
    .end local v7    # "$i0":I, ""
.end method

.method public bridge synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .registers 16

    move-object v8, p2

    check-cast v8, Landroid/support/design/widget/AppBarLayout;

    move-object v7, v8

    .line 652
    .local v7, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    move-object v0, p0

    .line 652
    move-object v1, p1

    .line 652
    move-object v2, v7

    .line 652
    move-object v3, p3

    .line 652
    move v4, p4

    .line 652
    move v5, p5

    .line 652
    move v6, p6

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result p6

    .local p6, "$z0":Z, ""
    return p6
    .end local v7    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    .end local p6    # "$z0":Z, ""
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .registers 16
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "consumed"    # [I

    if-eqz p5, :cond_28

    iget-boolean v6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mSkipNestedPreScroll:Z

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_28

    if-gez p5, :cond_21

    .line 719
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    .local p4, "$i0":I, ""
    neg-int p4, p4

    .line 720
    # invokes: Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$200(Landroid/support/design/widget/AppBarLayout;)I

    move-result v7

    .local v7, "$i2":I, ""
    add-int v7, p4, v7

    .line 726
    :goto_13
    move-object v0, p0

    .line 726
    move-object v1, p1

    .line 726
    move-object v2, p2

    .line 726
    move v3, p5

    .line 726
    move v4, p4

    .line 726
    move v5, v7

    .line 726
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    const/4 v8, 0x1

    aput p4, p6, v8

    .line 728
    return-void

    .line 723
    :cond_21
    # invokes: Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$300(Landroid/support/design/widget/AppBarLayout;)I

    move-result p4

    neg-int p4, p4

    .line 724
    const/4 v7, 0x0

    goto :goto_13

    :cond_28
    return-void
    .end local p4    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .registers 16

    move-object v8, p2

    check-cast v8, Landroid/support/design/widget/AppBarLayout;

    move-object v7, v8

    .line 652
    .local v7, "$r5":Landroid/support/design/widget/AppBarLayout;, ""
    move-object v0, p0

    .line 652
    move-object v1, p1

    .line 652
    move-object v2, v7

    .line 652
    move-object v3, p3

    .line 652
    move v4, p4

    .line 652
    move v5, p5

    .line 652
    move-object v6, p6

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
    .end local v7    # "$r5":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V
    .registers 15
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dxConsumed"    # I
    .param p5, "dyConsumed"    # I
    .param p6, "dxUnconsumed"    # I
    .param p7, "dyUnconsumed"    # I

    if-gez p7, :cond_15

    .line 737
    # invokes: Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$400(Landroid/support/design/widget/AppBarLayout;)I

    move-result p4

    .local p4, "$i0":I, ""
    neg-int p4, p4

    .line 737
    const/4 v6, 0x0

    .line 737
    move-object v0, p0

    .line 737
    move-object v1, p1

    .line 737
    move-object v2, p2

    .line 737
    move v3, p7

    .line 737
    move v4, p4

    .line 737
    move v5, v6

    .line 737
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    const/4 v6, 0x1

    iput-boolean v6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mSkipNestedPreScroll:Z

    .line 745
    return-void

    .line 743
    :cond_15
    const/4 v6, 0x0

    .line 743
    iput-boolean v6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mSkipNestedPreScroll:Z

    return-void
    .end local p4    # "$i0":I, ""
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 18

    move-object v9, p2

    check-cast v9, Landroid/support/design/widget/AppBarLayout;

    move-object v8, v9

    .line 652
    .local v8, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    move-object v0, p0

    .line 652
    move-object v1, p1

    .line 652
    move-object v2, v8

    .line 652
    move-object v3, p3

    .line 652
    move v4, p4

    .line 652
    move v5, p5

    .line 652
    move/from16 v6, p6

    .line 652
    move/from16 v7, p7

    .line 652
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    return-void
    .end local v8    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .registers 10
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "state"    # Landroid/os/Parcelable;

    .line 1137
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 1138
    move-object v2, p3

    .line 1138
    check-cast v2, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 1138
    move-object v1, v2

    .line 1139
    .local v1, "$r4":Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    .line 1139
    .local p3, "$r3":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1140
    iget v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildIndex:I

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    .line 1141
    iget v4, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildPercentageShown:F

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayoutPerc:F

    .line 1142
    iget-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildAtMinimumHeight:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayoutIsMinHeight:Z

    .line 1147
    return-void

    .line 1144
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 v5, -0x1

    iput v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetToChildIndexOnLayout:I

    return-void
    .end local v4    # "$f0":F, ""
    .end local p3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 6

    .line 652
    move-object v1, p2

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
    .end local v0    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .registers 14
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Landroid/support/design/widget/AppBarLayout;

    .line 1112
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1113
    .local v0, "$r3":Landroid/os/Parcelable;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v1

    .line 1116
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 1116
    .local v2, "$i2":I, ""
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    .local v3, "$i3":I, ""
    :goto_d
    if-ge v2, v3, :cond_40

    .line 1117
    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1118
    .local v4, "$r4":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    .local v5, "$i0":I, ""
    add-int/2addr v5, v1

    .line 1120
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    .local v6, "$i4":I, ""
    add-int/2addr v6, v1

    if-gtz v6, :cond_3d

    if-ltz v5, :cond_3d

    .line 1121
    new-instance v7, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 1121
    .local v7, "$r5":Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;, ""
    invoke-direct {v7, v0}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1122
    iput v2, v7, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildIndex:I

    .line 1123
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-ne v5, v1, :cond_3b

    const/4 v8, 0x1

    .local v8, "$z0":Z, ""
    :goto_2f
    iput-boolean v8, v7, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildAtMinimumHeight:Z

    .line 1125
    int-to-float v9, v5

    .line 1125
    .local v9, "$f0":F, ""
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v10, v5

    .local v10, "$f1":F, ""
    div-float/2addr v9, v10

    iput v9, v7, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildPercentageShown:F

    .line 1131
    return-object v7

    .line 1123
    :cond_3b
    const/4 v8, 0x0

    goto :goto_2f

    .line 1116
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_40
    return-object v0
    .end local v2    # "$i2":I, ""
    .end local v9    # "$f0":F, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$i4":I, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;, ""
    .end local v3    # "$i3":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/os/Parcelable;, ""
    .end local v10    # "$f1":F, ""
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 6

    .line 652
    move-object v1, p2

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcelable;, ""
    return-object v2
    .end local v0    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v2    # "$r2":Landroid/os/Parcelable;, ""
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z
    .registers 10
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "nestedScrollAxes"    # I

    .line 697
    and-int/lit8 p5, p5, 0x2

    .local p5, "$i0":I, ""
    if-eqz p5, :cond_29

    .line 697
    # invokes: Landroid/support/design/widget/AppBarLayout;->hasScrollableChildren()Z
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$100(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_29

    .line 697
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 697
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    .local v1, "$i1":I, ""
    sub-int/2addr p5, v1

    .line 697
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt p5, v1, :cond_29

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_25

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v2, "$r5":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v2, :cond_25

    .line 703
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 703
    invoke-virtual {v2}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    :cond_25
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 709
    return v0

    .line 697
    :cond_29
    const/4 v0, 0x0

    goto :goto_1a
    .end local p5    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r5":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 15

    move-object v7, p2

    check-cast v7, Landroid/support/design/widget/AppBarLayout;

    move-object v6, v7

    .line 652
    .local v6, "$r5":Landroid/support/design/widget/AppBarLayout;, ""
    move-object v0, p0

    .line 652
    move-object v1, p1

    .line 652
    move-object v2, v6

    .line 652
    move-object v3, p3

    .line 652
    move-object v4, p4

    .line 652
    move v5, p5

    .line 652
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)V
    .registers 7
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "abl"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "target"    # Landroid/view/View;

    .line 750
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mWasNestedFlung:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 752
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->snapToChildIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 756
    :cond_7
    const/4 v1, 0x0

    .line 756
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mSkipNestedPreScroll:Z

    .line 757
    const/4 v1, 0x0

    .line 757
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mWasNestedFlung:Z

    .line 759
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 759
    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mLastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 760
    return-void
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 652
    move-object v1, p2

    .line 652
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 652
    move-object v0, v1

    .line 652
    .local v0, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)V

    return-void
    .end local v0    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 807
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOnDragCallback:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    .line 808
    return-void
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .registers 9
    .param p1, "coordinatorLayout"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "header"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "newOffset"    # I
    .param p4, "minOffset"    # I
    .param p5, "maxOffset"    # I

    .line 1006
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    .local v0, "$i3":I, ""
    if-eqz p4, :cond_34

    if-lt v0, p4, :cond_34

    if-gt v0, p5, :cond_34

    .line 1012
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result p3

    .local p3, "$i2":I, ""
    if-eq v0, p3, :cond_37

    .line 1015
    # invokes: Landroid/support/design/widget/AppBarLayout;->hasChildWithInterpolator()Z
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$800(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_32

    .line 1015
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->interpolateOffset(Landroid/support/design/widget/AppBarLayout;I)I

    move-result p4

    .line 1019
    .local p4, "$i0":I, ""
    :goto_1a
    invoke-virtual {p0, p4}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    move-result v1

    .line 1022
    sub-int p5, v0, p3

    .line 1024
    .local p5, "$i1":I, ""
    sub-int/2addr p3, p4

    iput p3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetDelta:I

    if-nez v1, :cond_2e

    .line 1026
    # invokes: Landroid/support/design/widget/AppBarLayout;->hasChildWithInterpolator()Z
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->access$800(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1031
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 1035
    :cond_2e
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->dispatchOffsetUpdates(Landroid/support/design/widget/AppBarLayout;)V

    .line 1042
    return p5

    :cond_32
    move p4, p3

    .line 1015
    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetDelta:I

    :cond_37
    const/4 v2, 0x0

    return v2
    .end local p5    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i3":I, ""
    .end local p4    # "$i0":I, ""
.end method

.method bridge synthetic setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 14

    move-object v7, p2

    check-cast v7, Landroid/support/design/widget/AppBarLayout;

    move-object v6, v7

    .line 652
    .local v6, "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    move-object v0, p0

    .line 652
    move-object v1, p1

    .line 652
    move-object v2, v6

    .line 652
    move v3, p3

    .line 652
    move v4, p4

    .line 652
    move v5, p5

    .line 652
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result p3

    .local p3, "$i0":I, ""
    return p3
    .end local v6    # "$r3":Landroid/support/design/widget/AppBarLayout;, ""
    .end local p3    # "$i0":I, ""
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .registers 3

    .line 652
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderBehavior;->setLeftAndRightOffset(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .registers 3

    .line 652
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderBehavior;->setTopAndBottomOffset(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
