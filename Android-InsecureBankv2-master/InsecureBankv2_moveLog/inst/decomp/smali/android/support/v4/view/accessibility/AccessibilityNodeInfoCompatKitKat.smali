.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatKitKat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$CollectionItemInfo;,
        Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$CollectionInfo;,
        Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method static getCollectionInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 34
    move-object v1, p0

    .line 34
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    move-object v0, v1

    .line 34
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method static getCollectionItemInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 38
    move-object v1, p0

    .line 38
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    move-object v0, v1

    .line 38
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method static getLiveRegion(Ljava/lang/Object;)I
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 26
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    move-object v0, v1

    .line 26
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method static getRangeInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 52
    move-object v1, p0

    .line 52
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    move-object v0, v1

    .line 52
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;, ""
.end method

.method public static isContentInvalid(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "info"    # Ljava/lang/Object;

    .line 71
    move-object v1, p0

    .line 71
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    move-object v0, v1

    .line 71
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static obtainCollectionInfo(IIZI)Ljava/lang/Object;
    .locals 1
    .param p0, "rowCount"    # I
    .param p1, "columnCount"    # I
    .param p2, "hierarchical"    # Z
    .param p3, "selectionMode"    # I

    .line 57
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
.end method

.method public static obtainCollectionItemInfo(IIIIZ)Ljava/lang/Object;
    .locals 1
    .param p0, "rowIndex"    # I
    .param p1, "rowSpan"    # I
    .param p2, "columnIndex"    # I
    .param p3, "columnSpan"    # I
    .param p4, "heading"    # Z

    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .local v0, "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    return-object v0
    .end local v0    # "$r0":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
.end method

.method public static setCollectionInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "collectionInfo"    # Ljava/lang/Object;

    .line 42
    move-object v1, p0

    .line 42
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    move-object v0, v1

    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-object v2, v3

    .line 42
    .local v2, "$r3":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 44
    return-void
    .end local v2    # "$r3":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method public static setCollectionItemInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "collectionItemInfo"    # Ljava/lang/Object;

    .line 47
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    move-object v0, v1

    .local v0, "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    move-object v3, p1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-object v2, v3

    .line 47
    .local v2, "$r3":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 49
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    .end local v2    # "$r3":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
.end method

.method public static setContentInvalid(Ljava/lang/Object;Z)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "contentInvalid"    # Z

    .line 67
    move-object v1, p0

    .line 67
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    move-object v0, v1

    .line 67
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 68
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method

.method static setLiveRegion(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "info"    # Ljava/lang/Object;
    .param p1, "mode"    # I

    .line 30
    move-object v1, p0

    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    move-object v0, v1

    .line 30
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 31
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo;, ""
.end method
