.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$Behavior$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final SNACKBAR_BEHAVIOR_ENABLED:Z


# instance fields
.field private mFabTranslationY:F

.field private mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Landroid/support/design/widget/FloatingActionButton$Behavior;->SNACKBAR_BEHAVIOR_ENABLED:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_7
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 456
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method private getFabTranslationYForSnackbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)F
    .registers 14
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "fab"    # Landroid/support/design/widget/FloatingActionButton;

    .line 570
    const/4 v0, 0x0

    .line 571
    .local v0, "$f0":F, ""
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 572
    .local v1, "$r3":Ljava/util/List;, ""
    const/4 v2, 0x0

    .line 572
    .local v2, "$i0":I, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_a
    if-ge v2, v3, :cond_2f

    .line 573
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .line 574
    .local v5, "$r5":Landroid/view/View;, ""
    instance-of v7, v5, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2c

    .line 574
    invoke-virtual {p1, p2, v5}, Landroid/support/design/widget/CoordinatorLayout;->doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 575
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v8

    .line 575
    .local v8, "$f1":F, ""
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    .local v9, "$i2":I, ""
    int-to-float v10, v9

    .local v10, "$f2":F, ""
    sub-float/2addr v8, v10

    .line 575
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 572
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 580
    :cond_2f
    return v0
    .end local v0    # "$f0":F, ""
    .end local v10    # "$f2":F, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$f1":F, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$i2":I, ""
.end method

