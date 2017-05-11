.class Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final mTmpRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .registers 3

    .line 1546
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1546
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 1547
    new-instance v0, Landroid/graphics/Rect;

    .line 1547
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method private copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7
    .param p1, "dest"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .param p2, "src"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1605
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->mTmpRect:Landroid/graphics/Rect;

    .line 1607
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1608
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1610
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1611
    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1613
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v1

    .line 1613
    .local v1, "$z0":Z, ""
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 1614
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1614
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1615
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1615
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1616
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1616
    invoke-virtual {p1, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1618
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    .line 1618
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 1619
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    .line 1619
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 1620
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    .line 1620
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 1621
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v1

    .line 1621
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 1622
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v1

    .line 1622
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 1623
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    .line 1623
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 1624
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    .line 1624
    invoke-virtual {p1, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 1626
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v3

    .line 1626
    .local v3, "$i0":I, ""
    invoke-virtual {p1, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1628
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v3

    .line 1628
    invoke-virtual {p1, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 1629
    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public filter(Landroid/view/View;)Z
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 1595
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1595
    .local v0, "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1580
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1582
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1582
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1582
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1583
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 14
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1551
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1552
    .local v0, "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1553
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->copyNodeInfoNoChildren(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1554
    invoke-virtual {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 1556
    const-class v1, Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1556
    .local v1, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1556
    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1557
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 1559
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    .line 1560
    .local v3, "$r6":Landroid/view/ViewParent;, ""
    instance-of v4, v3, Landroid/view/View;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_28

    .line 1561
    move-object v5, v3

    .line 1561
    check-cast v5, Landroid/view/View;

    .line 1561
    move-object p1, v5

    .line 1561
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 1566
    :cond_28
    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1566
    .local v6, "$r7":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    invoke-virtual {v6}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v7

    .line 1567
    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_2f
    if-ge v8, v7, :cond_4d

    .line 1568
    iget-object v6, p0, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->this$0:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1568
    invoke-virtual {v6, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1569
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 1569
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v9

    .local v9, "$i2":I, ""
    if-nez v9, :cond_4a

    .line 1571
    const/4 v10, 0x1

    .line 1571
    invoke-static {p1, v10}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1573
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 1567
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 1576
    :cond_4d
    return-void
    .end local v1    # "$r4":Ljava/lang/Class;, ""
    .end local v9    # "$i2":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r7":Landroid/support/v4/widget/SlidingPaneLayout;, ""
    .end local v3    # "$r6":Landroid/view/ViewParent;, ""
    .end local v0    # "$r3":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1588
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$AccessibilityDelegate;->filter(Landroid/view/View;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 1589
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1591
    return v0

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method
