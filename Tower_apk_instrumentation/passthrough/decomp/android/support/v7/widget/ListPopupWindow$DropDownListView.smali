.class Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
.super Landroid/support/v7/widget/ListViewCompat;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropDownListView"
.end annotation


# instance fields
.field private mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mListSelectionHidden:Z

.field private mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    sget v0, Landroid/support/v7/appcompat/R$attr;->dropDownListViewStyle:I

    .line 1584
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1584
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1585
    iput-boolean p2, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 1586
    const/4 v2, 0x0

    .line 1586
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setCacheColorHint(I)V

    .line 1587
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    .param p1, "x1"    # Z

    .line 1532
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    return p1
.end method

.method private clearPressedItem()V
    .registers 7

    .line 1661
    const/4 v0, 0x0

    .line 1661
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .line 1662
    const/4 v0, 0x0

    .line 1662
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setPressed(Z)V

    .line 1664
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->drawableStateChanged()V

    .line 1666
    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mMotionPosition:I

    .line 1666
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    .line 1666
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r1":Landroid/view/View;, ""
    if-eqz v3, :cond_1b

    .line 1668
    const/4 v0, 0x0

    .line 1668
    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1671
    :cond_1b
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v4, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v4, :cond_27

    .line 1672
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1672
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1675
    :cond_27
    return-void
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 1656
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1657
    .local v0, "$l1":J, ""
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1658
    return-void
    .end local v0    # "$l1":J, ""
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .registers 12
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 1678
    const/4 v0, 0x1

    .line 1678
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .line 1681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i1":I, ""
    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    .line 1682
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->drawableHotspotChanged(FF)V

    .line 1684
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isPressed()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_16

    .line 1685
    const/4 v0, 0x1

    .line 1685
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setPressed(Z)V

    .line 1689
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->layoutChildren()V

    .line 1693
    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mMotionPosition:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_37

    .line 1694
    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mMotionPosition:I

    .line 1694
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v3

    .local v3, "$i2":I, ""
    sub-int/2addr v1, v3

    .line 1694
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r2":Landroid/view/View;, ""
    if-eqz v4, :cond_37

    if-eq v4, p1, :cond_37

    .line 1695
    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1696
    const/4 v0, 0x0

    .line 1696
    invoke-virtual {v4, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1699
    :cond_37
    iput p2, p0, Landroid/support/v7/widget/ListViewCompat;->mMotionPosition:I

    .line 1702
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    .local v5, "$f2":F, ""
    sub-float v5, p3, v5

    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v6, v1

    .local v6, "$f3":F, ""
    sub-float v6, p4, v6

    .line 1704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_50

    .line 1705
    invoke-virtual {p1, v5, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1707
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 1708
    const/4 v0, 0x1

    .line 1708
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1712
    :cond_5a
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    .line 1717
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelectorEnabled(Z)V

    .line 1721
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->refreshDrawableState()V

    .line 1722
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$f3":F, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public hasFocus()Z
    .registers 3

    .line 1762
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 1762
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public hasWindowFocus()Z
    .registers 3

    .line 1742
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 1742
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isFocused()Z
    .registers 3

    .line 1752
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 1752
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isInTouchMode()Z
    .registers 3

    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    if-nez v0, :cond_e

    .line 1732
    :cond_8
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .registers 14
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 1596
    const/4 v0, 0x1

    .line 1597
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 1599
    .local v1, "$z1":Z, ""
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .local v2, "$i2":I, ""
    sparse-switch v2, :sswitch_data_6a

    goto :goto_a

    :cond_a
    :goto_a
    if-eqz v0, :cond_e

    if-eqz v1, :cond_11

    .line 1634
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->clearPressedItem()V

    :cond_11
    if-eqz v0, :cond_5f

    .line 1639
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .local v3, "$r2":Landroid/support/v4/widget/ListViewAutoScrollHelper;, ""
    if-nez v3, :cond_1e

    .line 1640
    new-instance v3, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1640
    invoke-direct {v3, p0}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1642
    :cond_1e
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1642
    const/4 v4, 0x1

    .line 1642
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 1643
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1643
    invoke-virtual {v3, p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1648
    return v0

    .line 1602
    :sswitch_2a
    const/4 v0, 0x0

    .line 1603
    goto :goto_a

    .line 1605
    :sswitch_2c
    const/4 v0, 0x0

    .line 1608
    :sswitch_2d
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .local v5, "$i1":I, ""
    if-gez v5, :cond_35

    .line 1610
    const/4 v0, 0x0

    .line 1611
    goto :goto_a

    .line 1614
    :cond_35
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int p2, v6

    .line 1615
    .local p2, "$i0":I, ""
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v6

    .line 1616
    invoke-virtual {p0, p2, v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->pointToPosition(II)I

    move-result v7

    .local v7, "$i3":I, ""
    const/4 v4, -0x1

    if-ne v7, v4, :cond_48

    .line 1618
    const/4 v1, 0x1

    .line 1619
    goto :goto_a

    .line 1622
    :cond_48
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v8

    .local v8, "$i4":I, ""
    sub-int v8, v7, v8

    .line 1622
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1623
    .local v9, "$r3":Landroid/view/View;, ""
    int-to-float v6, p2

    int-to-float v10, v5

    .line 1623
    .local v10, "$f1":F, ""
    invoke-direct {p0, v9, v7, v6, v10}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    .line 1624
    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    .line 1627
    invoke-direct {p0, v9, v7}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    goto :goto_a

    .line 1644
    :cond_5f
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz v3, :cond_69

    .line 1645
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1645
    const/4 v4, 0x0

    .line 1645
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    :cond_69
    return v0

    :sswitch_data_6a
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_2a
    .end sparse-switch
    .end local v10    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/ListViewAutoScrollHelper;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v6    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .registers 3

    .line 1726
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 1726
    invoke-super {p0}, Landroid/support/v7/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method
