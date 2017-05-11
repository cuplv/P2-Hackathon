.class Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewCompat$ViewCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewCompatImpl"
.end annotation


# instance fields
.field private mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

.field private mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

.field private mTempDetachBound:Z

.field mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private bindTempDetach()V
    .registers 8

    .line 666
    const-class v0, Landroid/view/View;

    .local v0, "$r2":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 666
    .local v1, "$r3":[Ljava/lang/Class;, ""
    :try_start_5
    const-string v4, "dispatchStartTemporaryDetach"

    .line 666
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_b} :catch_1e

    .local v3, "$r4":Ljava/lang/reflect/Method;, ""
    iput-object v3, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 668
    const-class v0, Landroid/view/View;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 668
    :try_start_12
    const-string v4, "dispatchFinishTemporaryDetach"

    .line 668
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_18} :catch_1e

    iput-object v3, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    :goto_1a
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mTempDetachBound:Z

    .line 674
    return-void

    .line 670
    :catch_1e
    move-exception v5

    .line 671
    .local v5, "$r1":Ljava/lang/NoSuchMethodException;, ""
    const-string v4, "ViewCompat"

    .line 671
    const-string v6, "Couldn\'t find method"

    .line 671
    invoke-static {v4, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a
    .end local v1    # "$r3":[Ljava/lang/Class;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r1":Ljava/lang/NoSuchMethodException;, ""
.end method

.method private canScrollingViewScrollHorizontally(Landroid/support/v4/view/ScrollingView;I)Z
    .registers 7
    .param p1, "view"    # Landroid/support/v4/view/ScrollingView;
    .param p2, "direction"    # I

    .line 937
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 938
    .local v0, "$i2":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollRange()I

    move-result v1

    .line 938
    .local v1, "$i1":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollExtent()I

    move-result v2

    .local v2, "$i3":I, ""
    sub-int/2addr v1, v2

    if-nez v1, :cond_11

    .line 944
    const/4 v3, 0x0

    .line 944
    return v3

    :cond_11
    if-gez p2, :cond_17

    if-gtz v0, :cond_1d

    const/4 v3, 0x0

    return v3

    .line 944
    :cond_17
    add-int/lit8 p2, v1, -0x1

    .local p2, "$i0":I, ""
    if-lt v0, p2, :cond_1d

    const/4 v3, 0x0

    return v3

    :cond_1d
    const/4 v3, 0x1

    return v3
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method private canScrollingViewScrollVertically(Landroid/support/v4/view/ScrollingView;I)Z
    .registers 7
    .param p1, "view"    # Landroid/support/v4/view/ScrollingView;
    .param p2, "direction"    # I

    .line 949
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    move-result v0

    .line 950
    .local v0, "$i2":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollRange()I

    move-result v1

    .line 950
    .local v1, "$i1":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollExtent()I

    move-result v2

    .local v2, "$i3":I, ""
    sub-int/2addr v1, v2

    if-nez v1, :cond_11

    .line 956
    const/4 v3, 0x0

    .line 956
    return v3

    :cond_11
    if-gez p2, :cond_17

    if-gtz v0, :cond_1d

    const/4 v3, 0x0

    return v3

    .line 956
    :cond_17
    add-int/lit8 p2, v1, -0x1

    .local p2, "$i0":I, ""
    if-lt v0, p2, :cond_1d

    const/4 v3, 0x0

    return v3

    :cond_1d
    const/4 v3, 0x1

    return v3
    .end local v0    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 733
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 733
    .local v0, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public canScrollHorizontally(Landroid/view/View;I)Z
    .registers 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 470
    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Landroid/support/v4/view/ScrollingView;

    move-object v1, v2

    .line 470
    .local v1, "$r2":Landroid/support/v4/view/ScrollingView;, ""
    invoke-direct {p0, v1, p2}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->canScrollingViewScrollHorizontally(Landroid/support/v4/view/ScrollingView;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ScrollingView;, ""
.end method

.method public canScrollVertically(Landroid/view/View;I)Z
    .registers 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 474
    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Landroid/support/v4/view/ScrollingView;

    move-object v1, v2

    .line 474
    .local v1, "$r2":Landroid/support/v4/view/ScrollingView;, ""
    invoke-direct {p0, v1, p2}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->canScrollingViewScrollVertically(Landroid/support/v4/view/ScrollingView;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/ScrollingView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public combineMeasuredStates(II)I
    .registers 3
    .param p1, "curState"    # I
    .param p2, "newState"    # I

    .line 1027
    or-int/2addr p1, p2

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 884
    return-object p2
.end method

.method public dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 644
    iget-boolean v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mTempDetachBound:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 645
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->bindTempDetach()V

    .line 647
    :cond_7
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    .local v1, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v1, :cond_1d

    .line 649
    :try_start_b
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 649
    .local v2, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 657
    return-void

    .line 650
    :catch_14
    move-exception v4

    .line 651
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "ViewCompat"

    .line 651
    const-string v6, "Error calling dispatchFinishTemporaryDetach"

    .line 651
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 655
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 1005
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_d

    .line 1006
    move-object v2, p1

    .line 1006
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 1006
    move-object v1, v2

    .line 1006
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedFling(FFZ)Z

    move-result p4

    .line 1009
    .local p4, "$z0":Z, ""
    return p4

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local p4    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 1014
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 1015
    move-object v2, p1

    .line 1015
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 1015
    move-object v1, v2

    .line 1015
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2, p3}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 1017
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "offsetInWindow"    # [I

    .line 995
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 996
    move-object v2, p1

    .line 996
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 996
    move-object v1, v2

    .line 996
    .local v1, "$r4":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2, p3, p4, p5}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 999
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 17
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "offsetInWindow"    # [I

    .line 985
    instance-of v6, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_14

    .line 986
    move-object v8, p1

    .line 986
    check-cast v8, Landroid/support/v4/view/NestedScrollingChild;

    .line 986
    move-object v7, v8

    .line 986
    .local v7, "$r3":Landroid/support/v4/view/NestedScrollingChild;, ""
    move-object v0, v7

    .line 986
    move v1, p2

    .line 986
    move v2, p3

    .line 986
    move v3, p4

    .line 986
    move v4, p5

    .line 986
    move-object/from16 v5, p6

    .line 986
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedScroll(IIII[I)Z

    move-result v6

    .line 989
    return v6

    :cond_14
    const/4 v9, 0x0

    return v9
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r3":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public dispatchStartTemporaryDetach(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 627
    iget-boolean v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mTempDetachBound:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 628
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->bindTempDetach()V

    .line 630
    :cond_7
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .local v1, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v1, :cond_1d

    .line 632
    :try_start_b
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 632
    .local v2, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 640
    return-void

    .line 633
    :catch_14
    move-exception v4

    .line 634
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "ViewCompat"

    .line 634
    const-string v6, "Error calling dispatchStartTemporaryDetach"

    .line 634
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 638
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
.end method

.method public getAccessibilityLiveRegion(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlpha(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 918
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method public getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 933
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElevation(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getFitsSystemWindows(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method getFrameTime()J
    .registers 3

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public getImportantForAccessibility(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getLabelFor(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getLayerType(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutDirection(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredHeightAndState(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMeasuredState(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredWidthAndState(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMinimumHeight(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 728
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMinimumWidth(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 723
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getOverScrollMode(Landroid/view/View;)I
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    const/4 v0, 0x2

    return v0
.end method

.method public getPaddingEnd(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getPaddingStart(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method public getPivotX(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getPivotY(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getRotation(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationX(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationY(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleX(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleY(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollIndicators(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getWindowSystemUiVisibility(Landroid/view/View;)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getX(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getY(Landroid/view/View;)F
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getZ(Landroid/view/View;)F
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 1032
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    .line 1032
    .local v0, "$f0":F, ""
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getElevation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f1":F, ""
    add-float/2addr v0, v1

    return v0
    .end local v0    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
.end method

.method public hasAccessibilityDelegate(Landroid/view/View;)Z
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 976
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 977
    move-object v2, p1

    .line 977
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 977
    move-object v1, v2

    .line 977
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingChild;->hasNestedScrollingParent()Z

    move-result v0

    .line 979
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public hasOnClickListeners(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public hasOverlappingRendering(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    return v0
.end method

.method public hasTransientState(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 1037
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isImportantForAccessibility(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    return v0
.end method

.method public isLaidOut(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 1022
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 910
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 911
    move-object v2, p1

    .line 911
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 911
    move-object v1, v2

    .line 911
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingChild;->isNestedScrollingEnabled()Z

    move-result v0

    .line 913
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public isOpaque(Landroid/view/View;)Z
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_f

    .line 576
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    .line 578
    const/4 v2, 0x1

    .line 578
    return v2

    :cond_f
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isPaddingRelative(Landroid/view/View;)Z
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 869
    return-void
.end method

.method public offsetLeftAndRight(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .line 1062
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatBase;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 1063
    return-void
.end method

.method public offsetTopAndBottom(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offset"    # I

    .line 1067
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatBase;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1068
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 879
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 497
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 500
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 494
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    const/4 v0, 0x0

    return v0
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 510
    return-void
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 512
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 513
    return-void
.end method

.method public postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;

    .line 515
    invoke-virtual {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getFrameTime()J

    move-result-wide v0

    .line 515
    .local v0, "$l0":J, ""
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "delayMillis"    # J

    .line 518
    invoke-virtual {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getFrameTime()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    add-long p3, v0, p3

    .line 518
    .local p3, "$l0":J, ""
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    return-void
    .end local v0    # "$l1":J, ""
    .end local p3    # "$l0":J, ""
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 822
    return-void
.end method

.method public resolveSizeAndState(III)I
    .registers 4
    .param p1, "size"    # I
    .param p2, "measureSpec"    # I
    .param p3, "childMeasuredState"    # I

    .line 582
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "delegate"    # Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 485
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 608
    return-void
.end method

.method public setActivated(Landroid/view/View;Z)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activated"    # Z

    .line 895
    return-void
.end method

.method public setAlpha(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 754
    return-void
.end method

.method public setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tintList"    # Landroid/content/res/ColorStateList;

    .line 923
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatBase;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 924
    return-void
.end method

.method public setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 928
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatBase;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 929
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .registers 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "enabled"    # Z

    .line 854
    return-void
.end method

.method public setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "clipBounds"    # Landroid/graphics/Rect;

    .line 844
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "elevation"    # F

    .line 826
    return-void
.end method

.method public setFitsSystemWindows(Landroid/view/View;Z)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fitSystemWindows"    # Z

    .line 864
    return-void
.end method

.method public setHasTransientState(Landroid/view/View;Z)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasTransientState"    # Z

    .line 507
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 528
    return-void
.end method

.method public setLabelFor(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "id"    # I

    .line 552
    return-void
.end method

.method public setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "p"    # Landroid/graphics/Paint;

    .line 555
    return-void
.end method

.method public setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layerType"    # I
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 543
    return-void
.end method

.method public setLayoutDirection(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I

    .line 565
    return-void
.end method

.method public setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 903
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_b

    .line 904
    move-object v2, p1

    .line 904
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 904
    move-object v1, v2

    .line 904
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2}, Landroid/support/v4/view/NestedScrollingChild;->setNestedScrollingEnabled(Z)V

    .line 906
    :cond_b
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 875
    return-void
.end method

.method public setOverScrollMode(Landroid/view/View;I)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 482
    return-void
.end method

.method public setPaddingRelative(Landroid/view/View;IIII)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # I
    .param p3, "top"    # I
    .param p4, "end"    # I
    .param p5, "bottom"    # I

    .line 622
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    return-void
.end method

.method public setPivotX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 789
    return-void
.end method

.method public setPivotY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 794
    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 739
    return-void
.end method

.method public setRotationX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 759
    return-void
.end method

.method public setRotationY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 764
    return-void
.end method

.method public setSaveFromParentEnabled(Landroid/view/View;Z)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 890
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 769
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 774
    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;I)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "indicators"    # I

    .line 1053
    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;II)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "indicators"    # I
    .param p3, "mask"    # I

    .line 1058
    return-void
.end method

.method public setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionName"    # Ljava/lang/String;

    .line 808
    return-void
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 744
    return-void
.end method

.method public setTranslationY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 749
    return-void
.end method

.method public setTranslationZ(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "translationZ"    # F

    .line 835
    return-void
.end method

.method public setX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 779
    return-void
.end method

.method public setY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 784
    return-void
.end method

.method public startNestedScroll(Landroid/view/View;I)Z
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "axes"    # I

    .line 961
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 962
    move-object v2, p1

    .line 962
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 962
    move-object v1, v2

    .line 962
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2}, Landroid/support/v4/view/NestedScrollingChild;->startNestedScroll(I)Z

    move-result v0

    .line 964
    return v0

    :cond_d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public stopNestedScroll(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 969
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 970
    move-object v2, p1

    .line 970
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 970
    move-object v1, v2

    .line 970
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingChild;->stopNestedScroll()V

    .line 972
    :cond_b
    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z0":Z, ""
.end method
