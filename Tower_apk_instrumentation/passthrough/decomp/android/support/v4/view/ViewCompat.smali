.class public final Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JbMr2ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;,
        Landroid/support/v4/view/ViewCompat$ScrollIndicators;,
        Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;
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

.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2

.field public static final SCROLL_INDICATOR_END:I = 0x20

.field public static final SCROLL_INDICATOR_LEFT:I = 0x4

.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8

.field public static final SCROLL_INDICATOR_START:I = 0x10

.field public static final SCROLL_INDICATOR_TOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewCompat"


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 1694
    new-instance v2, Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;

    .line 1694
    .local v2, "$r0":Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;, ""
    invoke-direct {v2}, Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;-><init>()V

    sput-object v2, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1716
    return-void

    :cond_e
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    .line 1696
    new-instance v3, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;

    .line 1696
    .local v3, "$r1":Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;, ""
    invoke-direct {v3}, Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;-><init>()V

    sput-object v3, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_1a
    const/16 v1, 0x13

    if-lt v0, v1, :cond_26

    .line 1698
    new-instance v4, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;

    .line 1698
    .local v4, "$r2":Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;, ""
    invoke-direct {v4}, Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;-><init>()V

    sput-object v4, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_26
    const/16 v1, 0x11

    if-lt v0, v1, :cond_32

    .line 1700
    new-instance v5, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;

    .line 1700
    .local v5, "$r3":Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;, ""
    invoke-direct {v5}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    sput-object v5, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_32
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3e

    .line 1702
    new-instance v6, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;

    .line 1702
    .local v6, "$r4":Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;, ""
    invoke-direct {v6}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    sput-object v6, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_3e
    const/16 v1, 0xf

    if-lt v0, v1, :cond_4a

    .line 1704
    new-instance v7, Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;

    .line 1704
    .local v7, "$r5":Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;, ""
    invoke-direct {v7}, Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;-><init>()V

    sput-object v7, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_4a
    const/16 v1, 0xe

    if-lt v0, v1, :cond_56

    .line 1706
    new-instance v8, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;

    .line 1706
    .local v8, "$r6":Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;, ""
    invoke-direct {v8}, Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;-><init>()V

    sput-object v8, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_56
    const/16 v1, 0xb

    if-lt v0, v1, :cond_62

    .line 1708
    new-instance v9, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;

    .line 1708
    .local v9, "$r7":Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;, ""
    invoke-direct {v9}, Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;-><init>()V

    sput-object v9, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_62
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6e

    .line 1710
    new-instance v10, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;

    .line 1710
    .local v10, "$r8":Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;, ""
    invoke-direct {v10}, Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;-><init>()V

    sput-object v10, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    :cond_6e
    const/4 v1, 0x7

    if-lt v0, v1, :cond_79

    .line 1712
    new-instance v11, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;

    .line 1712
    .local v11, "$r9":Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;, ""
    invoke-direct {v11}, Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;-><init>()V

    sput-object v11, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void

    .line 1714
    :cond_79
    new-instance v12, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;

    .line 1714
    .local v12, "$r10":Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;, ""
    invoke-direct {v12}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    sput-object v12, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    return-void
    .end local v2    # "$r0":Landroid/support/v4/view/ViewCompat$MarshmallowViewCompatImpl;, ""
    .end local v6    # "$r4":Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;, ""
    .end local v8    # "$r6":Landroid/support/v4/view/ViewCompat$ICSViewCompatImpl;, ""
    .end local v9    # "$r7":Landroid/support/v4/view/ViewCompat$HCViewCompatImpl;, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v11    # "$r9":Landroid/support/v4/view/ViewCompat$EclairMr1ViewCompatImpl;, ""
    .end local v12    # "$r10":Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;, ""
    .end local v5    # "$r3":Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;, ""
    .end local v3    # "$r1":Landroid/support/v4/view/ViewCompat$LollipopViewCompatImpl;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewCompat$ICSMr1ViewCompatImpl;, ""
    .end local v10    # "$r8":Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 3314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2489
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2489
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .registers 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .line 1726
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1726
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .registers 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .line 1737
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1737
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static combineMeasuredStates(II)I
    .registers 3
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    .line 2329
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2329
    .local v0, "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->combineMeasuredStates(II)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local v0    # "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 2862
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2862
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 2429
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2429
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchFinishTemporaryDetach(Landroid/view/View;)V

    .line 2430
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 3134
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3134
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedFling(Landroid/view/View;FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local p3    # "$z0":Z, ""
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 3168
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3168
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 13
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 3111
    sget-object v6, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3111
    .local v6, "$r3":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    move-object v0, v6

    .line 3111
    move-object v1, p0

    .line 3111
    move v2, p1

    .line 3111
    move v3, p2

    .line 3111
    move-object v4, p3

    .line 3111
    move-object v5, p4

    .line 3111
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 15
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 3086
    sget-object v7, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3086
    .local v7, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    move-object v0, v7

    .line 3086
    move-object v1, p0

    .line 3086
    move v2, p1

    .line 3086
    move v3, p2

    .line 3086
    move v4, p3

    .line 3086
    move v5, p4

    .line 3086
    move-object v6, p5

    .line 3086
    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v7    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 2422
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2422
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->dispatchStartTemporaryDetach(Landroid/view/View;)V

    .line 2423
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2342
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2342
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2070
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2070
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;, ""
.end method

.method public static getAlpha(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2081
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2081
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getAlpha(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2924
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2924
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2946
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2946
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 3232
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3232
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/Rect;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/Rect;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getElevation(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2722
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2722
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getElevation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .registers 3
    .param p0, "v"    # Landroid/view/View;

    .line 2799
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2799
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2001
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2001
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2156
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2156
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLabelFor(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getLayerType(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2145
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2145
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLayerType(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2216
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2216
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2306
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2306
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredHeightAndState(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2317
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2317
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2292
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2292
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2477
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2477
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2466
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2466
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .registers 3
    .param p0, "v"    # Landroid/view/View;

    .line 1751
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1751
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2398
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2398
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2386
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2386
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2248
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2248
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r1":Landroid/view/ViewParent;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
.end method

.method public static getPivotX(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2636
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2636
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPivotX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getPivotY(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2663
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2663
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getPivotY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getRotation(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2682
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2682
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotation(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getRotationX(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2686
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2686
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotationX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getRotationY(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2690
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2690
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getRotationY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getScaleX(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2694
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2694
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScaleX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getScaleY(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2698
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2698
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScaleY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getScrollIndicators(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3311
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3311
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getScrollIndicators(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2763
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2763
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2442
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2442
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2455
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2455
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2738
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2738
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getTranslationZ(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2770
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2770
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getX(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2702
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2702
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getX(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static getY(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2706
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2706
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getY(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public static getZ(Landroid/view/View;)F
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 3187
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3187
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->getZ(Landroid/view/View;)F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .registers 3
    .param p0, "v"    # Landroid/view/View;

    .line 1898
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1898
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 3058
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3058
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasNestedScrollingParent(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static hasOnClickListeners(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 3248
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3248
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static hasOverlappingRendering(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2904
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2904
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 1910
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1910
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->hasTransientState(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 3239
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3239
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isLaidOut(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 3176
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3176
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2993
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2993
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2261
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2261
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isOpaque(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static isPaddingRelative(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 2914
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2914
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->isPaddingRelative(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .registers 2
    .param p0, "v"    # Landroid/view/View;

    .line 2820
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2820
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 2821
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 3205
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3205
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 3206
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 3196
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3196
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 3197
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 2845
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2845
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .local p1, "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
    return-object p1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local p1    # "$r1":Landroid/support/v4/view/WindowInsetsCompat;, ""
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1837
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1837
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1838
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1873
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1873
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1874
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1804
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1804
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1805
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 2043
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2043
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 1934
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1934
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1935
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .registers 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1952
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1952
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 1953
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 1966
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1966
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1967
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 1983
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1983
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1984
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 2778
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2778
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->requestApplyInsets(Landroid/view/View;)V

    .line 2779
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static resolveSizeAndState(III)I
    .registers 4
    .param p0, "size"    # I
    .param p1, "measureSpec"    # I
    .param p2, "childMeasuredState"    # I

    .line 2278
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2278
    .local v0, "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->resolveSizeAndState(III)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "delegate"    # Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 1888
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1888
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1889
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 2374
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2374
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 2375
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setActivated(Landroid/view/View;Z)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "activated"    # Z

    .line 2886
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2886
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setActivated(Landroid/view/View;Z)V

    .line 2887
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2535
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2535
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setAlpha(Landroid/view/View;F)V

    .line 2536
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 2935
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2935
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2936
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 2959
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2959
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2960
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .registers 3
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "enabled"    # Z

    .line 2791
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2791
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    .line 2792
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 3220
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3220
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3221
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setElevation(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 2713
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2713
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setElevation(Landroid/view/View;F)V

    .line 2714
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fitSystemWindows"    # Z

    .line 2809
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2809
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 2810
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "hasTransientState"    # Z

    .line 1921
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1921
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setHasTransientState(Landroid/view/View;Z)V

    .line 1922
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # I

    .line 2025
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2025
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2026
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "labeledId"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 2167
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2167
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLabelFor(Landroid/view/View;I)V

    .line 2168
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 2201
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2201
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2202
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 2124
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2124
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2125
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "layoutDirection"    # I

    .line 2236
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2236
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setLayoutDirection(Landroid/view/View;I)V

    .line 2237
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 2977
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2977
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 2978
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 2829
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2829
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 2830
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "overScrollMode"    # I

    .line 1767
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 1767
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setOverScrollMode(Landroid/view/View;I)V

    .line 1768
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .registers 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 2415
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2415
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2416
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2651
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2651
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPivotX(Landroid/view/View;F)V

    .line 2652
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2678
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2678
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setPivotY(Landroid/view/View;F)V

    .line 2679
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setRotation(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2575
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2575
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotation(Landroid/view/View;F)V

    .line 2576
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2588
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2588
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotationX(Landroid/view/View;F)V

    .line 2589
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2601
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2601
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setRotationY(Landroid/view/View;F)V

    .line 2602
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setSaveFromParentEnabled(Landroid/view/View;Z)V
    .registers 3
    .param p0, "v"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 2873
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2873
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    .line 2874
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2613
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2613
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScaleX(Landroid/view/View;F)V

    .line 2614
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2625
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2625
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScaleY(Landroid/view/View;F)V

    .line 2626
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setScrollIndicators(Landroid/view/View;I)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "indicators"    # I

    .line 3263
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3263
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScrollIndicators(Landroid/view/View;I)V

    .line 3264
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setScrollIndicators(Landroid/view/View;II)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "indicators"    # I
    .param p2, "mask"    # I

    .line 3295
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3295
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setScrollIndicators(Landroid/view/View;II)V

    .line 3296
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .line 2749
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2749
    .local v0, "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 2750
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2503
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2503
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationX(Landroid/view/View;F)V

    .line 2504
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2519
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2519
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationY(Landroid/view/View;F)V

    .line 2520
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationZ"    # F

    .line 2729
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2729
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setTranslationZ(Landroid/view/View;F)V

    .line 2730
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setX(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2549
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2549
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setX(Landroid/view/View;F)V

    .line 2550
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static setY(Landroid/view/View;F)V
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "value"    # F

    .line 2563
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 2563
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->setY(Landroid/view/View;F)V

    .line 2564
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "axes"    # I

    .line 3035
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3035
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->startNestedScroll(Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 3046
    sget-object v0, Landroid/support/v4/view/ViewCompat;->IMPL:Landroid/support/v4/view/ViewCompat$ViewCompatImpl;

    .line 3046
    .local v0, "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/view/ViewCompat$ViewCompatImpl;->stopNestedScroll(Landroid/view/View;)V

    .line 3047
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/ViewCompat$ViewCompatImpl;, ""
.end method
