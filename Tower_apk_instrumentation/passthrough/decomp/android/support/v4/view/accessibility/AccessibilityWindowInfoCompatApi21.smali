.class Landroid/support/v4/view/accessibility/AccessibilityWindowInfoCompatApi21;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompatApi21.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 57
    move-object v1, p0

    .line 57
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 57
    move-object v0, v1

    .line 57
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 58
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "index"    # I

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static getChildCount(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 73
    move-object v1, p0

    .line 73
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 73
    move-object v0, v1

    .line 73
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getId(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 53
    move-object v1, p0

    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 53
    move-object v0, v1

    .line 53
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static getLayer(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 41
    move-object v1, p0

    .line 41
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 41
    move-object v0, v1

    .line 41
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 49
    move-object v1, p0

    .line 49
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 49
    move-object v0, v1

    .line 49
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static getRoot(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 45
    move-object v1, p0

    .line 45
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 45
    move-object v0, v1

    .line 45
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static getType(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 37
    move-object v1, p0

    .line 37
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 37
    move-object v0, v1

    .line 37
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static isAccessibilityFocused(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 69
    move-object v1, p0

    .line 69
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 69
    move-object v0, v1

    .line 69
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 61
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 61
    move-object v0, v1

    .line 61
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static isFocused(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 65
    move-object v1, p0

    .line 65
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 65
    move-object v0, v1

    .line 65
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static obtain()Ljava/lang/Object;
    .registers 1

    .line 28
    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    .local v0, "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static obtain(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 32
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 32
    move-object v0, v1

    .line 32
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method

.method public static recycle(Ljava/lang/Object;)V
    .registers 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 82
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityWindowInfo;, ""
.end method
