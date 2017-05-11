.class public Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public anchorGravity:I

.field public gravity:I

.field public keyline:I

.field mAnchorDirectChild:Landroid/view/View;

.field mAnchorId:I

.field mAnchorView:Landroid/view/View;

.field mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field mBehaviorResolved:Z

.field mBehaviorTag:Ljava/lang/Object;

.field private mDidAcceptNestedScroll:Z

.field private mDidBlockInteraction:Z

.field private mDidChangeAfterNestedScroll:Z

.field final mLastChildRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .registers 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2268
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2228
    const/4 v0, 0x0

    .line 2228
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2235
    const/4 v0, 0x0

    .line 2235
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2241
    const/4 v0, 0x0

    .line 2241
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2248
    const/4 v0, -0x1

    .line 2248
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2254
    const/4 v0, -0x1

    .line 2254
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2263
    new-instance v1, Landroid/graphics/Rect;

    .line 2263
    .local v1, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2269
    return-void
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2272
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2228
    const/4 v0, 0x0

    .line 2228
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2235
    const/4 v0, 0x0

    .line 2235
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2241
    const/4 v0, 0x0

    .line 2241
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2248
    const/4 v0, -0x1

    .line 2248
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2254
    const/4 v0, -0x1

    .line 2254
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2263
    new-instance v1, Landroid/graphics/Rect;

    .line 2263
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2274
    sget-object v2, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams:[I

    .line 2274
    .local v2, "$r4":[I, ""
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2277
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams_android_layout_gravity:I

    .line 2277
    .local v4, "$i0":I, ""
    const/4 v0, 0x0

    .line 2277
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2280
    sget v4, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams_layout_anchor:I

    .line 2280
    const/4 v0, -0x1

    .line 2280
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2282
    sget v4, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams_layout_anchorGravity:I

    .line 2282
    const/4 v0, 0x0

    .line 2282
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2286
    sget v4, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams_layout_keyline:I

    .line 2286
    const/4 v0, -0x1

    .line 2286
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2289
    sget v4, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams_layout_behavior:I

    .line 2289
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    iput-boolean v5, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2291
    iget-boolean v5, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    if-eqz v5, :cond_5b

    .line 2292
    sget v4, Landroid/support/design/R$styleable;->CoordinatorLayout_LayoutParams_layout_behavior:I

    .line 2292
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2292
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {p1, p2, v6}, Landroid/support/design/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    .local v7, "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    iput-object v7, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2296
    :cond_5b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2297
    return-void
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r4":[I, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .registers 4
    .param p1, "p"    # Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 2300
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    .line 2228
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2235
    const/4 v0, 0x0

    .line 2235
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2241
    const/4 v0, 0x0

    .line 2241
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2248
    const/4 v0, -0x1

    .line 2248
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2254
    const/4 v0, -0x1

    .line 2254
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2263
    new-instance v1, Landroid/graphics/Rect;

    .line 2263
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2301
    return-void
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 2308
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    .line 2228
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2235
    const/4 v0, 0x0

    .line 2235
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2241
    const/4 v0, 0x0

    .line 2241
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2248
    const/4 v0, -0x1

    .line 2248
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2254
    const/4 v0, -0x1

    .line 2254
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2263
    new-instance v1, Landroid/graphics/Rect;

    .line 2263
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2309
    return-void
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2304
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    .line 2228
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2235
    const/4 v0, 0x0

    .line 2235
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 2241
    const/4 v0, 0x0

    .line 2241
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 2248
    const/4 v0, -0x1

    .line 2248
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 2254
    const/4 v0, -0x1

    .line 2254
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2263
    new-instance v1, Landroid/graphics/Rect;

    .line 2263
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2305
    return-void
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method private resolveAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .registers 15
    .param p1, "forChild"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/support/design/widget/CoordinatorLayout;

    .line 2519
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2519
    .local v0, "$i0":I, ""
    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2520
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_58

    .line 2521
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    if-ne v1, p2, :cond_25

    .line 2522
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 2523
    const/4 v3, 0x0

    .line 2523
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2556
    return-void

    .line 2526
    :cond_1d
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2526
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "View can not be anchored to the the parent CoordinatorLayout"

    .line 2526
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2530
    :cond_25
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2531
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2531
    .local v6, "$r5":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .local v7, "$r6":Landroid/view/ViewParent;, ""
    :goto_2d
    if-eq v7, p2, :cond_55

    if-eqz v7, :cond_55

    if-ne v7, p1, :cond_48

    .line 2535
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2536
    const/4 v3, 0x0

    .line 2536
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return-void

    .line 2539
    :cond_40
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 2539
    const-string v5, "Anchor must not be a descendant of the anchored view"

    .line 2539
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2542
    :cond_48
    instance-of v2, v7, Landroid/view/View;

    if-eqz v2, :cond_50

    .line 2543
    move-object v8, v7

    .line 2543
    check-cast v8, Landroid/view/View;

    .line 2543
    move-object v1, v8

    .line 2533
    :cond_50
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_2d

    .line 2546
    :cond_55
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    return-void

    .line 2548
    :cond_58
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 2549
    const/4 v3, 0x0

    .line 2549
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    return-void

    .line 2552
    :cond_65
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 2552
    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2552
    const-string v5, "Could not find CoordinatorLayout descendant view with id "

    .line 2552
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2552
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .local v10, "$r8":Landroid/content/res/Resources;, ""
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2552
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    .line 2552
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2552
    const-string v5, " to anchor view "

    .line 2552
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2552
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2552
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2552
    invoke-direct {v4, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r5":Landroid/view/View;, ""
    .end local v10    # "$r8":Landroid/content/res/Resources;, ""
    .end local v7    # "$r6":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private verifyAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .registers 12
    .param p1, "forChild"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/support/design/widget/CoordinatorLayout;

    .line 2564
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2564
    .local v0, "$r3":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .local v2, "$i0":I, ""
    if-eq v1, v2, :cond_c

    .line 2581
    const/4 v3, 0x0

    .line 2581
    return v3

    .line 2568
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2569
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2569
    .local v4, "$r4":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .local v5, "$r5":Landroid/view/ViewParent;, ""
    :goto_14
    if-eq v5, p2, :cond_2f

    if-eqz v5, :cond_1a

    if-ne v5, p1, :cond_22

    :cond_1a
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    const/4 v3, 0x0

    return v3

    .line 2576
    :cond_22
    instance-of v7, v5, Landroid/view/View;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2a

    .line 2577
    move-object v8, v5

    .line 2577
    check-cast v8, Landroid/view/View;

    .line 2577
    move-object v0, v8

    .line 2571
    :cond_2a
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_14

    .line 2580
    :cond_2f
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v3, 0x1

    return v3
    .end local v5    # "$r5":Landroid/view/ViewParent;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method


# virtual methods
.method acceptNestedScroll(Z)V
    .registers 2
    .param p1, "accept"    # Z

    .line 2437
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScroll:Z

    .line 2438
    return-void
.end method

.method checkAnchorChanged()Z
    .registers 4

    .line 2383
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_b

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x1

    return v2

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 8
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    .line 2465
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .local v0, "$r4":Landroid/view/View;, ""
    if-eq p3, v0, :cond_10

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v1, "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2465
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    :cond_10
    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r4":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r5":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method didBlockInteraction()Z
    .registers 4

    .line 2394
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v0, "$r1":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-nez v0, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 2397
    :cond_7
    iget-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .local v2, "z0":Z, ""
    return v2
    .end local v2    # "z0":Z, ""
    .end local v0    # "$r1":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method findAnchorView(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .registers 8
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "forChild"    # Landroid/view/View;

    .line 2489
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 2490
    const/4 v2, 0x0

    .line 2490
    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2497
    const/4 v2, 0x0

    .line 2497
    return-object v2

    .line 2494
    :cond_d
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .local v3, "$r3":Landroid/view/View;, ""
    if-eqz v3, :cond_17

    .line 2494
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->verifyAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1a

    .line 2495
    :cond_17
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resolveAnchorView(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 2497
    :cond_1a
    iget-object p2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .local p2, "$r2":Landroid/view/View;, ""
    return-object p2
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getAnchorId()I
    .registers 2

    .line 2317
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 2342
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v0, "r1":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method getChangedAfterNestedScroll()Z
    .registers 2

    .line 2445
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method getLastChildRect()Landroid/graphics/Rect;
    .registers 2

    .line 2375
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method invalidateAnchor()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 2477
    return-void
.end method

.method isBlockingInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 8
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 2412
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 2416
    const/4 v1, 0x1

    .line 2416
    return v1

    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v2, "$r3":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v2, :cond_18

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2416
    invoke-virtual {v2, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    :goto_12
    or-int v4, v3, v0

    move v0, v4

    .end local v0    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    return v0

    :cond_18
    const/4 v3, 0x0

    goto :goto_12
    .end local v3    # "$z0":Z, ""
    .end local v3
    .end local v2    # "$r3":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method isDirty(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 6
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;

    .line 2511
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v0, "$r3":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2511
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->isDirty(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method isNestedScrollAccepted()Z
    .registers 2

    .line 2441
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScroll:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method resetChangedAfterNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 2454
    return-void
.end method

.method resetNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScroll:Z

    .line 2434
    return-void
.end method

.method resetTouchBehaviorTracking()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidBlockInteraction:Z

    .line 2430
    return-void
.end method

.method public setAnchorId(I)V
    .registers 2
    .param p1, "id"    # I

    .line 2331
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->invalidateAnchor()V

    .line 2332
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 2333
    return-void
.end method

.method public setBehavior(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .registers 5
    .param p1, "behavior"    # Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2355
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .local v0, "$r2":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
    if-eq v0, p1, :cond_c

    .line 2356
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 2360
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/CoordinatorLayout$Behavior;, ""
.end method

.method setChangedAfterNestedScroll(Z)V
    .registers 2
    .param p1, "changed"    # Z

    .line 2449
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 2450
    return-void
.end method

.method setLastChildRect(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 2367
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 2367
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2368
    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method
