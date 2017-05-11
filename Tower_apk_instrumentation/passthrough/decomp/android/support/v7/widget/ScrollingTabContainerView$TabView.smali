.class Landroid/support/v7/widget/ScrollingTabContainerView$TabView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
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

.field final synthetic this$0:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$Tab;Z)V
    .registers 13
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p4, "forList"    # Z

    .line 386
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 387
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    .line 387
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 387
    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    new-array v2, v3, [I

    .local v2, "$r4":[I, ""
    const/4 v3, 0x0

    const v4, 0x10100d4

    aput v4, v2, v3

    iput-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 388
    iput-object p3, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 390
    iget-object v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    .line 390
    const/4 v1, 0x0

    .line 390
    const/4 v3, 0x0

    .line 390
    invoke-static {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v5

    .line 392
    .local v5, "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_2e

    .line 393
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 393
    .local v7, "$r6":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_2e
    invoke-virtual {v5}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    if-eqz p4, :cond_39

    .line 398
    const v3, 0x800013

    .line 398
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 401
    :cond_39
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    .line 402
    return-void
    .end local v5    # "$r5":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v7    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":[I, ""
    .end local v6    # "$z1":Z, ""
.end method


# virtual methods
.method public bindTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 405
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    .line 407
    return-void
.end method

.method public getTab()Landroid/support/v7/app/ActionBar$Tab;
    .registers 2

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .local v0, "r1":Landroid/support/v7/app/ActionBar$Tab;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar$Tab;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 420
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 422
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    .line 422
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 422
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 423
    return-void
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 427
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_12

    .line 431
    const-class v2, Landroid/support/v7/app/ActionBar$Tab;

    .line 431
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 431
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 433
    :cond_12
    return-void
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 14
    .param p1, "v"    # Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 522
    .local v0, "$r2":[I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getLocationOnScreen([I)V

    .line 524
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 525
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getWidth()I

    move-result v3

    .line 526
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getHeight()I

    move-result v4

    .line 527
    .local v4, "$i2":I, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 527
    .local v5, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r5":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 529
    .local v7, "$i0":I, ""
    iget-object v8, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 529
    .local v8, "$r6":Landroid/support/v7/app/ActionBar$Tab;, ""
    invoke-virtual {v8}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    .line 529
    .local v9, "$r7":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x0

    .line 529
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

    .line 532
    const/16 v1, 0x31

    .line 532
    invoke-virtual {v10, v1, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 535
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":[I, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v11    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r4":Landroid/content/res/Resources;, ""
    .end local v6    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r8":Landroid/widget/Toast;, ""
    .end local v8    # "$r6":Landroid/support/v7/app/ActionBar$Tab;, ""
.end method

.method public onMeasure(II)V
    .registers 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 437
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    .local v0, "$r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
    iget p1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .local p1, "$i0":I, ""
    if-lez p1, :cond_21

    .line 440
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .local v1, "$i2":I, ""
    if-le p1, v1, :cond_21

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget p1, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 441
    const v2, 0x40000000    # 2.0f

    .line 441
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 441
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 444
    :cond_21
    return-void
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ScrollingTabContainerView;, ""
.end method

.method public setSelected(Z)V
    .registers 4
    .param p1, "selected"    # Z

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_13

    const/4 v0, 0x1

    .line 412
    :goto_7
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->setSelected(Z)V

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    .line 414
    const/4 v1, 0x4

    .line 414
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    .line 416
    return-void

    .line 411
    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public update()V
    .registers 21

    .line 447
    move-object/from16 v0, p0

    .line 447
    .local v2, "$r2":Landroid/support/v7/app/ActionBar$Tab;, ""
    iget-object v2, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 448
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    .local v3, "$r4":Landroid/view/View;, ""
    if-eqz v3, :cond_4b

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .local v4, "$r5":Landroid/view/ViewParent;, ""
    move-object/from16 v0, p0

    if-eq v4, v0, :cond_20

    if-eqz v4, :cond_1b

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup;

    move-object v5, v6

    .line 452
    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_1b
    move-object/from16 v0, p0

    .line 453
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 455
    :cond_20
    move-object/from16 v0, p0

    .line 455
    iput-object v3, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 456
    move-object/from16 v0, p0

    .line 456
    .local v7, "$r7":Landroid/widget/TextView;, ""
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_33

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 456
    const/16 v8, 0x8

    .line 456
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_33
    move-object/from16 v0, p0

    .line 457
    .local v9, "$r1":Landroid/widget/ImageView;, ""
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_160

    .line 458
    move-object/from16 v0, p0

    .line 458
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 458
    const/16 v8, 0x8

    .line 458
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    move-object/from16 v0, p0

    .line 459
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 459
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    return-void

    .line 462
    :cond_4b
    move-object/from16 v0, p0

    .line 462
    iget-object v3, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v3, :cond_5f

    .line 463
    move-object/from16 v0, p0

    .line 463
    iget-object v3, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 463
    move-object/from16 v0, p0

    .line 463
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 464
    const/4 v10, 0x0

    .line 464
    move-object/from16 v0, p0

    .line 464
    iput-object v10, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 467
    :cond_5f
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 468
    .local v11, "$r8":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/CharSequence;, ""
    if-eqz v11, :cond_11d

    .line 471
    move-object/from16 v0, p0

    .line 471
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v9, :cond_92

    .line 472
    new-instance v9, Landroid/widget/ImageView;

    .line 472
    move-object/from16 v0, p0

    .line 472
    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 472
    .local v13, "$r10":Landroid/content/Context;, ""
    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 473
    .local v14, "$r11":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v8, -0x2

    .line 473
    const/4 v15, -0x2

    .line 473
    invoke-direct {v14, v8, v15}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 475
    const/16 v8, 0x10

    .line 475
    iput v8, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 476
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    const/4 v8, 0x0

    .line 477
    move-object/from16 v0, p0

    .line 477
    invoke-virtual {v0, v9, v8}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 478
    move-object/from16 v0, p0

    .line 478
    iput-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 480
    :cond_92
    move-object/from16 v0, p0

    .line 480
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 480
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    move-object/from16 v0, p0

    .line 481
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 481
    const/4 v8, 0x0

    .line 481
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :cond_a1
    :goto_a1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_137

    const/16 v16, 0x1

    :goto_a9
    if-eqz v16, :cond_13c

    .line 489
    move-object/from16 v0, p0

    .line 489
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v7, :cond_e9

    .line 490
    new-instance v17, Landroid/support/v7/widget/AppCompatTextView;

    .line 490
    .local v17, "$r3":Landroid/support/v7/widget/AppCompatTextView;, ""
    move-object/from16 v0, p0

    .line 490
    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v18, Landroid/support/v7/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 490
    .local v18, "$i0":I, ""
    const/4 v10, 0x0

    .line 490
    move-object/from16 v0, v17

    .line 490
    move/from16 v1, v18

    .line 490
    invoke-direct {v0, v13, v10, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 492
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 492
    .local v19, "$r12":Landroid/text/TextUtils$TruncateAt;, ""
    move-object/from16 v0, v17

    .line 492
    move-object/from16 v1, v19

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    new-instance v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 493
    const/4 v8, -0x2

    .line 493
    const/4 v15, -0x2

    .line 493
    invoke-direct {v14, v8, v15}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 495
    const/16 v8, 0x10

    .line 495
    iput v8, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 496
    move-object/from16 v0, v17

    .line 496
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    move-object/from16 v0, p0

    .line 497
    move-object/from16 v1, v17

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 498
    move-object/from16 v0, v17

    .line 498
    move-object/from16 v1, p0

    .line 498
    iput-object v0, v1, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 500
    :cond_e9
    move-object/from16 v0, p0

    .line 500
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 500
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    move-object/from16 v0, p0

    .line 501
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 501
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :cond_f8
    :goto_f8
    move-object/from16 v0, p0

    .line 507
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_109

    .line 508
    move-object/from16 v0, p0

    .line 508
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 508
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    .line 508
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_109
    if-nez v16, :cond_154

    .line 511
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v12

    .line 511
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_154

    .line 512
    move-object/from16 v0, p0

    .line 512
    move-object/from16 v1, p0

    .line 512
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 482
    :cond_11d
    move-object/from16 v0, p0

    .line 482
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v9, :cond_a1

    .line 483
    move-object/from16 v0, p0

    .line 483
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 483
    const/16 v8, 0x8

    .line 483
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    move-object/from16 v0, p0

    .line 484
    iget-object v9, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 484
    const/4 v10, 0x0

    .line 484
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_a1

    :cond_137
    const/16 v16, 0x0

    .line 487
    goto/32 :goto_a9

    .line 502
    :cond_13c
    move-object/from16 v0, p0

    .line 502
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_f8

    .line 503
    move-object/from16 v0, p0

    .line 503
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 503
    const/16 v8, 0x8

    .line 503
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    move-object/from16 v0, p0

    .line 504
    iget-object v7, v0, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 504
    const/4 v10, 0x0

    .line 504
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f8

    .line 514
    :cond_154
    const/4 v10, 0x0

    .line 514
    move-object/from16 v0, p0

    .line 514
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    const/4 v8, 0x0

    .line 515
    move-object/from16 v0, p0

    .line 515
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ScrollingTabContainerView$TabView;->setLongClickable(Z)V

    :cond_160
    return-void
    .end local v17    # "$r3":Landroid/support/v7/widget/AppCompatTextView;, ""
    .end local v12    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v14    # "$r11":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v9    # "$r1":Landroid/widget/ImageView;, ""
    .end local v13    # "$r10":Landroid/content/Context;, ""
    .end local v7    # "$r7":Landroid/widget/TextView;, ""
    .end local v19    # "$r12":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v11    # "$r8":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r5":Landroid/view/ViewParent;, ""
    .end local v16    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r2":Landroid/support/v7/app/ActionBar$Tab;, ""
    .end local v3    # "$r4":Landroid/view/View;, ""
    .end local v18    # "$i0":I, ""
.end method
