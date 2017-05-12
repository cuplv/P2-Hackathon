.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi21;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi21$CollectionItemInfo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static addAction(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "action"    # Ljava/lang/Object;

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    move-object v0, v1

    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v2, v3

    .line 35
    .local v2, "$r3":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r3":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
.end method

.method static getAccessibilityActionId(Ljava/lang/Object;)I
    .locals 3
    .param p0, "action"    # Ljava/lang/Object;

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 77
    move-object v0, v1

    .line 77
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
    .end local v2    # "$i0":I, ""
.end method

.method static getAccessibilityActionLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "action"    # Ljava/lang/Object;

    .line 81
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 81
    move-object v0, v1

    .line 81
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
.end method

.method static getActionList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    move-object v0, v1

    .line 30
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v2

    .line 31
    .local v2, "$r0":Ljava/util/List;, ""
    check-cast v2, Ljava/util/List;

    return-object v2
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r0":Ljava/util/List;, ""
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 51
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    move-object v0, v1

    .line 51
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method static newAccessibilityAction(ILjava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1
    .param p0, "actionId"    # I
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 73
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 73
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
    invoke-direct {v0, p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;, ""
.end method

.method public static obtainCollectionInfo(IIZI)Ljava/lang/Object;
    .locals 1
    .param p0, "rowCount"    # I
    .param p1, "columnCount"    # I
    .param p2, "hierarchical"    # Z
    .param p3, "selectionMode"    # I

    .line 40
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
.end method

.method public static obtainCollectionItemInfo(IIIIZZ)Ljava/lang/Object;
    .locals 1
    .param p0, "rowIndex"    # I
    .param p1, "rowSpan"    # I
    .param p2, "columnIndex"    # I
    .param p3, "columnSpan"    # I
    .param p4, "heading"    # Z
    .param p5, "selected"    # Z

    .line 46
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
.end method

.method public static setError(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "error"    # Ljava/lang/CharSequence;

    .line 55
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    move-object v0, v1

    .line 55
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 56
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLabelFor(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "labeled"    # Landroid/view/View;

    .line 59
    move-object v1, p0

    .line 59
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    move-object v0, v1

    .line 59
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 60
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setLabelFor(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I

    .line 63
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    move-object v0, v1

    .line 63
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;I)V

    .line 64
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method
