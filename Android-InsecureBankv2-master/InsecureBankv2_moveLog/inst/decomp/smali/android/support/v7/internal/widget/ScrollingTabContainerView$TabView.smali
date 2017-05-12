.class Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private final BG_ATTRS:[I

.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroid/support/v7/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 8
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p4, "forList"    # Z

    .line 380
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 381
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    .line 381
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 381
    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    .local v2, "$r4":[I, ""
    const/4 v3, 0x0

    const v4, 0x10100d4

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 382
    iput-object p3, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 384
    iget-object v2, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    .line 384
    const/4 v1, 0x0

    .line 384
    const/4 v3, 0x0

    .line 384
    invoke-static {p2, v1, v2, v0, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v5

    .line 386
    .local v5, "$r5":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v5, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_0

    .line 387
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v5, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 387
    .local v7, "$r6":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v7}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    if-eqz p4, :cond_1

    .line 392
    const v3, 0x800013

    .line 392
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 395
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 396
    return-void
    .end local v2    # "$r4":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v6    # "$z1":Z, ""
    .end local v7    # "$r6":Landroid/graphics/drawable/Drawable;, ""
.end method


# virtual methods
.method public bindTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 399
    iput-object p1, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 401
    return-void
.end method

.method public getTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 534
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .local v0, "r1":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar$Tab;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 414
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 416
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 416
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 416
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 417
    return-void
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 425
    const-class v2, Landroid/support/v7/app/ActionBar$Tab;

    .line 425
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 425
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 516
    .local v0, "$r2":[I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getLocationOnScreen([I)V

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 519
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getWidth()I

    move-result v3

    .line 520
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getHeight()I

    move-result v4

    .line 521
    .local v4, "$i2":I, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 521
    .local v5, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r5":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 523
    .local v7, "$i0":I, ""
    iget-object v8, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 523
    .local v8, "$r6":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {v8}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    .line 523
    .local v9, "$r7":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x0

    .line 523
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

    .line 526
    const/16 v1, 0x31

    .line 526
    invoke-virtual {v10, v1, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 529
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    return v1
    .end local v11    # "$i3":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v6    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r4":Landroid/content/res/Resources;, ""
    .end local v8    # "$r6":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/widget/Toast;, ""
.end method

.method public onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 431
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 434
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    iget p1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .local p1, "$i0":I, ""
    if-lez p1, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget v1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .local v1, "$i2":I, ""
    if-le p1, v1, :cond_0

    .line 435
    iget-object v0, p0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget p1, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 435
    const v2, 0x40000000    # 2.0f

    .line 435
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 435
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 438
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ScrollingTabContainerView;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setSelected(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 406
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 408
    const/4 v1, 0x4

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    .line 410
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public update()V
    .locals 20

    .line 441
    move-object/from16 v0, p0

    .line 441
    .local v2, "$r2":Landroid/support/v7/app/ActionBar$Tab;, ""
    iget-object v2, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 442
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    .local v3, "$r4":Landroid/view/View;, ""
    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .local v4, "$r5":Landroid/view/ViewParent;, ""
    move-object/from16 v0, p0

    if-eq v4, v0, :cond_1

    if-eqz v4, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    move-object v5, v6

    .line 446
    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 447
    :cond_0
    move-object/from16 v0, p0

    .line 447
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 449
    :cond_1
    move-object/from16 v0, p0

    .line 449
    iput-object v3, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 450
    move-object/from16 v0, p0

    .line 450
    .local v7, "$r7":Landroid/widget/TextView;, ""
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 450
    const/16 v8, 0x8

    .line 450
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    :cond_2
    move-object/from16 v0, p0

    .line 451
    .local v9, "$r1":Landroid/widget/ImageView;, ""
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_e

    .line 452
    move-object/from16 v0, p0

    .line 452
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 452
    const/16 v8, 0x8

    .line 452
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    move-object/from16 v0, p0

    .line 453
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 453
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    return-void

    .line 456
    :cond_3
    move-object/from16 v0, p0

    .line 456
    iget-object v3, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 457
    move-object/from16 v0, p0

    .line 457
    iget-object v3, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 457
    move-object/from16 v0, p0

    .line 457
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 458
    const/4 v10, 0x0

    .line 458
    move-object/from16 v0, p0

    .line 458
    iput-object v10, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 461
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 462
    .local v11, "$r8":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/CharSequence;, ""
    if-eqz v11, :cond_a

    .line 465
    move-object/from16 v0, p0

    .line 465
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v9, :cond_5

    .line 466
    new-instance v9, Landroid/widget/ImageView;

    .line 466
    move-object/from16 v0, p0

    .line 466
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 466
    .local v13, "$r10":Landroid/content/Context;, ""
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 467
    new-instance v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 467
    .local v14, "$r11":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v8, -0x2

    .line 467
    const/4 v15, -0x2

    .line 467
    invoke-direct {v14, v8, v15}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 469
    const/16 v8, 0x10

    .line 469
    iput v8, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 470
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    const/4 v8, 0x0

    .line 471
    move-object/from16 v0, p0

    .line 471
    invoke-virtual {v0, v9, v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 472
    move-object/from16 v0, p0

    .line 472
    iput-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 474
    :cond_5
    move-object/from16 v0, p0

    .line 474
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 474
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    move-object/from16 v0, p0

    .line 475
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 475
    const/4 v8, 0x0

    .line 475
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    :cond_6
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_b

    const/16 v16, 0x1

    :goto_1
    if-eqz v16, :cond_c

    .line 483
    move-object/from16 v0, p0

    .line 483
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v7, :cond_7

    .line 484
    new-instance v17, Landroid/support/v7/widget/AppCompatTextView;

    .line 484
    .local v17, "$r3":Landroid/support/v7/widget/AppCompatTextView;, ""
    move-object/from16 v0, p0

    .line 484
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v18, Landroid/support/v7/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 484
    .local v18, "$i0":I, ""
    const/4 v10, 0x0

    .line 484
    move-object/from16 v0, v17

    .line 484
    move/from16 v1, v18

    .line 484
    invoke-direct {v0, v13, v10, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 486
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 486
    .local v19, "$r12":Landroid/text/TextUtils$TruncateAt;, ""
    move-object/from16 v0, v17

    .line 486
    move-object/from16 v1, v19

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 487
    new-instance v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 487
    const/4 v8, -0x2

    .line 487
    const/4 v15, -0x2

    .line 487
    invoke-direct {v14, v8, v15}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 489
    const/16 v8, 0x10

    .line 489
    iput v8, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 490
    move-object/from16 v0, v17

    .line 490
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    move-object/from16 v0, p0

    .line 491
    move-object/from16 v1, v17

    .line 491
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 492
    move-object/from16 v0, v17

    .line 492
    move-object/from16 v1, p0

    .line 492
    iput-object v0, v1, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 494
    :cond_7
    move-object/from16 v0, p0

    .line 494
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 494
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    move-object/from16 v0, p0

    .line 495
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 495
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    .line 501
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_9

    .line 502
    move-object/from16 v0, p0

    .line 502
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 502
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    .line 502
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    if-nez v16, :cond_d

    .line 505
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    .line 505
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_d

    .line 506
    move-object/from16 v0, p0

    .line 506
    move-object/from16 v1, p0

    .line 506
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 476
    :cond_a
    move-object/from16 v0, p0

    .line 476
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_6

    .line 477
    move-object/from16 v0, p0

    .line 477
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 477
    const/16 v8, 0x8

    .line 477
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    move-object/from16 v0, p0

    .line 478
    iget-object v9, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 478
    const/4 v10, 0x0

    .line 478
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :cond_b
    const/16 v16, 0x0

    .line 481
    goto/32 :goto_1

    .line 496
    :cond_c
    move-object/from16 v0, p0

    .line 496
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    .line 497
    move-object/from16 v0, p0

    .line 497
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 497
    const/16 v8, 0x8

    .line 497
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    move-object/from16 v0, p0

    .line 498
    iget-object v7, v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 498
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 508
    :cond_d
    const/4 v10, 0x0

    .line 508
    move-object/from16 v0, p0

    .line 508
    invoke-virtual {v0, v10}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 509
    const/4 v8, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 509
    invoke-virtual {v0, v8}, Landroid/support/v7/internal/widget/ScrollingTabContainerView$TabView;->setLongClickable(Z)V

    :cond_e
    return-void
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r2":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v13    # "$r10":Landroid/content/Context;, ""
    .end local v11    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v19    # "$r12":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v12    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v9    # "$r1":Landroid/widget/ImageView;, ""
    .end local v18    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$r7":Landroid/widget/TextView;, ""
    .end local v16    # "$z0":Z, ""
    .end local v14    # "$r11":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v4    # "$r5":Landroid/view/ViewParent;, ""
    .end local v17    # "$r3":Landroid/support/v7/widget/AppCompatTextView;, ""
.end method
