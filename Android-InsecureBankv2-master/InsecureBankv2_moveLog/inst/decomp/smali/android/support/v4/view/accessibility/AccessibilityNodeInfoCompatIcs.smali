.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatIcs;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatIcs.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAction(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "action"    # I

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 44
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static addChild(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "child"    # Landroid/view/View;

    .line 47
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    move-object v0, v1

    .line 47
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 48
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static findAccessibilityNodeInfosByText(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "text"    # Ljava/lang/String;
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

    .line 52
    move-object v1, p0

    .line 52
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    move-object v0, v1

    .line 52
    .local v0, "$r3":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 53
    .local v2, "$r1":Ljava/util/List;, ""
    check-cast v2, Ljava/util/List;

    return-object v2
    .end local v0    # "$r3":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method public static getActions(Ljava/lang/Object;)I
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 57
    move-object v1, p0

    .line 57
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    move-object v0, v1

    .line 57
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 61
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    move-object v0, v1

    .line 61
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 62
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 65
    move-object v1, p0

    .line 65
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    move-object v0, v1

    .line 65
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 66
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "index"    # I

    .line 69
    move-object v1, p0

    .line 69
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    move-object v0, v1

    .line 69
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getChildCount(Ljava/lang/Object;)I
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 73
    move-object v1, p0

    .line 73
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    move-object v0, v1

    .line 73
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 85
    move-object v1, p0

    .line 85
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    move-object v0, v1

    .line 85
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;

    .line 89
    move-object v1, p0

    .line 89
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    move-object v0, v1

    .line 89
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 93
    move-object v1, p0

    .line 93
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    move-object v0, v1

    .line 93
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static getWindowId(Ljava/lang/Object;)I
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 97
    move-object v1, p0

    .line 97
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    move-object v0, v1

    .line 97
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static isCheckable(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 101
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    move-object v0, v1

    .line 101
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static isChecked(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 105
    move-object v1, p0

    .line 105
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    move-object v0, v1

    .line 105
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static isClickable(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 109
    move-object v1, p0

    .line 109
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    move-object v0, v1

    .line 109
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isEnabled(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 113
    move-object v1, p0

    .line 113
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    move-object v0, v1

    .line 113
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isFocusable(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 117
    move-object v1, p0

    .line 117
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    move-object v0, v1

    .line 117
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static isFocused(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 121
    move-object v1, p0

    .line 121
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    move-object v0, v1

    .line 121
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isLongClickable(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 125
    move-object v1, p0

    .line 125
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    move-object v0, v1

    .line 125
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static isPassword(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 129
    move-object v1, p0

    .line 129
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    move-object v0, v1

    .line 129
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static isScrollable(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 133
    move-object v1, p0

    .line 133
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 133
    move-object v0, v1

    .line 133
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isSelected(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 137
    move-object v1, p0

    .line 137
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    move-object v0, v1

    .line 137
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static obtain()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static obtain(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .param p0, "source"    # Landroid/view/View;

    .line 35
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static obtain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;

    .line 39
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    move-object v0, v1

    .line 39
    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static performAction(Ljava/lang/Object;I)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "action"    # I

    .line 141
    move-object v1, p0

    .line 141
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    move-object v0, v1

    .line 141
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static recycle(Ljava/lang/Object;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;

    .line 217
    move-object v1, p0

    .line 217
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    move-object v0, v1

    .line 217
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 218
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setBoundsInParent(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 145
    move-object v1, p0

    .line 145
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 145
    move-object v0, v1

    .line 145
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 146
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setBoundsInScreen(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 149
    move-object v1, p0

    .line 149
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 149
    move-object v0, v1

    .line 149
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 150
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setCheckable(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "checkable"    # Z

    .line 153
    move-object v1, p0

    .line 153
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 153
    move-object v0, v1

    .line 153
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 154
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setChecked(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "checked"    # Z

    .line 157
    move-object v1, p0

    .line 157
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    move-object v0, v1

    .line 157
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 158
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "className"    # Ljava/lang/CharSequence;

    .line 161
    move-object v1, p0

    .line 161
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 161
    move-object v0, v1

    .line 161
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 162
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setClickable(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "clickable"    # Z

    .line 165
    move-object v1, p0

    .line 165
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    move-object v0, v1

    .line 165
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 166
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 169
    move-object v1, p0

    .line 169
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    move-object v0, v1

    .line 169
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setEnabled(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "enabled"    # Z

    .line 173
    move-object v1, p0

    .line 173
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    move-object v0, v1

    .line 173
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 174
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setFocusable(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "focusable"    # Z

    .line 177
    move-object v1, p0

    .line 177
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    move-object v0, v1

    .line 177
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 178
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setFocused(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "focused"    # Z

    .line 181
    move-object v1, p0

    .line 181
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 181
    move-object v0, v1

    .line 181
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLongClickable(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "longClickable"    # Z

    .line 185
    move-object v1, p0

    .line 185
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    move-object v0, v1

    .line 185
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 186
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setPackageName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "packageName"    # Ljava/lang/CharSequence;

    .line 189
    move-object v1, p0

    .line 189
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 189
    move-object v0, v1

    .line 189
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 190
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setParent(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "parent"    # Landroid/view/View;

    .line 193
    move-object v1, p0

    .line 193
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 193
    move-object v0, v1

    .line 193
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 194
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setPassword(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "password"    # Z

    .line 197
    move-object v1, p0

    .line 197
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    move-object v0, v1

    .line 197
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 198
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setScrollable(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "scrollable"    # Z

    .line 201
    move-object v1, p0

    .line 201
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    move-object v0, v1

    .line 201
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 202
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setSelected(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "selected"    # Z

    .line 205
    move-object v1, p0

    .line 205
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    move-object v0, v1

    .line 205
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 206
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setSource(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "source"    # Landroid/view/View;

    .line 209
    move-object v1, p0

    .line 209
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    move-object v0, v1

    .line 209
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 210
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 213
    move-object v1, p0

    .line 213
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    move-object v0, v1

    .line 213
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method
