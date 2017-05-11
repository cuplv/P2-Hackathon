.class Landroid/support/v4/view/accessibility/AccessibilityEventCompatIcs;
.super Ljava/lang/Object;
.source "AccessibilityEventCompatIcs.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRecord(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/Object;)V
    .registers 4
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "record"    # Ljava/lang/Object;

    .line 32
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityRecord;

    .line 32
    move-object v0, v1

    .line 32
    .local v0, "$r2":Landroid/view/accessibility/AccessibilityRecord;, ""
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 33
    return-void
    .end local v0    # "$r2":Landroid/view/accessibility/AccessibilityRecord;, ""
.end method

.method public static getRecord(Landroid/view/accessibility/AccessibilityEvent;I)Ljava/lang/Object;
    .registers 3
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "index"    # I

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object v0

    .local v0, "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/accessibility/AccessibilityRecord;, ""
.end method

.method public static getRecordCount(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 2
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static setScrollable(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .registers 2
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "scrollable"    # Z

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 41
    return-void
.end method
