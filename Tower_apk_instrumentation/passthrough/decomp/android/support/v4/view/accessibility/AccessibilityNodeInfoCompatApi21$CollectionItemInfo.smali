.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi21$CollectionItemInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectionItemInfo"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSelected(Ljava/lang/Object;)Z
    .registers 4
    .param p0, "info"    # Ljava/lang/Object;

    .line 84
    move-object v1, p0

    .line 84
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 84
    move-object v0, v1

    .line 84
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method
