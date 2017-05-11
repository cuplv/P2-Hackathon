.class Landroid/support/v7/widget/ScrollbarHelper;
.super Ljava/lang/Object;
.source "ScrollbarHelper.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I
    .registers 9
    .param p0, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p1, "orientation"    # Landroid/support/v7/widget/OrientationHelper;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p5, "smoothScrollbarEnabled"    # Z

    .line 63
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_12

    .line 72
    :cond_10
    const/4 v1, 0x0

    .line 72
    return v1

    :cond_12
    if-nez p5, :cond_24

    .line 68
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 68
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v0, v2

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 70
    :cond_24
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 70
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method static computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;ZZ)I
    .registers 14
    .param p0, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p1, "orientation"    # Landroid/support/v7/widget/OrientationHelper;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p5, "smoothScrollbarEnabled"    # Z
    .param p6, "reverseLayout"    # Z

    .line 32
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_72

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_72

    if-eqz p2, :cond_72

    if-nez p3, :cond_12

    .line 52
    const/4 v1, 0x0

    .line 52
    return v1

    .line 36
    :cond_12
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 36
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 36
    .local v2, "$i2":I, ""
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 38
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 38
    .local v3, "$i0":I, ""
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_6c

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 40
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_38
    if-eqz p5, :cond_74

    .line 46
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    .line 46
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 48
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 48
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .local v4, "$i3":I, ""
    sub-int/2addr v3, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 50
    int-to-float v5, v2

    .local v5, "$f0":F, ""
    int-to-float v6, v3

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    .line 52
    int-to-float v6, v0

    mul-float v5, v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 52
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 40
    :cond_6c
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_38

    :cond_72
    const/4 v1, 0x0

    return v1

    :cond_74
    return v0
    .end local v5    # "$f0":F, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$f1":F, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
.end method

.method static computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)I
    .registers 12
    .param p0, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p1, "orientation"    # Landroid/support/v7/widget/OrientationHelper;
    .param p2, "startChild"    # Landroid/view/View;
    .param p3, "endChild"    # Landroid/view/View;
    .param p4, "lm"    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .param p5, "smoothScrollbarEnabled"    # Z

    .line 82
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_10

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-nez p3, :cond_12

    .line 96
    :cond_10
    const/4 v1, 0x0

    .line 96
    return v1

    :cond_12
    if-nez p5, :cond_19

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0

    .line 90
    :cond_19
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 90
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 92
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr v2, v3

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 96
    int-to-float v4, v0

    .local v4, "$f0":F, ""
    int-to-float v5, v2

    .local v5, "$f1":F, ""
    div-float/2addr v4, v5

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$f1":F, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$i2":I, ""
.end method
