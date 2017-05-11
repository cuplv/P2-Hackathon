.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatApi22.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTraversalAfter(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 40
    move-object v1, p0

    .line 40
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    move-object v0, v1

    .line 40
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalAfter()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getTraversalBefore(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 28
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    move-object v0, v1

    .line 28
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTraversalBefore()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setTraversalAfter(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 45
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setTraversalAfter(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 48
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    move-object v0, v1

    .line 48
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 49
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setTraversalBefore(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    .line 32
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 32
    move-object v0, v1

    .line 32
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 33
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setTraversalBefore(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 36
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    move-object v0, v1

    .line 36
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 37
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method
