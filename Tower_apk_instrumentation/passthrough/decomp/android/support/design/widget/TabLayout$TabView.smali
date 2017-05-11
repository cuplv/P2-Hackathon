.class Landroid/support/design/widget/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabView"
.end annotation


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroid/support/design/widget/TabLayout$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .registers 10
    .param p2, "context"    # Landroid/content/Context;

    .line 1359
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1360
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mDefaultMaxLines:I

    .line 1361
    # getter for: Landroid/support/design/widget/TabLayout;->mTabBackgroundResId:I
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->access$900(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_1d

    .line 1362
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v2

    .line 1362
    .local v2, "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    # getter for: Landroid/support/design/widget/TabLayout;->mTabBackgroundResId:I
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->access$900(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    .line 1362
    invoke-virtual {v2, p2, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1362
    .local v3, "$r4":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    :cond_1d
    # getter for: Landroid/support/design/widget/TabLayout;->mTabPaddingStart:I
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->access$1000(Landroid/support/design/widget/TabLayout;)I

    move-result v1

    .line 1365
    # getter for: Landroid/support/design/widget/TabLayout;->mTabPaddingTop:I
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->access$1100(Landroid/support/design/widget/TabLayout;)I

    move-result v4

    .line 1365
    .local v4, "$i1":I, ""
    # getter for: Landroid/support/design/widget/TabLayout;->mTabPaddingEnd:I
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->access$1200(Landroid/support/design/widget/TabLayout;)I

    move-result v5

    .line 1365
    .local v5, "$i2":I, ""
    # getter for: Landroid/support/design/widget/TabLayout;->mTabPaddingBottom:I
    invoke-static {p1}, Landroid/support/design/widget/TabLayout;->access$1300(Landroid/support/design/widget/TabLayout;)I

    move-result v6

    .line 1365
    .local v6, "$i3":I, ""
    invoke-static {p0, v1, v4, v5, v6}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1367
    const/16 v0, 0x11

    .line 1367
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setGravity(I)V

    .line 1368
    const/4 v0, 0x1

    .line 1368
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setOrientation(I)V

    .line 1369
    const/4 v0, 0x1

    .line 1369
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setClickable(Z)V

    .line 1370
    return-void
    .end local v6    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
.end method

.method static synthetic access$700(Landroid/support/design/widget/TabLayout$TabView;Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$TabView;
    .param p1, "x1"    # Landroid/support/design/widget/TabLayout$Tab;

    .line 1348
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$TabView;->setTab(Landroid/support/design/widget/TabLayout$Tab;)V

    return-void
.end method

.method static synthetic access$800(Landroid/support/design/widget/TabLayout$TabView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$TabView;

    .line 1348
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$TabView;->reset()V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .registers 7
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "line"    # I
    .param p3, "textSize"    # F

    .line 1636
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    .line 1636
    .local v0, "$f1":F, ""
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1636
    .local v1, "$r2":Landroid/text/TextPaint;, ""
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .local v2, "$f2":F, ""
    div-float/2addr p3, v2

    .local p3, "$f0":F, ""
    mul-float p3, v0, p3

    return p3
    .end local v2    # "$f2":F, ""
    .end local v1    # "$r2":Landroid/text/TextPaint;, ""
    .end local p3    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
.end method

.method private reset()V
    .registers 3

    .line 1489
    const/4 v0, 0x0

    .line 1489
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1490
    const/4 v1, 0x0

    .line 1490
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$TabView;->setSelected(Z)V

    .line 1491
    return-void
.end method

.method private setTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .registers 3
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1482
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v0, "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eq p1, v0, :cond_9

    .line 1483
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1484
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->update()V

    .line 1486
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TabLayout$Tab;, ""
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 16
    .param p1, "textView"    # Landroid/widget/TextView;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "iconView"    # Landroid/widget/ImageView;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v0, "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz v0, :cond_79

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1558
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1559
    .local v1, "$r4":Landroid/graphics/drawable/Drawable;, ""
    :goto_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1559
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1560
    .local v2, "$r5":Ljava/lang/CharSequence;, ""
    :goto_14
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1560
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/CharSequence;, ""
    :goto_1e
    if-eqz p2, :cond_30

    if-eqz v1, :cond_7f

    .line 1564
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1565
    const/4 v4, 0x0

    .line 1565
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1566
    const/4 v4, 0x0

    .line 1566
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$TabView;->setVisibility(I)V

    .line 1571
    :goto_2d
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1574
    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_89

    const/4 v5, 0x1

    :goto_37
    if-eqz p1, :cond_49

    if-eqz v5, :cond_8b

    .line 1577
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    const/4 v4, 0x0

    .line 1578
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1579
    const/4 v4, 0x0

    .line 1579
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$TabView;->setVisibility(I)V

    .line 1584
    :goto_46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_49
    if-eqz p2, :cond_6d

    .line 1588
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v7, v8

    .line 1589
    .local v7, "$r8":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    const/4 v9, 0x0

    .local v9, "$i0":I, ""
    if-eqz v5, :cond_64

    .line 1590
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v10

    .local v10, "$i1":I, ""
    if-nez v10, :cond_64

    .line 1592
    iget-object v11, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1592
    .local v11, "$r9":Landroid/support/design/widget/TabLayout;, ""
    const/16 v4, 0x8

    .line 1592
    # invokes: Landroid/support/design/widget/TabLayout;->dpToPx(I)I
    invoke-static {v11, v4}, Landroid/support/design/widget/TabLayout;->access$2100(Landroid/support/design/widget/TabLayout;I)I

    move-result v9

    .line 1594
    :cond_64
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v9, v10, :cond_6d

    .line 1595
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1596
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_6d
    if-nez v5, :cond_95

    .line 1600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_95

    .line 1601
    invoke-virtual {p0, p0}, Landroid/support/design/widget/TabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1606
    return-void

    :cond_79
    const/4 v1, 0x0

    .line 1558
    goto :goto_a

    :cond_7b
    const/4 v2, 0x0

    .line 1559
    goto :goto_14

    :cond_7d
    const/4 v3, 0x0

    .line 1560
    goto :goto_1e

    .line 1568
    :cond_7f
    const/16 v4, 0x8

    .line 1568
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1569
    const/4 v12, 0x0

    .line 1569
    invoke-virtual {p2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_89
    const/4 v5, 0x0

    .line 1574
    goto :goto_37

    .line 1581
    :cond_8b
    const/16 v4, 0x8

    .line 1581
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1582
    const/4 v12, 0x0

    .line 1582
    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 1603
    :cond_95
    const/4 v12, 0x0

    .line 1603
    invoke-virtual {p0, v12}, Landroid/support/design/widget/TabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1604
    const/4 v4, 0x0

    .line 1604
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$TabView;->setLongClickable(Z)V

    return-void
    .end local v2    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$i1":I, ""
    .end local v1    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r8":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v0    # "$r3":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r9":Landroid/support/design/widget/TabLayout;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public getTab()Landroid/support/design/widget/TabLayout$Tab;
    .registers 2

    .line 1629
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v0, "r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/design/widget/TabLayout$Tab;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1403
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1405
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 1405
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1405
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1406
    return-void
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1411
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1413
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 1413
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1413
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1414
    return-void
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 14
    .param p1, "v"    # Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 1611
    .local v0, "$r2":[I, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->getLocationOnScreen([I)V

    .line 1613
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1614
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getWidth()I

    move-result v3

    .line 1615
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getHeight()I

    move-result v4

    .line 1616
    .local v4, "$i2":I, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1616
    .local v5, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r5":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1618
    .local v7, "$i0":I, ""
    iget-object v8, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1618
    .local v8, "$r6":Landroid/support/design/widget/TabLayout$Tab;, ""
    invoke-virtual {v8}, Landroid/support/design/widget/TabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    .line 1618
    .local v9, "$r7":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x0

    .line 1618
    invoke-static {v2, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    .local v10, "$r8":Landroid/widget/Toast;, ""
    const/4 v1, 0x0

    aget v11, v0, v1

    .local v11, "$i3":I, ""
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v11, v3

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v11, v7

    .line 1621
    const/16 v1, 0x31

    .line 1621
    invoke-virtual {v10, v1, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 1624
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    return v1
    .end local v6    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v11    # "$i3":I, ""
    .end local v5    # "$r4":Landroid/content/res/Resources;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$r6":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v10    # "$r8":Landroid/widget/Toast;, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method public onMeasure(II)V
    .registers 16
    .param p1, "origWidthMeasureSpec"    # I
    .param p2, "origHeightMeasureSpec"    # I

    .line 1418
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1419
    .local v0, "$i2":I, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1420
    .local v1, "$i3":I, ""
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1420
    .local v2, "$r1":Landroid/support/design/widget/TabLayout;, ""
    # invokes: Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I
    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->access$1400(Landroid/support/design/widget/TabLayout;)I

    move-result v3

    .local v3, "$i4":I, ""
    if-lez v3, :cond_93

    if-eqz v1, :cond_14

    if-le v0, v3, :cond_93

    .line 1429
    :cond_14
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1429
    # getter for: Landroid/support/design/widget/TabLayout;->mTabMaxWidth:I
    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->access$1500(Landroid/support/design/widget/TabLayout;)I

    move-result p1

    .line 1429
    .local p1, "$i0":I, ""
    const v4, -0x80000000

    .line 1429
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1436
    :goto_21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1439
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .local v5, "$r2":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_a8

    .line 1440
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    .line 1441
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1441
    # getter for: Landroid/support/design/widget/TabLayout;->mTabTextSize:F
    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->access$1600(Landroid/support/design/widget/TabLayout;)F

    move-result v6

    .line 1442
    .local v6, "$f0":F, ""
    iget v0, p0, Landroid/support/design/widget/TabLayout$TabView;->mDefaultMaxLines:I

    .line 1444
    iget-object v7, p0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .local v7, "$r3":Landroid/widget/ImageView;, ""
    if-eqz v7, :cond_94

    iget-object v7, p0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1444
    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_94

    .line 1446
    const/4 v0, 0x1

    .line 1452
    :cond_40
    :goto_40
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1452
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 1453
    .local v8, "$f1":F, ""
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1453
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 1454
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1454
    invoke-static {v5}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    .line 1456
    cmpl-float v9, v6, v8

    .local v9, "$b5":B, ""
    if-nez v9, :cond_5a

    if-ltz v3, :cond_a8

    if-eq v0, v3, :cond_a8

    .line 1458
    :cond_5a
    const/4 v10, 0x1

    .line 1460
    .local v10, "$z0":Z, ""
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1460
    # getter for: Landroid/support/design/widget/TabLayout;->mMode:I
    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->access$1800(Landroid/support/design/widget/TabLayout;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_82

    cmpl-float v9, v6, v8

    if-lez v9, :cond_82

    const/4 v4, 0x1

    if-ne v1, v4, :cond_82

    .line 1465
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1465
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    .local v11, "$r4":Landroid/text/Layout;, ""
    if-eqz v11, :cond_81

    .line 1466
    const/4 v4, 0x0

    .line 1466
    invoke-direct {p0, v11, v4, v6}, Landroid/support/design/widget/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v8

    .line 1466
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v12, v1

    .local v12, "$f2":F, ""
    cmpl-float v9, v8, v12

    if-lez v9, :cond_82

    .line 1468
    :cond_81
    const/4 v10, 0x0

    :cond_82
    if-eqz v10, :cond_a8

    .line 1473
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1473
    const/4 v4, 0x0

    .line 1473
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1474
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1474
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1475
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1479
    return-void

    :cond_93
    goto :goto_21

    .line 1447
    :cond_94
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_40

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1447
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_40

    .line 1449
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1449
    # getter for: Landroid/support/design/widget/TabLayout;->mTabTextMultiLineSize:F
    invoke-static {v2}, Landroid/support/design/widget/TabLayout;->access$1700(Landroid/support/design/widget/TabLayout;)F

    move-result v6

    goto :goto_40

    :cond_a8
    return-void
    .end local v10    # "$z0":Z, ""
    .end local v3    # "$i4":I, ""
    .end local v9    # "$b5":B, ""
    .end local v11    # "$r4":Landroid/text/Layout;, ""
    .end local v12    # "$f2":F, ""
    .end local v6    # "$f0":F, ""
    .end local v8    # "$f1":F, ""
    .end local v5    # "$r2":Landroid/widget/TextView;, ""
    .end local v2    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v1    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v7    # "$r3":Landroid/widget/ImageView;, ""
.end method

.method public performClick()Z
    .registers 4

    .line 1374
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1376
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .local v1, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz v1, :cond_f

    .line 1377
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1377
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 1380
    const/4 v2, 0x1

    .line 1380
    return v2

    :cond_f
    return v0
    .end local v1    # "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setSelected(Z)V
    .registers 6
    .param p1, "selected"    # Z

    .line 1386
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->isSelected()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_25

    const/4 v0, 0x1

    .line 1387
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 1389
    const/4 v1, 0x4

    .line 1389
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$TabView;->sendAccessibilityEvent(I)V

    .line 1391
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .local v2, "$r1":Landroid/widget/TextView;, ""
    if-eqz v2, :cond_1b

    .line 1392
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1392
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1394
    :cond_1b
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .local v3, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v3, :cond_27

    .line 1395
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1395
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1398
    return-void

    .line 1386
    :cond_25
    const/4 v0, 0x0

    goto :goto_7

    :cond_27
    return-void
    .end local v3    # "$r2":Landroid/widget/ImageView;, ""
    .end local v2    # "$r1":Landroid/widget/TextView;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method final update()V
    .registers 21

    .line 1494
    move-object/from16 v0, p0

    .line 1494
    .local v1, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$TabView;->mTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1494
    move-object/from16 p0, v0

    .end local v1    # "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    .local v0, "$r1":Landroid/support/design/widget/TabLayout$Tab;, ""
    if-eqz v1, :cond_125

    .line 1495
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    :goto_c
    if-eqz v2, :cond_129

    .line 1497
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v3, "$r3":Landroid/view/ViewParent;, ""
    move-object/from16 v0, p0

    if-eq v3, v0, :cond_24

    if-eqz v3, :cond_1f

    .line 1500
    move-object v5, v3

    .line 1500
    check-cast v5, Landroid/view/ViewGroup;

    .line 1500
    move-object v4, v5

    .line 1500
    .local v4, "$r4":Landroid/view/ViewGroup;, ""
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1502
    :cond_1f
    move-object/from16 v0, p0

    .line 1502
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1504
    :cond_24
    move-object/from16 v0, p0

    .line 1504
    iput-object v2, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1505
    move-object/from16 v0, p0

    .line 1505
    .local v6, "$r5":Landroid/widget/TextView;, ""
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_37

    .line 1506
    move-object/from16 v0, p0

    .line 1506
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1506
    const/16 v7, 0x8

    .line 1506
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1508
    :cond_37
    move-object/from16 v0, p0

    .line 1508
    .local v8, "$r6":Landroid/widget/ImageView;, ""
    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v8, :cond_4e

    .line 1509
    move-object/from16 v0, p0

    .line 1509
    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1509
    const/16 v7, 0x8

    .line 1509
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1510
    move-object/from16 v0, p0

    .line 1510
    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1510
    const/4 v9, 0x0

    .line 1510
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1513
    :cond_4e
    const v7, 0x1020014

    .line 1513
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .local v10, "$r7":Landroid/view/View;, ""
    move-object v11, v10

    check-cast v11, Landroid/widget/TextView;

    move-object v6, v11

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 1514
    move-object/from16 v0, p0

    .line 1514
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_6f

    .line 1515
    move-object/from16 v0, p0

    .line 1515
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 1515
    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v12

    .local v12, "$i0":I, ""
    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/design/widget/TabLayout$TabView;->mDefaultMaxLines:I

    .line 1517
    :cond_6f
    const v7, 0x1020006

    .line 1517
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    move-object v8, v13

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 1528
    :goto_7e
    move-object/from16 v0, p0

    .line 1528
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomView:Landroid/view/View;

    if-nez v2, :cond_14a

    .line 1530
    move-object/from16 v0, p0

    .line 1530
    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v8, :cond_ad

    .line 1531
    move-object/from16 v0, p0

    .line 1531
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1531
    .local v14, "$r8":Landroid/content/Context;, ""
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .local v15, "$r9":Landroid/view/LayoutInflater;, ""
    sget v12, Landroid/support/design/R$layout;->design_layout_tab_icon:I

    .line 1531
    const/4 v7, 0x0

    .line 1531
    move-object/from16 v0, p0

    .line 1531
    invoke-virtual {v15, v12, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v8, v16

    .line 1533
    const/4 v7, 0x0

    .line 1533
    move-object/from16 v0, p0

    .line 1533
    invoke-virtual {v0, v8, v7}, Landroid/support/design/widget/TabLayout$TabView;->addView(Landroid/view/View;I)V

    .line 1534
    move-object/from16 v0, p0

    .line 1534
    iput-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1536
    :cond_ad
    move-object/from16 v0, p0

    .line 1536
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v6, :cond_e1

    .line 1537
    move-object/from16 v0, p0

    .line 1537
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1537
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget v12, Landroid/support/design/R$layout;->design_layout_tab_text:I

    .line 1537
    const/4 v7, 0x0

    .line 1537
    move-object/from16 v0, p0

    .line 1537
    invoke-virtual {v15, v12, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v6, v17

    .line 1539
    move-object/from16 v0, p0

    .line 1539
    invoke-virtual {v0, v6}, Landroid/support/design/widget/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1540
    move-object/from16 v0, p0

    .line 1540
    iput-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1541
    move-object/from16 v0, p0

    .line 1541
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1541
    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Landroid/support/design/widget/TabLayout$TabView;->mDefaultMaxLines:I

    .line 1543
    :cond_e1
    move-object/from16 v0, p0

    .line 1543
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1543
    move-object/from16 v0, p0

    .line 1543
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/design/widget/TabLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    .line 1543
    .end local v0    # "$r10":Landroid/support/design/widget/TabLayout;, ""
    .local v18, "$r10":Landroid/support/design/widget/TabLayout;, ""
    # getter for: Landroid/support/design/widget/TabLayout;->mTabTextAppearance:I
    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->access$1900(Landroid/support/design/widget/TabLayout;)I

    move-result v12

    .line 1543
    invoke-virtual {v6, v14, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1544
    move-object/from16 v0, p0

    .line 1544
    .end local v18    # "$r10":Landroid/support/design/widget/TabLayout;, ""
    .local v0, "$r10":Landroid/support/design/widget/TabLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1544
    move-object/from16 v18, v0

    .line 1544
    .end local v0    # "$r10":Landroid/support/design/widget/TabLayout;, ""
    .local v18, "$r10":Landroid/support/design/widget/TabLayout;, ""
    # getter for: Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->access$2000(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v19

    .local v19, "$r11":Landroid/content/res/ColorStateList;, ""
    if-eqz v19, :cond_117

    .line 1545
    move-object/from16 v0, p0

    .line 1545
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    .end local v18    # "$r10":Landroid/support/design/widget/TabLayout;, ""
    .local v0, "$r10":Landroid/support/design/widget/TabLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$TabView;->this$0:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    .line 1545
    .end local v0    # "$r10":Landroid/support/design/widget/TabLayout;, ""
    .local v18, "$r10":Landroid/support/design/widget/TabLayout;, ""
    # getter for: Landroid/support/design/widget/TabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;
    invoke-static {v0}, Landroid/support/design/widget/TabLayout;->access$2000(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;

    move-result-object v19

    .line 1545
    move-object/from16 v0, v19

    .line 1545
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1547
    :cond_117
    move-object/from16 v0, p0

    .line 1547
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1547
    move-object/from16 v0, p0

    .line 1547
    invoke-direct {v0, v6, v8}, Landroid/support/design/widget/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1554
    return-void

    :cond_125
    const/4 v2, 0x0

    .line 1495
    goto/32 :goto_c

    .line 1520
    :cond_129
    move-object/from16 v0, p0

    .line 1520
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_13d

    .line 1521
    move-object/from16 v0, p0

    .line 1521
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1521
    move-object/from16 v0, p0

    .line 1521
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 1522
    const/4 v9, 0x0

    .line 1522
    move-object/from16 v0, p0

    .line 1522
    iput-object v9, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1524
    :cond_13d
    const/4 v9, 0x0

    .line 1524
    move-object/from16 v0, p0

    .line 1524
    iput-object v9, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 1525
    const/4 v9, 0x0

    .line 1525
    move-object/from16 v0, p0

    .line 1525
    iput-object v9, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    goto/32 :goto_7e

    .line 1550
    :cond_14a
    move-object/from16 v0, p0

    .line 1550
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v6, :cond_156

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v8, :cond_163

    .line 1551
    :cond_156
    move-object/from16 v0, p0

    .line 1551
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/design/widget/TabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 1551
    move-object/from16 v0, p0

    .line 1551
    invoke-direct {v0, v6, v8}, Landroid/support/design/widget/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_163
    return-void
    .end local v8    # "$r6":Landroid/widget/ImageView;, ""
    .end local v14    # "$r8":Landroid/content/Context;, ""
    .end local v18    # "$r10":Landroid/support/design/widget/TabLayout;, ""
    .end local v4    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v0
    .end local v10    # "$r7":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v12    # "$i0":I, ""
    .end local v19    # "$r11":Landroid/content/res/ColorStateList;, ""
    .end local v6    # "$r5":Landroid/widget/TextView;, ""
    .end local v3    # "$r3":Landroid/view/ViewParent;, ""
    .end local v15    # "$r9":Landroid/view/LayoutInflater;, ""
.end method
