.class public Landroid/support/design/widget/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$LayoutParams$ScrollFlags;
    }
.end annotation


# static fields
.field static final FLAG_QUICK_RETURN:I = 0x5

.field static final FLAG_SNAP:I = 0x11

.field public static final SCROLL_FLAG_ENTER_ALWAYS:I = 0x4

.field public static final SCROLL_FLAG_ENTER_ALWAYS_COLLAPSED:I = 0x8

.field public static final SCROLL_FLAG_EXIT_UNTIL_COLLAPSED:I = 0x2

.field public static final SCROLL_FLAG_SCROLL:I = 0x1

.field public static final SCROLL_FLAG_SNAP:I = 0x10


# instance fields
.field mScrollFlags:I

.field mScrollInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .registers 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 571
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 572
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "weight"    # F

    .line 575
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 576
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 558
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 559
    sget-object v1, Landroid/support/design/R$styleable;->AppBarLayout_LayoutParams:[I

    .line 559
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 560
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget v3, Landroid/support/design/R$styleable;->AppBarLayout_LayoutParams_layout_scrollFlags:I

    .line 560
    .local v3, "$i0":I, ""
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 561
    sget v3, Landroid/support/design/R$styleable;->AppBarLayout_LayoutParams_layout_scrollInterpolator:I

    .line 561
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2a

    .line 562
    sget v3, Landroid/support/design/R$styleable;->AppBarLayout_LayoutParams_layout_scrollInterpolator:I

    .line 562
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 564
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .local v5, "$r5":Landroid/view/animation/Interpolator;, ""
    iput-object v5, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 567
    :cond_2a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 568
    return-void
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/view/animation/Interpolator;, ""
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":[I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$LayoutParams;)V
    .registers 5
    .param p1, "source"    # Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 591
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 592
    iget v1, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 593
    iget-object v2, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .local v2, "$r2":Landroid/view/animation/Interpolator;, ""
    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 594
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/animation/Interpolator;, ""
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 579
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 580
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 583
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 584
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/widget/LinearLayout$LayoutParams;

    .line 587
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 588
    return-void
.end method


# virtual methods
.method public getScrollFlags()I
    .registers 2

    .line 620
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getScrollInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .line 644
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .local v0, "r1":Landroid/view/animation/Interpolator;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/animation/Interpolator;, ""
.end method

.method public setScrollFlags(I)V
    .registers 2
    .param p1, "flags"    # I

    .line 608
    iput p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollFlags:I

    .line 609
    return-void
.end method

.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 633
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 634
    return-void
.end method
