.class public Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method public constructor <init>(II)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1791
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "weight"    # F

    .line 1804
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1805
    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1806
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1775
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1769
    const/4 v0, -0x1

    .line 1769
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1776
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_Layout:[I

    .line 1776
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1779
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget v3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_Layout_android_layout_weight:I

    .line 1779
    .local v3, "$i0":I, ""
    const/4 v5, 0x0

    .line 1779
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1780
    sget v3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_Layout_android_layout_gravity:I

    .line 1780
    const/4 v0, -0x1

    .line 1780
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1782
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1783
    return-void
    .end local v4    # "$f0":F, ""
    .end local v1    # "$r3":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;)V
    .registers 5
    .param p1, "source"    # Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1829
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1831
    iget v1, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .local v1, "$f0":F, ""
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1832
    iget v2, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1833
    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1812
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1813
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1819
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1820
    return-void
.end method
