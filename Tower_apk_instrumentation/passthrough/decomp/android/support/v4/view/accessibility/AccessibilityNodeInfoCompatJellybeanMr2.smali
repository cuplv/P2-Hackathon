.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatJellybeanMr2.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAccessibilityNodeInfosByViewId(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "viewId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r3":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r3":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getTextSelectionEnd(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 48
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    move-object v0, v1

    .line 48
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getTextSelectionStart(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getViewIdResourceName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 30
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    move-object v0, v1

    .line 30
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static isEditable(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 52
    move-object v1, p0

    .line 52
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    move-object v0, v1

    .line 52
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static refresh(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 60
    move-object v1, p0

    .line 60
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    move-object v0, v1

    .line 60
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setEditable(Ljava/lang/Object;Z)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "editable"    # Z

    .line 56
    move-object v1, p0

    .line 56
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    move-object v0, v1

    .line 56
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 57
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setTextSelection(Ljava/lang/Object;II)V
    .registers 5
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 40
    move-object v1, p0

    .line 40
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    move-object v0, v1

    .line 40
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 41
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setViewIdResourceName(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "viewId"    # Ljava/lang/String;

    .line 26
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    move-object v0, v1

    .line 26
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 27
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method