.method private offsetIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .registers 12
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "fab"    # Landroid/support/design/widget/FloatingActionButton;

    .line 608
    # getter for: Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;
    invoke-static {p2}, Landroid/support/design/widget/FloatingActionButton;->access$200(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v0

    .local v0, "$r3":Landroid/graphics/Rect;, ""
    if-eqz v0, :cond_59

    .line 610
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_59

    .line 610
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    if-lez v1, :cond_59

    .line 611
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .local v2, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v3, v4

    .line 614
    .local v3, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 616
    .local v5, "$i1":I, ""
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v6

    .line 616
    .local v6, "$i2":I, ""
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .local v7, "$i3":I, ""
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v8, "$i4":I, ""
    sub-int/2addr v7, v8

    if-lt v6, v7, :cond_41

    .line 618
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 623
    :cond_2b
    :goto_2b
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v6

    .line 623
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    if-lt v6, v7, :cond_4d

    .line 625
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 631
    :cond_3a
    :goto_3a
    invoke-virtual {p2, v1}, Landroid/support/design/widget/FloatingActionButton;->offsetTopAndBottom(I)V

    .line 632
    invoke-virtual {p2, v5}, Landroid/support/design/widget/FloatingActionButton;->offsetLeftAndRight(I)V

    .line 634
    return-void

    .line 619
    :cond_41
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v6

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v6, v7, :cond_2b

    .line 621
    iget v5, v0, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    goto :goto_2b

    .line 626
    :cond_4d
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v6

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v6, v7, :cond_3a

    .line 628
    iget v1, v0, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    goto :goto_3a

    :cond_59
    return-void
    .end local v2    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v8    # "$i4":I, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method private updateFabTranslationForSnackbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V
    .registers 15
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "fab"    # Landroid/support/design/widget/FloatingActionButton;
    .param p3, "snackbar"    # Landroid/view/View;

    .line 528
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->getFabTranslationYForSnackbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)F

    move-result v0

    .line 529
    .local v0, "$f0":F, ""
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationY:F

    .local v1, "$f1":F, ""
    cmpl-float v2, v1, v0

    .local v2, "$b0":B, ""
    if-nez v2, :cond_b

    .line 566
    return-void

    .line 534
    :cond_b
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .line 537
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v3, "$r4":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v3, :cond_20

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 537
    invoke-virtual {v3}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_20

    .line 538
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 538
    invoke-virtual {v3}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 541
    :cond_20
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v4

    if-eqz v4, :cond_61

    sub-float v5, v1, v0

    .line 541
    .local v5, "$f2":F, ""
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 541
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v6

    .local v6, "$i1":I, ""
    int-to-float v7, v6

    .local v7, "$f3":F, ""
    const v8, 0x3f2ac083    # 0.667f

    mul-float/2addr v7, v8

    cmpl-float v2, v5, v7

    if-lez v2, :cond_61

    .line 545
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-nez v3, :cond_54

    .line 546
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 547
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    sget-object v9, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 547
    .local v9, "$r5":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v3, v9}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    new-instance v10, Landroid/support/design/widget/FloatingActionButton$Behavior$1;

    .line 549
    .local v10, "$r6":Landroid/support/design/widget/FloatingActionButton$Behavior$1;, ""
    invoke-direct {v10, p0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior$1;-><init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V

    .line 549
    invoke-virtual {v3, v10}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 558
    :cond_54
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 558
    invoke-virtual {v3, v1, v0}, Landroid/support/design/widget/ValueAnimatorCompat;->setFloatValues(FF)V

    .line 559
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationYAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 559
    invoke-virtual {v3}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    .line 565
    :goto_5e
    iput v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mFabTranslationY:F

    return-void

    .line 562
    :cond_61
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5e
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$f2":F, ""
    .end local v2    # "$b0":B, ""
    .end local v1    # "$f1":F, ""
    .end local v9    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v3    # "$r4":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$f0":F, ""
    .end local v10    # "$r6":Landroid/support/design/widget/FloatingActionButton$Behavior$1;, ""
    .end local v7    # "$f3":F, ""
.end method

.method private updateFabVisibility(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .registers 12
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Landroid/support/design/widget/AppBarLayout;
    .param p3, "child"    # Landroid/support/design/widget/FloatingActionButton;

    .line 495
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 497
    .local v1, "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v3

    .line 497
    .local v3, "$i0":I, ""
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v4

    .local v4, "$i1":I, ""
    if-eq v3, v4, :cond_14

    .line 523
    const/4 v5, 0x0

    .line 523
    return v5

    .line 503
    :cond_14
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getUserSetVisibility()I

    move-result v3

    if-nez v3, :cond_3f

    .line 508
    iget-object v6, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mTmpRect:Landroid/graphics/Rect;

    .local v6, "$r4":Landroid/graphics/Rect;, ""
    if-nez v6, :cond_25

    .line 509
    new-instance v6, Landroid/graphics/Rect;

    .line 509
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mTmpRect:Landroid/graphics/Rect;

    .line 513
    :cond_25
    iget-object v6, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->mTmpRect:Landroid/graphics/Rect;

    .line 514
    invoke-static {p1, p2, v6}, Landroid/support/design/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 516
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 516
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v4

    if-gt v3, v4, :cond_39

    .line 518
    const/4 v7, 0x0

    .line 518
    const/4 v5, 0x0

    .line 518
    # invokes: Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    invoke-static {p3, v7, v5}, Landroid/support/design/widget/FloatingActionButton;->access$000(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    :goto_37
    const/4 v5, 0x1

    return v5

    .line 521
    :cond_39
    const/4 v7, 0x0

    .line 521
    const/4 v5, 0x0

    .line 521
    # invokes: Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V
    invoke-static {p3, v7, v5}, Landroid/support/design/widget/FloatingActionButton;->access$100(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_37

    :cond_3f
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r6":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r4":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .registers 6
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/FloatingActionButton;
    .param p3, "dependency"    # Landroid/view/View;

    .line 469
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->SNACKBAR_BEHAVIOR_ENABLED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 456
    move-object v1, p2

    .line 456
    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    .line 456
    move-object v0, v1

    .line 456
    .local v0, "$r4":Landroid/support/design/widget/FloatingActionButton;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/support/design/widget/FloatingActionButton;, ""
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .registers 8
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/FloatingActionButton;
    .param p3, "dependency"    # Landroid/view/View;

    .line 475
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 476
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->updateFabTranslationForSnackbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V

    :cond_7
    :goto_7
    const/4 v1, 0x0

    return v1

    .line 477
    :cond_9
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_7

    .line 480
    move-object v3, p3

    .line 480
    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 480
    move-object v2, v3

    .line 480
    .local v2, "$r4":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-direct {p0, p1, v2, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->updateFabVisibility(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_7
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 456
    move-object v1, p2

    .line 456
    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    .line 456
    move-object v0, v1

    .line 456
    .local v0, "$r4":Landroid/support/design/widget/FloatingActionButton;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r4":Landroid/support/design/widget/FloatingActionButton;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V
    .registers 5
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/FloatingActionButton;
    .param p3, "dependency"    # Landroid/view/View;

    .line 488
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 489
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->updateFabTranslationForSnackbar(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V

    .line 491
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 456
    move-object v1, p2

    .line 456
    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    .line 456
    move-object v0, v1

    .line 456
    .local v0, "$r4":Landroid/support/design/widget/FloatingActionButton;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)V

    return-void
    .end local v0    # "$r4":Landroid/support/design/widget/FloatingActionButton;, ""
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .registers 14
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/support/design/widget/FloatingActionButton;
    .param p3, "layoutDirection"    # I

    .line 587
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 588
    .local v0, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x0

    .line 588
    .local v1, "$i1":I, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i2":I, ""
    :goto_9
    if-ge v1, v2, :cond_21

    .line 589
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 590
    .local v4, "$r5":Landroid/view/View;, ""
    instance-of v6, v4, Landroid/support/design/widget/AppBarLayout;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_29

    move-object v8, v4

    check-cast v8, Landroid/support/design/widget/AppBarLayout;

    move-object v7, v8

    .line 590
    .local v7, "$r6":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-direct {p0, p1, v7, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->updateFabVisibility(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 596
    :cond_21
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 598
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->offsetIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    const/4 v9, 0x1

    return v9

    .line 588
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$r6":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    .line 456
    move-object v1, p2

    .line 456
    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    .line 456
    move-object v0, v1

    .line 456
    .local v0, "$r3":Landroid/support/design/widget/FloatingActionButton;, ""
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/design/widget/FloatingActionButton;, ""
.end method
