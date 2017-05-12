.class public Landroid/support/v4/widget/Space;
.super Landroid/view/View;
.source "Space.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 38
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getVisibility()I

    move-result p3

    .local p3, "$i0":I, ""
    if-nez p3, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
    .end local p3    # "$i0":I, ""
.end method

.method private static getDefaultSize2(II)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 62
    .local v0, "$i2":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i1":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 75
    :goto_0
    :sswitch_0
    return p0

    .line 69
    :sswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0

    :sswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumWidth()I

    move-result v0

    .line 80
    .local v0, "$i2":I, ""
    invoke-static {v0, p1}, Landroid/support/v4/widget/Space;->getDefaultSize2(II)I

    move-result p1

    .line 80
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumHeight()I

    move-result v0

    .line 80
    invoke-static {v0, p2}, Landroid/support/v4/widget/Space;->getDefaultSize2(II)I

    move-result p2

    .line 80
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/Space;->setMeasuredDimension(II)V

    .line 83
    return-void
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method
