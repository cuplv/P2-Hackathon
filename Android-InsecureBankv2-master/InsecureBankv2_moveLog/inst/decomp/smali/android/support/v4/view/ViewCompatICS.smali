.class Landroid/support/v4/view/ViewCompatICS;
.super Ljava/lang/Object;
.source "ViewCompatICS.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "direction"    # I

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 48
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "info"    # Ljava/lang/Object;

    .line 51
    move-object v1, p1

    .line 51
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    move-object v0, v1

    .line 51
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 52
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    return-void
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "delegate"    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    move-object v1, p1

    .line 39
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 39
    move-object v0, v1

    .line 39
    .local v0, "$r2":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 40
    return-void
    .end local v0    # "$r2":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static setFitsSystemWindows(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "fitSystemWindows"    # Z

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 56
    return-void
.end method