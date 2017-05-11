.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$CollectionItemInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectionItemInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getColumnIndex(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 131
    move-object v1, p0

    .line 131
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 131
    move-object v0, v1

    .line 131
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
.end method

.method static getColumnSpan(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 135
    move-object v1, p0

    .line 135
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 135
    move-object v0, v1

    .line 135
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method static getRowIndex(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 139
    move-object v1, p0

    .line 139
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 139
    move-object v0, v1

    .line 139
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
.end method

.method static getRowSpan(Ljava/lang/Object;)I
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 143
    move-object v1, p0

    .line 143
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 143
    move-object v0, v1

    .line 143
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
.end method

.method static isHeading(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 147
    move-object v1, p0

    .line 147
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 147
    move-object v0, v1

    .line 147
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method
