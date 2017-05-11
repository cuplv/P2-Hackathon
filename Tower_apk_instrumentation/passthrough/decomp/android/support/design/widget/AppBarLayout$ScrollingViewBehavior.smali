.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/HeaderScrollingViewBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1194
    invoke-direct {p0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1197
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1199
    sget-object v0, Landroid/support/design/R$styleable;->ScrollingViewBehavior_Params:[I

    .line 1199
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1201
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget v2, Landroid/support/design/R$styleable;->ScrollingViewBehavior_Params_behavior_overlapTop:I

    .line 1201
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 1201
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 1201
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    .line 1203
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1204
    return-void
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":[I, ""
.end method

.method private static getAppBarLayoutOffset(Landroid/support/design/widget/AppBarLayout;)I
    .registers 10
    .param p0, "abl"    # Landroid/support/design/widget/AppBarLayout;

    .line 1258
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 1258
    .local v1, "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    .line 1260
    .local v3, "$r3":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    instance-of v4, v3, Landroid/support/design/widget/AppBarLayout$Behavior;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_19

    .line 1261
    move-object v6, v3

    .line 1261
    check-cast v6, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 1261
    move-object v5, v6

    .line 1261
    .local v5, "$r4":Landroid/support/design/widget/AppBarLayout$Behavior;, ""
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v7

    .line 1263
    .local v7, "$i0":I, ""
    return v7

    :cond_19
    const/4 v8, 0x0

    return v8
    .end local v5    # "$r4":Landroid/support/design/widget/AppBarLayout$Behavior;, ""
    .end local v1    # "$r2":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v7    # "$i0":I, ""
.end method

.method private offsetChildAsNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 13
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 1220
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v2

    .line 1220
    .local v1, "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    .line 1222
    .local v3, "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    instance-of v4, v3, Landroid/support/design/widget/AppBarLayout$Behavior;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_32

    .line 1225
    move-object v6, v3

    .line 1225
    check-cast v6, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 1225
    move-object v5, v6

    .line 1226
    .local v5, "$r7":Landroid/support/design/widget/AppBarLayout$Behavior;, ""
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 1227
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1227
    .local v7, "$i0":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    .local v8, "$i1":I, ""
    sub-int/2addr v7, v8

    .line 1227
    # getter for: Landroid/support/design/widget/AppBarLayout$Behavior;->mOffsetDelta:I
    invoke-static {v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->access$1000(Landroid/support/design/widget/AppBarLayout$Behavior;)I

    move-result v8

    add-int/2addr v7, v8

    .line 1227
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getVerticalLayoutGap()I

    move-result v8

    add-int/2addr v7, v8

    .line 1227
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 1227
    invoke-static {p2, v7}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1232
    :cond_32
    return-void
    .end local v0    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r6":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r7":Landroid/support/design/widget/AppBarLayout$Behavior;, ""
    .end local v1    # "$r5":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i0":I, ""
.end method


# virtual methods
.method findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1268
    const/4 v0, 0x0

    .line 1268
    .local v0, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v0, v1, :cond_17

    .line 1269
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .line 1270
    .local v3, "$r3":Landroid/view/View;, ""
    instance-of v5, v3, Landroid/support/design/widget/AppBarLayout;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_14

    .line 1274
    return-object v3

    .line 1268
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    return-object v6
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .registers 2

    .line 1192
    invoke-super {p0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getLeftAndRightOffset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 12
    .param p1, "header"    # Landroid/view/View;

    .line 1237
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_29

    .line 1238
    move-object v2, p1

    .line 1238
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 1238
    move-object v1, v2

    .line 1239
    .local v1, "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    .line 1240
    .local v3, "$i0":I, ""
    # invokes: Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I
    invoke-static {v1}, Landroid/support/design/widget/AppBarLayout;->access$200(Landroid/support/design/widget/AppBarLayout;)I

    move-result v4

    .line 1241
    .local v4, "$i1":I, ""
    invoke-static {v1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Landroid/support/design/widget/AppBarLayout;)I

    move-result v5

    .local v5, "$i2":I, ""
    if-eqz v4, :cond_1c

    add-int v6, v3, v5

    .local v6, "$i3":I, ""
    if-gt v6, v4, :cond_1c

    .line 1254
    const/4 v7, 0x0

    .line 1254
    return v7

    .line 1247
    :cond_1c
    sub-int/2addr v3, v4

    if-eqz v3, :cond_29

    int-to-float v8, v5

    .local v8, "$f1":F, ""
    int-to-float v9, v3

    .local v9, "$f0":F, ""
    div-float v9, v8, v9

    const v7, 0x3f800000    # 1.0f

    add-float v9, v7, v9

    return v9

    :cond_29
    const/4 v7, 0x0

    return v7
    .end local v4    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$f0":F, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$f1":F, ""
    .end local v1    # "$r2":Landroid/support/design/widget/AppBarLayout;, ""
.end method

.method getScrollRange(Landroid/view/View;)I
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 1279
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 1280
    move-object v2, p1

    .line 1280
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 1280
    move-object v1, v2

    .line 1280
    .local v1, "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    .line 1282
    .local v3, "$i0":I, ""
    return v3

    .line 1282
    :cond_d
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v3

    return v3
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/support/design/widget/AppBarLayout;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .registers 2

    .line 1192
    invoke-super {p0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getTopAndBottomOffset()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 1209
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 1215
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 1192
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 8

    .line 1192
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .registers 3

    .line 1192
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->setLeftAndRightOffset(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .registers 3

    .line 1192
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->setTopAndBottomOffset(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
