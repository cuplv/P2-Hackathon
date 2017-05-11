.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr1;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatJellybeanMr1.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLabelFor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 33
    move-object v1, p0

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    move-object v0, v1

    .line 33
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabelFor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getLabeledBy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 45
    move-object v1, p0

    .line 45
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    move-object v0, v1

    .line 45
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLabeledBy()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLabelFor(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "labeled"    # Landroid/view/View;

    .line 25
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    move-object v0, v1

    .line 25
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 26
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLabelFor(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 29
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    move-object v0, v1

    .line 29
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    .line 30
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLabeledBy(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "labeled"    # Landroid/view/View;

    .line 37
    move-object v1, p0

    .line 37
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    move-object v0, v1

    .line 37
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 38
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLabeledBy(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 5
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 41
    move-object v1, p0

    .line 41
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    move-object v0, v1

    .line 41
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;I)V

    .line 42
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method
