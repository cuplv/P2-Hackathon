.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$CollectionInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectionInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getColumnCount(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 117
    move-object v1, p0

    .line 117
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 117
    move-object v0, v1

    .line 117
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
.end method

.method static getRowCount(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 121
    move-object v1, p0

    .line 121
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 121
    move-object v0, v1

    .line 121
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
.end method

.method static isHierarchical(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 125
    move-object v1, p0

    .line 125
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 125
    move-object v0, v1

    .line 125
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method
