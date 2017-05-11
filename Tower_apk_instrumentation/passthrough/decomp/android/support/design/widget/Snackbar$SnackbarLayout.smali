.class public Landroid/support/design/widget/Snackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;,
        Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;
    }
.end annotation


# instance fields
.field private mActionView:Landroid/widget/Button;

.field private mMaxInlineActionWidth:I

.field private mMaxWidth:I

.field private mMessageView:Landroid/widget/TextView;

.field private mOnAttachStateChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

.field private mOnLayoutChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 664
    const/4 v0, 0x0

    .line 664
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 665
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 668
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 669
    sget-object v0, Landroid/support/design/R$styleable;->SnackbarLayout:[I

    .line 669
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 670
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget v2, Landroid/support/design/R$styleable;->SnackbarLayout_android_maxWidth:I

    .line 670
    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    .line 670
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxWidth:I

    .line 671
    sget v2, Landroid/support/design/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    .line 671
    const/4 v3, -0x1

    .line 671
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxInlineActionWidth:I

    .line 673
    sget v2, Landroid/support/design/R$styleable;->SnackbarLayout_elevation:I

    .line 673
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2e

    .line 674
    sget v2, Landroid/support/design/R$styleable;->SnackbarLayout_elevation:I

    .line 674
    const/4 v3, 0x0

    .line 674
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v5, v2

    .line 674
    .local v5, "$f0":F, ""
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 677
    :cond_2e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 679
    const/4 v3, 0x1

    .line 679
    invoke-virtual {p0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setClickable(Z)V

    .line 684
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .local v6, "$r5":Landroid/view/LayoutInflater;, ""
    sget v2, Landroid/support/design/R$layout;->design_layout_snackbar_include:I

    .line 684
    invoke-virtual {v6, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 686
    const/4 v3, 0x1

    .line 686
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 688
    const/4 v3, 0x1

    .line 688
    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 690
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r3":[I, ""
    .end local v5    # "$f0":F, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/view/LayoutInflater;, ""
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .registers 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "topPadding"    # I
    .param p2, "bottomPadding"    # I

    .line 813
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 814
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 814
    .local v1, "$i2":I, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 814
    .local v2, "$i3":I, ""
    invoke-static {p0, v1, p1, v2, p2}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 821
    return-void

    .line 818
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 818
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 818
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private updateViewsWithinLayout(III)Z
    .registers 8
    .param p1, "orientation"    # I
    .param p2, "messagePadTop"    # I
    .param p3, "messagePadBottom"    # I

    .line 799
    const/4 v0, 0x0

    .line 800
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getOrientation()I

    move-result v1

    .local v1, "$i3":I, ""
    if-eq p1, v1, :cond_b

    .line 801
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOrientation(I)V

    .line 802
    const/4 v0, 0x1

    .line 804
    :cond_b
    iget-object v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 804
    .local v2, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    .local p1, "$i0":I, ""
    if-ne p1, p2, :cond_1b

    iget-object v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 804
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    if-eq p1, p3, :cond_22

    .line 806
    :cond_1b
    iget-object v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 806
    invoke-static {v2, p2, p3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    .line 809
    const/4 v3, 0x1

    .line 809
    return v3

    :cond_22
    return v0
    .end local v1    # "$i3":I, ""
    .end local v2    # "$r1":Landroid/widget/TextView;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method animateChildrenIn(II)V
    .registers 10
    .param p1, "delay"    # I
    .param p2, "duration"    # I

    .line 742
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 742
    .local v0, "$r1":Landroid/widget/TextView;, ""
    const/4 v1, 0x0

    .line 742
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 743
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 743
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 743
    .local v2, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const v1, 0x3f800000    # 1.0f

    .line 743
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p2

    .line 743
    .local v3, "$l2":J, ""
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p1

    .line 743
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 743
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 746
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 746
    .local v5, "$r3":Landroid/widget/Button;, ""
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    .local v6, "$i3":I, ""
    if-nez v6, :cond_48

    .line 747
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 747
    const/4 v1, 0x0

    .line 747
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 748
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 748
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 748
    const v1, 0x3f800000    # 1.0f

    .line 748
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p2

    .line 748
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p1

    .line 748
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 748
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 751
    :cond_48
    return-void
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v3    # "$l2":J, ""
    .end local v6    # "$i3":I, ""
    .end local v5    # "$r3":Landroid/widget/Button;, ""
.end method

.method animateChildrenOut(II)V
    .registers 10
    .param p1, "delay"    # I
    .param p2, "duration"    # I

    .line 754
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 754
    .local v0, "$r1":Landroid/widget/TextView;, ""
    const v1, 0x3f800000    # 1.0f

    .line 754
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 755
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 755
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 755
    .local v2, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v1, 0x0

    .line 755
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p2

    .line 755
    .local v3, "$l2":J, ""
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p1

    .line 755
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 755
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 758
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 758
    .local v5, "$r3":Landroid/widget/Button;, ""
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    .local v6, "$i3":I, ""
    if-nez v6, :cond_48

    .line 759
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 759
    const v1, 0x3f800000    # 1.0f

    .line 759
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 760
    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 760
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 760
    const/4 v1, 0x0

    .line 760
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p2

    .line 760
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    int-to-long v3, p1

    .line 760
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 760
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 763
    :cond_48
    return-void
    .end local v3    # "$l2":J, ""
    .end local v2    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
    .end local v5    # "$r3":Landroid/widget/Button;, ""
.end method

.method getActionView()Landroid/widget/Button;
    .registers 2

    .line 704
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .local v0, "r1":Landroid/widget/Button;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/Button;, ""
.end method

.method getMessageView()Landroid/widget/TextView;
    .registers 2

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 775
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnAttachStateChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    .local v0, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;, ""
    if-eqz v0, :cond_c

    .line 777
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnAttachStateChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    .line 777
    invoke-interface {v0, p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 779
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 783
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnAttachStateChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    .local v0, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;, ""
    if-eqz v0, :cond_c

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnAttachStateChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    .line 785
    invoke-interface {v0, p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 787
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;, ""
.end method

.method protected onFinishInflate()V
    .registers 7

    .line 694
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 695
    sget v0, Landroid/support/design/R$id;->snackbar_text:I

    .line 695
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    move-object v2, v3

    .local v2, "$r2":Landroid/widget/TextView;, ""
    iput-object v2, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 696
    sget v0, Landroid/support/design/R$id;->snackbar_action:I

    .line 696
    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/Button;, ""
    iput-object v4, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 697
    return-void
    .end local v4    # "$r3":Landroid/widget/Button;, ""
    .end local v2    # "$r2":Landroid/widget/TextView;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 13
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 767
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 768
    iget-object v6, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnLayoutChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;

    .local v6, "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;, ""
    if-eqz v6, :cond_12

    .line 769
    iget-object v6, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnLayoutChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;

    .line 769
    move-object v0, v6

    .line 769
    move-object v1, p0

    .line 769
    move v2, p2

    .line 769
    move v3, p3

    .line 769
    move v4, p4

    .line 769
    move v5, p5

    .line 769
    invoke-interface/range {v0 .. v5}, Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIII)V

    .line 771
    :cond_12
    return-void
    .end local v6    # "$r1":Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;, ""
.end method

.method protected onMeasure(II)V
    .registers 14
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 709
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 711
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxWidth:I

    .local v0, "$i2":I, ""
    if-lez v0, :cond_1c

    .line 711
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxWidth:I

    .local v1, "$i3":I, ""
    if-le v0, v1, :cond_1c

    .line 712
    iget p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxWidth:I

    .line 712
    .local p1, "$i1":I, ""
    const v2, 0x40000000    # 2.0f

    .line 712
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move p1, v0

    .line 713
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 716
    :cond_1c
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "$r1":Landroid/content/res/Resources;, ""
    sget v0, Landroid/support/design/R$dimen;->design_snackbar_padding_vertical_2lines:I

    .line 716
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 718
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v1, Landroid/support/design/R$dimen;->design_snackbar_padding_vertical:I

    .line 718
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 720
    iget-object v4, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMessageView:Landroid/widget/TextView;

    .line 720
    .local v4, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 720
    .local v5, "$r3":Landroid/text/Layout;, ""
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    .local v6, "$i4":I, ""
    const/4 v2, 0x1

    if-le v6, v2, :cond_5f

    const/4 v7, 0x1

    .line 722
    .local v7, "$z0":Z, ""
    :goto_3e
    const/4 v8, 0x0

    .local v8, "$z1":Z, ""
    if-eqz v7, :cond_61

    iget v6, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxInlineActionWidth:I

    if-lez v6, :cond_61

    iget-object v9, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mActionView:Landroid/widget/Button;

    .line 723
    .local v9, "$r4":Landroid/widget/Button;, ""
    invoke-virtual {v9}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    iget v10, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mMaxInlineActionWidth:I

    .local v10, "$i5":I, ""
    if-le v6, v10, :cond_61

    .line 725
    sub-int v1, v0, v1

    .line 725
    const/4 v2, 0x1

    .line 725
    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->updateViewsWithinLayout(III)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 727
    const/4 v8, 0x1

    :cond_59
    :goto_59
    if-eqz v8, :cond_6e

    .line 737
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 739
    return-void

    :cond_5f
    const/4 v7, 0x0

    .line 720
    goto :goto_3e

    :cond_61
    if-eqz v7, :cond_6c

    .line 731
    :goto_63
    const/4 v2, 0x0

    .line 731
    invoke-direct {p0, v2, v0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->updateViewsWithinLayout(III)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 732
    const/4 v8, 0x1

    goto :goto_59

    :cond_6c
    move v0, v1

    .line 730
    goto :goto_63

    :cond_6e
    return-void
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/content/res/Resources;, ""
    .end local v5    # "$r3":Landroid/text/Layout;, ""
    .end local v8    # "$z1":Z, ""
    .end local v0    # "$i2":I, ""
    .end local v4    # "$r2":Landroid/widget/TextView;, ""
    .end local v10    # "$i5":I, ""
    .end local v6    # "$i4":I, ""
    .end local v9    # "$r4":Landroid/widget/Button;, ""
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    .line 794
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnAttachStateChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnAttachStateChangeListener;

    .line 795
    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;)V
    .registers 2
    .param p1, "onLayoutChangeListener"    # Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;

    .line 790
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->mOnLayoutChangeListener:Landroid/support/design/widget/Snackbar$SnackbarLayout$OnLayoutChangeListener;

    .line 791
    return-void
.end method
