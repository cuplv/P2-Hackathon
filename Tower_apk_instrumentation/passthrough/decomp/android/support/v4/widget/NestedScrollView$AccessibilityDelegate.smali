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
    .registers 1

    .line 1879
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 10
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1936
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1937
    move-object v1, p1

    .line 1937
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 1937
    move-object v0, v1

    .line 1938
    .local v0, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    const-class v2, Landroid/widget/ScrollView;

    .line 1938
    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1938
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1939
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v4

    .line 1940
    .local v4, "$r6":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_3b

    const/4 v6, 0x1

    .line 1941
    .local v6, "$z0":Z, ""
    :goto_1b
    invoke-virtual {v4, v6}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 1942
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    .line 1942
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollX(I)V

    .line 1943
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    .line 1943
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollY(I)V

    .line 1944
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    .line 1944
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(I)V

    .line 1945
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .line 1945
    invoke-virtual {v4, v5}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(I)V

    .line 1946
    return-void

    .line 1940
    :cond_3b
    const/4 v6, 0x0

    goto :goto_1b
    .end local v4    # "$r6":Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 11
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1917
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1918
    move-object v1, p1

    .line 1918
    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    .line 1918
    move-object v0, v1

    .line 1919
    .local v0, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    const-class v2, Landroid/widget/ScrollView;

    .line 1919
    .local v2, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1919
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1920
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_36

    .line 1921
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_36

    .line 1923
    const/4 v6, 0x1

    .line 1923
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 1924
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lez v7, :cond_2b

    .line 1925
    const/16 v6, 0x2000

    .line 1925
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1927
    :cond_2b
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v7

    if-ge v7, v5, :cond_36

    .line 1928
    const/16 v6, 0x1000

    .line 1928
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1932
    :cond_36
    return-void
    .end local v0    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 9
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1882
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 1912
    const/4 v1, 0x1

    .line 1912
    return v1

    .line 1885
    :cond_8
    move-object v3, p1

    .line 1885
    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    .line 1885
    move-object v2, v3

    .line 1886
    .local v2, "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    return v1

    :cond_14
    sparse-switch p2, :sswitch_data_6c

    goto :goto_18

    :goto_18
    const/4 v1, 0x0

    return v1

    .line 1891
    :sswitch_1a
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    .line 1891
    .local p2, "$i0":I, ""
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    .local v4, "$i1":I, ""
    sub-int/2addr p2, v4

    .line 1891
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    .line 1893
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int p2, v4, p2

    .line 1893
    # invokes: Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I
    invoke-static {v2}, Landroid/support/v4/widget/NestedScrollView;->access$000(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v4

    .line 1893
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1895
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    if-eq p2, v4, :cond_42

    .line 1896
    const/4 v1, 0x0

    .line 1896
    invoke-virtual {v2, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    const/4 v1, 0x1

    return v1

    :cond_42
    const/4 v1, 0x0

    return v1

    .line 1902
    :sswitch_44
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p2

    .line 1902
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p2, v4

    .line 1902
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr p2, v4

    .line 1904
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int p2, v4, p2

    .line 1904
    const/4 v1, 0x0

    .line 1904
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1905
    invoke-virtual {v2}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    if-eq p2, v4, :cond_69

    .line 1906
    const/4 v1, 0x0

    .line 1906
    invoke-virtual {v2, v1, p2}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    const/4 v1, 0x1

    return v1

    :cond_69
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_6c
    .sparse-switch
        0x1000 -> :sswitch_1a
        0x2000 -> :sswitch_44
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/support/v4/widget/NestedScrollView;, ""
.end method
