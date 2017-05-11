.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanMr2Impl;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanMr1Impl;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeInfoJellybeanMr2Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1557
    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoJellybeanMr1Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public findAccessibilityNodeInfosByViewId(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "viewId"    # Ljava/lang/String;
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

    .line 1572
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->findAccessibilityNodeInfosByViewId(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .local v0, "$r3":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/util/List;, ""
.end method

.method public getTextSelectionEnd(Ljava/lang/Object;)I
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;

    .line 1588
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->getTextSelectionEnd(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getTextSelectionStart(Ljava/lang/Object;)I
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;

    .line 1583
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->getTextSelectionStart(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getViewIdResourceName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;

    .line 1562
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->getViewIdResourceName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public isEditable(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;

    .line 1593
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->isEditable(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public refresh(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;

    .line 1603
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->refresh(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setEditable(Ljava/lang/Object;Z)V
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "editable"    # Z

    .line 1598
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->setEditable(Ljava/lang/Object;Z)V

    .line 1599
    return-void
.end method

.method public setTextSelection(Ljava/lang/Object;II)V
    .registers 4
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 1578
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->setTextSelection(Ljava/lang/Object;II)V

    .line 1579
    return-void
.end method

.method public setViewIdResourceName(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "viewId"    # Ljava/lang/String;

    .line 1567
    invoke-static {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatJellybeanMr2;->setViewIdResourceName(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    return-void
.end method
