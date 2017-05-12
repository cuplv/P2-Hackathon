.class Landroid/support/v4/widget/NestedScrollView$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "NestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityDelegate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1793
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1850
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1851
    move-object v1, p1

    .line 1851
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 1851
    move-object v0, v1

    .line 1852
    .local v0, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    const-class v2, Landroid/widget/ScrollView;

    .line 1852
    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1852
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1853
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v4

    .line 1854
    .local v4, "$r6":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_0

    const/4 v6, 0x1

    .line 1855
    .local v6, "$z0":Z, ""
    :goto_0
    invoke-virtual {v4, v6}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 1856
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    .line 1856
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollX(I)V

    .line 1857
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 1857
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollY(I)V

    .line 1858
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    .line 1858
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(I)V

    .line 1859
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .line 1859
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(I)V

    .line 1860
    return-void

    .line 1854
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v4    # "$r6":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1831
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1832
    move-object v1, p1

    .line 1832
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 1832
    move-object v0, v1

    .line 1833
    .local v0, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    const-class v2, Landroid/widget/ScrollView;

    .line 1833
    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1833
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1834
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 1835
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_1

    .line 1837
    const/4 v6, 0x1

    .line 1837
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1838
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lez v7, :cond_0

    .line 1839
    const/16 v6, 0x2000

    .line 1839
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1841
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    if-ge v7, v5, :cond_1

    .line 1842
    const/16 v6, 0x1000

    .line 1842
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1846
    :cond_1
    return-void
    .end local v7    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1796
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 1826
    const/4 v1, 0x1

    .line 1826
    return v1

    .line 1799
    :cond_0
    move-object v3, p1

    .line 1799
    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    .line 1799
    move-object v2, v3

    .line 1800
    .local v2, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    .line 1805
    :sswitch_0
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    .line 1805
    .local p2, "$i0":I, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr p2, v4

    .line 1805
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    .line 1807
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int p2, v4, p2

    .line 1807
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v4

    .line 1807
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1809
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    if-eq p2, v4, :cond_2

    .line 1810
    const/4 v1, 0x0

    .line 1810
    invoke-virtual {v2, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    .line 1816
    :sswitch_1
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    .line 1816
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p2, v4

    .line 1816
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    .line 1818
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int p2, v4, p2

    .line 1818
    const/4 v1, 0x0

    .line 1818
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1819
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    if-eq p2, v4, :cond_3

    .line 1820
    const/4 v1, 0x0

    .line 1820
    invoke-virtual {v2, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v4    # "$i1":I, ""
.end method
