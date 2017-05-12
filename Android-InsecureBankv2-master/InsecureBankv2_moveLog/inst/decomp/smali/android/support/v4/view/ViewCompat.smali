.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ImportantForAccessibility;,
        Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ResolvedLayoutDirectionMode;,
        Landroid/support/v4/view/ViewCompat$OverScroll;,
        Landroid/support/v4/view/ViewCompat$ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$LayerType;,
        Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$LayoutDirectionMode;,
        Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$AccessibilityLiveRegion;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field private static final FAKE_FRAME_TIME:J = 0xaL

.field static final IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1

.field public static final SCROLL_AXIS_NONE:I = 0x0

.field public static final SCROLL_AXIS_VERTICAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1501
    new-instance v2, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;

    .line 1501
    .local v2, "$r0":Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1519
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1503
    new-instance v3, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;

    .line 1503
    .local v3, "$r1":Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1505
    new-instance v4, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;

    .line 1505
    .local v4, "$r2":Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1507
    new-instance v5, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;

    .line 1507
    .local v5, "$r3":Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1509
    new-instance v6, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    .line 1509
    .local v6, "$r4":Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v6, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1511
    new-instance v7, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;

    .line 1511
    .local v7, "$r5":Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;, ""
    invoke-direct {v7}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    sput-object v7, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1513
    new-instance v8, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    .line 1513
    .local v8, "$r6":Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;, ""
    invoke-direct {v8}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v8, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1515
    new-instance v9, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;

    .line 1515
    .local v9, "$r7":Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;, ""
    invoke-direct {v9}, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;-><init>()V

    sput-object v9, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    .line 1517
    :cond_7
    new-instance v10, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    .line 1517
    .local v10, "$r8":Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;, ""
    invoke-direct {v10}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v10, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void
    .end local v6    # "$r4":Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;, ""
    .end local v10    # "$r8":Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;, ""
    .end local v2    # "$r0":Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;, ""
    .end local v9    # "$r7":Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;, ""
    .end local v8    # "$r6":Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    return-void
.end method

