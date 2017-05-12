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
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mViewPropertyAnimatorCompatMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private bindTempDetach()V
    .locals 7

    .line 584
    const-class v0, Landroid/view/View;

    .local v0, "$r2":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 584
    .local v1, "$r3":[Ljava/lang/Class;, ""
    :try_start_0
    const-string v4, "dispatchStartTemporaryDetach"

    .line 584
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":Ljava/lang/reflect/Method;, ""
    iput-object v3, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .line 586
    const-class v0, Landroid/view/View;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 586
    :try_start_1
    const-string v4, "dispatchFinishTemporaryDetach"

    .line 586
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v3, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mTempDetachBound:Z

    .line 592
    return-void

    .line 588
    :catch_0
    move-exception v5

    .line 589
    .local v5, "$r1":Ljava/lang/NoSuchMethodException;, ""
    const-string v4, "ViewCompat"

    .line 589
    const-string v6, "Couldn\'t find method"

    .line 589
    invoke-static {v4, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    .end local v5    # "$r1":Ljava/lang/NoSuchMethodException;, ""
    .end local v1    # "$r3":[Ljava/lang/Class;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/reflect/Method;, ""
.end method

.method private canScrollingViewScrollHorizontally(Landroid/support/v4/view/ScrollingView;I)Z
    .locals 4
    .param p1, "view"    # Landroid/support/v4/view/ScrollingView;
    .param p2, "direction"    # I

    .line 846
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 847
    .local v0, "$i2":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollRange()I

    move-result v1

    .line 847
    .local v1, "$i1":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollExtent()I

    move-result v2

    .local v2, "$i3":I, ""
    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 853
    const/4 v3, 0x0

    .line 853
    return v3

    :cond_0
    if-gez p2, :cond_1

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    return v3

    .line 853
    :cond_1
    add-int/lit8 p2, v1, -0x1

    .local p2, "$i0":I, ""
    if-lt v0, p2, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method private canScrollingViewScrollVertically(Landroid/support/v4/view/ScrollingView;I)Z
    .locals 4
    .param p1, "view"    # Landroid/support/v4/view/ScrollingView;
    .param p2, "direction"    # I

    .line 858
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    move-result v0

    .line 859
    .local v0, "$i2":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollRange()I

    move-result v1

    .line 859
    .local v1, "$i1":I, ""
    invoke-interface {p1}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollExtent()I

    move-result v2

    .local v2, "$i3":I, ""
    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 865
    const/4 v3, 0x0

    .line 865
    return v3

    :cond_0
    if-gez p2, :cond_1

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    return v3

    .line 865
    :cond_1
    add-int/lit8 p2, v1, -0x1

    .local p2, "$i0":I, ""
    if-lt v0, p2, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
.end method


# virtual methods
.method public animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 651
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 651
    .local v0, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public canScrollHorizontally(Landroid/view/View;I)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 393
    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/support/v4/view/ScrollingView;

    move-object v1, v2

    .line 393
    .local v1, "$r2":Landroid/support/v4/view/ScrollingView;, ""
    invoke-direct {p0, v1, p2}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->canScrollingViewScrollHorizontally(Landroid/support/v4/view/ScrollingView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ScrollingView;, ""
.end method

.method public canScrollVertically(Landroid/view/View;I)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 397
    instance-of v0, p1, Landroid/support/v4/view/ScrollingView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/support/v4/view/ScrollingView;

    move-object v1, v2

    .line 397
    .local v1, "$r2":Landroid/support/v4/view/ScrollingView;, ""
    invoke-direct {p0, v1, p2}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->canScrollingViewScrollVertically(Landroid/support/v4/view/ScrollingView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/ScrollingView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public combineMeasuredStates(II)I
    .locals 0
    .param p1, "curState"    # I
    .param p2, "newState"    # I

    .line 936
    or-int/2addr p1, p2

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 793
    return-object p2
.end method

.method public dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 567
    iget-boolean v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mTempDetachBound:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 568
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->bindTempDetach()V

    .line 570
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    .local v1, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v1, :cond_1

    .line 572
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 572
    .local v2, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    return-void

    .line 573
    :catch_0
    move-exception v4

    .line 574
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "ViewCompat"

    .line 574
    const-string v6, "Error calling dispatchFinishTemporaryDetach"

    .line 574
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 578
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Method;, ""
.end method

.method public dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 914
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    .line 915
    move-object v2, p1

    .line 915
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 915
    move-object v1, v2

    .line 915
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedFling(FFZ)Z

    move-result p4

    .line 918
    .local p4, "$z0":Z, ""
    return p4

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local p4    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 923
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 924
    move-object v2, p1

    .line 924
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 924
    move-object v1, v2

    .line 924
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2, p3}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 926
    return v0

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "offsetInWindow"    # [I

    .line 904
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 905
    move-object v2, p1

    .line 905
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 905
    move-object v1, v2

    .line 905
    .local v1, "$r4":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2, p3, p4, p5}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 908
    return v0

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method

.method public dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "offsetInWindow"    # [I

    .line 894
    instance-of v6, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 895
    move-object v8, p1

    .line 895
    check-cast v8, Landroid/support/v4/view/NestedScrollingChild;

    .line 895
    move-object v7, v8

    .line 895
    .local v7, "$r3":Landroid/support/v4/view/NestedScrollingChild;, ""
    move-object v0, v7

    .line 895
    move v1, p2

    .line 895
    move v2, p3

    .line 895
    move v3, p4

    .line 895
    move v4, p5

    .line 895
    move-object/from16 v5, p6

    .line 895
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChild;->dispatchNestedScroll(IIII[I)Z

    move-result v6

    .line 898
    return v6

    :cond_0
    const/4 v9, 0x0

    return v9
    .end local v7    # "$r3":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 550
    iget-boolean v0, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mTempDetachBound:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->bindTempDetach()V

    .line 553
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    .local v1, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v1, :cond_1

    .line 555
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->mDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .line 555
    .local v2, "$r4":[Ljava/lang/Object;, ""
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    return-void

    .line 556
    :catch_0
    move-exception v4

    .line 557
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "ViewCompat"

    .line 557
    const-string v6, "Error calling dispatchStartTemporaryDetach"

    .line 557
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 561
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlpha(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 827
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
.end method

.method public getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 842
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public getElevation(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getFitsSystemWindows(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method getFrameTime()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public getImportantForAccessibility(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getLabelFor(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getLayerType(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutDirection(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMeasuredState(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMinimumHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 646
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getMinimumWidth(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 641
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getOverScrollMode(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const/4 v0, 0x2

    return v0
.end method

.method public getPaddingEnd(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getPaddingStart(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewParent;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/ViewParent;, ""
.end method

.method public getPivotX(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getPivotY(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getRotation(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationX(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationY(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleX(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getScaleY(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getX(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getY(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getZ(Landroid/view/View;)F
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    .line 941
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
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 885
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 886
    move-object v2, p1

    .line 886
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 886
    move-object v1, v2

    .line 886
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingChild;->hasNestedScrollingParent()Z

    move-result v0

    .line 888
    return v0

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public hasTransientState(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 946
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isImportantForAccessibility(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    return v0
.end method

.method public isLaidOut(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 931
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatBase;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 819
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 820
    move-object v2, p1

    .line 820
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 820
    move-object v1, v2

    .line 820
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingChild;->isNestedScrollingEnabled()Z

    move-result v0

    .line 822
    return v0

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isOpaque(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 501
    const/4 v2, 0x1

    .line 501
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isPaddingRelative(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 778
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 788
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 420
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 423
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 417
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    const/4 v0, 0x0

    return v0
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 433
    return-void
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 435
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 436
    return-void
.end method

.method public postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;

    .line 438
    invoke-virtual {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getFrameTime()J

    move-result-wide v0

    .line 438
    .local v0, "$l0":J, ""
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 439
    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "delayMillis"    # J

    .line 441
    invoke-virtual {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;->getFrameTime()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    add-long p3, v0, p3

    .line 441
    .local p3, "$l0":J, ""
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    return-void
    .end local p3    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 740
    return-void
.end method

.method public resolveSizeAndState(III)I
    .locals 0
    .param p1, "size"    # I
    .param p2, "measureSpec"    # I
    .param p3, "childMeasuredState"    # I

    .line 505
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "delegate"    # Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 408
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 531
    return-void
.end method

.method public setActivated(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activated"    # Z

    .line 804
    return-void
.end method

.method public setAlpha(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 672
    return-void
.end method

.method public setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "tintList"    # Landroid/content/res/ColorStateList;

    .line 832
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatBase;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 833
    return-void
.end method

.method public setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 837
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatBase;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 838
    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "enabled"    # Z

    .line 763
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "elevation"    # F

    .line 744
    return-void
.end method

.method public setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "fitSystemWindows"    # Z

    .line 773
    return-void
.end method

.method public setHasTransientState(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasTransientState"    # Z

    .line 430
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 451
    return-void
.end method

.method public setLabelFor(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "id"    # I

    .line 475
    return-void
.end method

.method public setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "p"    # Landroid/graphics/Paint;

    .line 478
    return-void
.end method

.method public setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layerType"    # I
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 466
    return-void
.end method

.method public setLayoutDirection(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutDirection"    # I

    .line 488
    return-void
.end method

.method public setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 812
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    .line 813
    move-object v2, p1

    .line 813
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 813
    move-object v1, v2

    .line 813
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2}, Landroid/support/v4/view/NestedScrollingChild;->setNestedScrollingEnabled(Z)V

    .line 815
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 784
    return-void
.end method

.method public setOverScrollMode(Landroid/view/View;I)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "mode"    # I

    .line 405
    return-void
.end method

.method public setPaddingRelative(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # I
    .param p3, "top"    # I
    .param p4, "end"    # I
    .param p5, "bottom"    # I

    .line 545
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 546
    return-void
.end method

.method public setPivotX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 707
    return-void
.end method

.method public setPivotY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 712
    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 657
    return-void
.end method

.method public setRotationX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 677
    return-void
.end method

.method public setRotationY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 682
    return-void
.end method

.method public setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 799
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 687
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 692
    return-void
.end method

.method public setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionName"    # Ljava/lang/String;

    .line 726
    return-void
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 662
    return-void
.end method

.method public setTranslationY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 667
    return-void
.end method

.method public setTranslationZ(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "translationZ"    # F

    .line 753
    return-void
.end method

.method public setX(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 697
    return-void
.end method

.method public setY(Landroid/view/View;F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 702
    return-void
.end method

.method public startNestedScroll(Landroid/view/View;I)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "axes"    # I

    .line 870
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 871
    move-object v2, p1

    .line 871
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 871
    move-object v1, v2

    .line 871
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1, p2}, Landroid/support/v4/view/NestedScrollingChild;->startNestedScroll(I)Z

    move-result v0

    .line 873
    return v0

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public stopNestedScroll(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 878
    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingChild;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 879
    move-object v2, p1

    .line 879
    check-cast v2, Landroid/support/v4/view/NestedScrollingChild;

    .line 879
    move-object v1, v2

    .line 879
    .local v1, "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
    invoke-interface {v1}, Landroid/support/v4/view/NestedScrollingChild;->stopNestedScroll()V

    .line 881
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/NestedScrollingChild;, ""
.end method
