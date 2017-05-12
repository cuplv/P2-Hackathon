.class public Landroid/support/v4/view/ViewPager$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field childIndex:I

.field public gravity:I

.field public isDecor:Z

.field needsMeasure:Z

.field position:I

.field widthFactor:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2953
    const/4 v0, -0x1

    .line 2953
    const/4 v1, -0x1

    .line 2953
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 2954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2957
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->widthFactor:F

    .line 2959
    # getter for: Landroid/support/v4/view/ViewPager;->LAYOUT_ATTRS:[I
    invoke-static {}, Landroid/support/v4/view/ViewPager;->access$400()[I

    move-result-object v1

    .line 2959
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2960
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v4, 0x0

    .line 2960
    const/16 v5, 0x30

    .line 2960
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v4/view/ViewPager$LayoutParams;->gravity:I

    .line 2961
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2962
    return-void
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":[I, ""
    .end local v3    # "$i0":I, ""
.end method
