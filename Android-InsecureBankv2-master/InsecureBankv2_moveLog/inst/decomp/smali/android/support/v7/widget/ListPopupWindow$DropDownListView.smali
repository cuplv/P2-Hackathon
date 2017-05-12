.class Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
.super Landroid/support/v7/internal/widget/ListViewCompat;
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
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hijackFocus"    # Z

    sget v0, Landroid/support/v7/appcompat/R$attr;->dropDownListViewStyle:I

    .line 1550
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 1550
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1551
    iput-boolean p2, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 1552
    const/4 v2, 0x0

    .line 1552
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setCacheColorHint(I)V

    .line 1553
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    .param p1, "x1"    # Z

    .line 1498
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    return p1
.end method

.method private clearPressedItem()V
    .locals 3

    .line 1627
    const/4 v0, 0x0

    .line 1627
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .line 1628
    const/4 v0, 0x0

    .line 1628
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setPressed(Z)V

    .line 1630
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->drawableStateChanged()V

    .line 1632
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .local v1, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    if-eqz v1, :cond_0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1633
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mClickAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1636
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 1622
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1623
    .local v0, "$l1":J, ""
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1624
    return-void
    .end local v0    # "$l1":J, ""
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 1639
    const/4 v0, 0x1

    .line 1639
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .line 1643
    const/4 v0, 0x1

    .line 1643
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setPressed(Z)V

    .line 1644
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->layoutChildren()V

    .line 1647
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 1648
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    .line 1653
    const/4 v0, 0x0

    .line 1653
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelectorEnabled(Z)V

    .line 1657
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->refreshDrawableState()V

    .line 1658
    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 2

    .line 1698
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1698
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public hasWindowFocus()Z
    .locals 2

    .line 1678
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1678
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isFocused()Z
    .locals 2

    .line 1688
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1688
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isInTouchMode()Z
    .locals 2

    .line 1668
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    if-nez v0, :cond_1

    .line 1668
    :cond_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "activePointerId"    # I

    .line 1562
    const/4 v0, 0x1

    .line 1563
    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 1565
    .local v1, "$z1":Z, ""
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .local v2, "$i2":I, ""
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 1600
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->clearPressedItem()V

    :cond_2
    if-eqz v0, :cond_6

    .line 1605
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .local v3, "$r2":Landroid/support/v4/widget/ListViewAutoScrollHelper;, ""
    if-nez v3, :cond_3

    .line 1606
    new-instance v3, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1606
    invoke-direct {v3, p0}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1608
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1608
    const/4 v4, 0x1

    .line 1608
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 1609
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1609
    invoke-virtual {v3, p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1614
    return v0

    .line 1568
    :sswitch_0
    const/4 v0, 0x0

    .line 1569
    goto :goto_0

    .line 1571
    :sswitch_1
    const/4 v0, 0x0

    .line 1574
    :sswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .local v5, "$i1":I, ""
    if-gez v5, :cond_4

    .line 1576
    const/4 v0, 0x0

    .line 1577
    goto :goto_0

    .line 1580
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int p2, v6

    .line 1581
    .local p2, "$i0":I, ""
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v6

    .line 1582
    invoke-virtual {p0, p2, v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->pointToPosition(II)I

    move-result v7

    .local v7, "$i3":I, ""
    const/4 v4, -0x1

    if-ne v7, v4, :cond_5

    .line 1584
    const/4 v1, 0x1

    .line 1585
    goto :goto_0

    .line 1588
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v8

    .local v8, "$i4":I, ""
    sub-int v8, v7, v8

    .line 1588
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1589
    .local v9, "$r3":Landroid/view/View;, ""
    int-to-float v6, p2

    int-to-float v10, v5

    .line 1589
    .local v10, "$f1":F, ""
    invoke-direct {p0, v9, v7, v6, v10}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    .line 1590
    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1593
    invoke-direct {p0, v9, v7}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    goto :goto_0

    .line 1610
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz v3, :cond_7

    .line 1611
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mScrollHelper:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 1611
    const/4 v4, 0x0

    .line 1611
    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$r2":Landroid/support/v4/widget/ListViewAutoScrollHelper;, ""
    .end local v10    # "$f1":F, ""
    .end local p2    # "$i0":I, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z1":Z, ""
    .end local v6    # "$f0":F, ""
    .end local v2    # "$i2":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .locals 2

    .line 1662
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mDrawsInPressedState:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 1662
    invoke-super {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method
