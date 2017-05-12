.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompatIcsMr1;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompatIcsMr1.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxScrollX(Ljava/lang/Object;)I
    .locals 3
    .param p0, "record"    # Ljava/lang/Object;

    .line 27
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 27
    move-object v0, v1

    .line 27
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getMaxScrollY(Ljava/lang/Object;)I
    .locals 3
    .param p0, "record"    # Ljava/lang/Object;

    .line 31
    move-object v1, p0

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 31
    move-object v0, v1

    .line 31
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static setMaxScrollX(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "record"    # Ljava/lang/Object;
    .param p1, "maxScrollX"    # I

    .line 34
    move-object v1, p0

    .line 34
    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 34
    move-object v0, v1

    .line 34
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 35
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
.end method

.method public static setMaxScrollY(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "record"    # Ljava/lang/Object;
    .param p1, "maxScrollY"    # I

    .line 38
    move-object v1, p0

    .line 38
    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 38
    move-object v0, v1

    .line 38
    .local v0, "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 39
    return-void
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
.end method
