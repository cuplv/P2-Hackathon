.class Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompatJellyBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;,
        Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static getAccessibilityNodeProvider(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 3
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;

    .line 99
    move-object v1, p0

    .line 99
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 99
    move-object v0, v1

    .line 99
    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    .local v2, "$r1":Landroid/view/accessibility/AccessibilityNodeProvider;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/view/accessibility/AccessibilityNodeProvider;, ""
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
.end method

.method public static newAccessibilityDelegateBridge(Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)Ljava/lang/Object;
    .locals 1
    .param p0, "bridge"    # Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    .line 47
    new-instance v0, Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;

    .line 47
    .local v0, "$r1":Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;-><init>(Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/AccessibilityDelegateCompatJellyBean$1;, ""
.end method

.method public static performAccessibilityAction(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .param p0, "delegate"    # Ljava/lang/Object;
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 104
    move-object v1, p0

    .line 104
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 104
    move-object v0, v1

    .line 104
    .local v0, "$r3":Landroid/view/View$AccessibilityDelegate;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/View$AccessibilityDelegate;, ""
.end method