.method public static animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2292
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2292
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .line 1529
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1529
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .line 1540
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1540
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static combineMeasuredStates(II)I
    .locals 1
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    .line 2132
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2132
    .local v0, "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->combineMeasuredStates(II)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 2665
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2665
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2232
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2232
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchFinishTemporaryDetach(Landroid/view/View;)V

    .line 2233
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 2919
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2919
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedFling(Landroid/view/View;FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local p3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 2953
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2953
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 2896
    sget-object v6, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2896
    .local v6, "$r3":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    move-object v0, v6

    .line 2896
    move-object v1, p0

    .line 2896
    move v2, p1

    .line 2896
    move v3, p2

    .line 2896
    move-object v4, p3

    .line 2896
    move-object v5, p4

    .line 2896
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 2871
    sget-object v7, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2871
    .local v7, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    move-object v0, v7

    .line 2871
    move-object v1, p0

    .line 2871
    move v2, p1

    .line 2871
    move v3, p2

    .line 2871
    move v4, p3

    .line 2871
    move v5, p4

    .line 2871
    move-object v6, p5

    .line 2871
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v7    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2225
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2225
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchStartTemporaryDetach(Landroid/view/View;)V

    .line 2226
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2145
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2145
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1873
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1873
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1884
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1884
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAlpha(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2709
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2709
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2731
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2731
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2525
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2525
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getElevation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 2602
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2602
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1804
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1804
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1959
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1959
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLabelFor(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1948
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1948
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLayerType(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2019
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2019
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2109
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2109
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2120
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2120
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2095
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2095
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2280
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2280
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2269
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2269
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 1554
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1554
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2201
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2201
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2189
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2189
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2051
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2051
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r1":Landroid/view/ViewParent;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2439
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2439
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPivotX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2466
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2466
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPivotY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2485
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2485
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2489
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2489
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotationX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2493
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2493
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotationY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2497
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2497
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScaleX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2501
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2501
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScaleY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2566
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2566
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2245
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2245
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2258
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2258
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2541
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2541
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationZ(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2573
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2573
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getX(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2505
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2505
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getY(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2509
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2509
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2972
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2972
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getZ(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .line 1701
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1701
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2843
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2843
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasNestedScrollingParent(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 1713
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1713
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 3006
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3006
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2961
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2961
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2778
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2778
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2064
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2064
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isOpaque(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 2699
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2699
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isPaddingRelative(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 2623
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2623
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 2624
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 2994
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p1, "$i0":I, ""
    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    .line 2998
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3000
    :cond_0
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 2981
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p1, "$i0":I, ""
    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    .line 2985
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2987
    :cond_0
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 2648
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2648
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1640
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1640
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1641
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1676
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1676
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1677
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1607
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1607
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1608
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1846
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1846
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 1737
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1737
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1738
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1755
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1755
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 1756
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 1769
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1769
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1770
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 1786
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1786
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1787
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2581
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2581
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->requestApplyInsets(Landroid/view/View;)V

    .line 2582
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static resolveSizeAndState(III)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "childMeasuredState"    # I

    .line 2081
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2081
    .local v0, "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->resolveSizeAndState(III)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local v0    # "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "delegate"    # Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 1691
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1691
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1692
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 2177
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2177
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 2178
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "activated"    # Z

    .line 2689
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2689
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setActivated(Landroid/view/View;Z)V

    .line 2690
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2338
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2338
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAlpha(Landroid/view/View;F)V

    .line 2339
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 2720
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2720
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2721
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 2744
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2744
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2745
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "enabled"    # Z

    .line 2594
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2594
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 2595
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 2516
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2516
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setElevation(Landroid/view/View;F)V

    .line 2517
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fitSystemWindows"    # Z

    .line 2612
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2612
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 2613
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hasTransientState"    # Z

    .line 1724
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1724
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setHasTransientState(Landroid/view/View;Z)V

    .line 1725
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 1828
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1828
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1829
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "labeledId"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1970
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1970
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLabelFor(Landroid/view/View;I)V

    .line 1971
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 2004
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2004
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2005
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 1927
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1927
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1928
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layoutDirection"    # I

    .line 2039
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2039
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayoutDirection(Landroid/view/View;I)V

    .line 2040
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 2762
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2762
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 2763
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 2632
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2632
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 2633
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "overScrollMode"    # I

    .line 1570
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1570
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOverScrollMode(Landroid/view/View;I)V

    .line 1571
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 2218
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2218
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2219
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2454
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2454
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPivotX(Landroid/view/View;F)V

    .line 2455
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2481
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2481
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPivotX(Landroid/view/View;F)V

    .line 2482
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2378
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2378
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotation(Landroid/view/View;F)V

    .line 2379
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2391
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2391
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotationX(Landroid/view/View;F)V

    .line 2392
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2404
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2404
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotationY(Landroid/view/View;F)V

    .line 2405
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 2676
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2676
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    .line 2677
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2416
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2416
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScaleX(Landroid/view/View;F)V

    .line 2417
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2428
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2428
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScaleY(Landroid/view/View;F)V

    .line 2429
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .line 2552
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2552
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 2553
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2306
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2306
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationX(Landroid/view/View;F)V

    .line 2307
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2322
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2322
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationY(Landroid/view/View;F)V

    .line 2323
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationZ"    # F

    .line 2532
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2532
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationZ(Landroid/view/View;F)V

    .line 2533
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2352
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2352
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setX(Landroid/view/View;F)V

    .line 2353
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2366
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2366
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setY(Landroid/view/View;F)V

    .line 2367
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "axes"    # I

    .line 2820
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2820
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->startNestedScroll(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 2831
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2831
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->stopNestedScroll(Landroid/view/View;)V

    .line 2832
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method
