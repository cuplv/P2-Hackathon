.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$OrientationMode;,
        Landroid/support/v7/widget/LinearLayoutCompat$DividerMode;,
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 140
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 144
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 104
    const/4 v0, -0x1

    .line 104
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 111
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 150
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 150
    .local v1, "$r3":[I, ""
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 153
    .local v2, "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    .line 153
    .local p3, "$i0":I, ""
    const/4 v0, -0x1

    .line 153
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_24

    .line 155
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 158
    :cond_24
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    .line 158
    const/4 v0, -0x1

    .line 158
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_30

    .line 160
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 163
    :cond_30
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    .line 163
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_3c

    .line 165
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 168
    :cond_3c
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    .line 168
    const v5, -0x40800000    # -1.0f

    .line 168
    invoke-virtual {v2, p3, v5}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 170
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 170
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 173
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    .line 173
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 175
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    .line 175
    invoke-virtual {v2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 175
    .local v6, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    .line 176
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 177
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    .line 177
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 179
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 180
    return-void
    .end local v1    # "$r3":[I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$f0":F, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
.end method

.method private forceUniformHeight(II)V
    .registers 19
    .param p1, "count"    # I
    .param p2, "widthMeasureSpec"    # I

    .line 1311
    move-object/from16 v0, p0

    .line 1311
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v6

    .line 1311
    .local v6, "$i3":I, ""
    const v7, 0x40000000    # 2.0f

    .line 1311
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1313
    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_e
    move/from16 v0, p1

    if-ge v8, v0, :cond_47

    .line 1314
    move-object/from16 v0, p0

    .line 1314
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1315
    .local v9, "$r1":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .local v10, "$i2":I, ""
    const/16 v7, 0x8

    if-eq v10, v7, :cond_44

    .line 1316
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v12, v13

    .line 1318
    .local v12, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v10, v7, :cond_44

    .line 1321
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1322
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .local v14, "$i5":I, ""
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1325
    const/4 v7, 0x0

    .line 1325
    const/4 v15, 0x0

    .line 1325
    move-object/from16 v0, p0

    .line 1325
    move-object v1, v9

    .line 1325
    move/from16 v2, p2

    .line 1325
    move v3, v7

    .line 1325
    move v4, v6

    .line 1325
    move v5, v15

    .line 1325
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1326
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1313
    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 1330
    :cond_47
    return-void
    .end local v10    # "$i2":I, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i4":I, ""
    .end local v9    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$i3":I, ""
    .end local v12    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v14    # "$i5":I, ""
.end method

.method private forceUniformWidth(II)V
    .registers 19
    .param p1, "count"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 888
    move-object/from16 v0, p0

    .line 888
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v6

    .line 888
    .local v6, "$i3":I, ""
    const v7, 0x40000000    # 2.0f

    .line 888
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 890
    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_e
    move/from16 v0, p1

    if-ge v8, v0, :cond_47

    .line 891
    move-object/from16 v0, p0

    .line 891
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 892
    .local v9, "$r1":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .local v10, "$i2":I, ""
    const/16 v7, 0x8

    if-eq v10, v7, :cond_44

    .line 893
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v12, v13

    .line 895
    .local v12, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v10, v7, :cond_44

    .line 898
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 899
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .local v14, "$i5":I, ""
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 902
    const/4 v7, 0x0

    .line 902
    const/4 v15, 0x0

    .line 902
    move-object/from16 v0, p0

    .line 902
    move-object v1, v9

    .line 902
    move v2, v6

    .line 902
    move v3, v7

    .line 902
    move/from16 v4, p2

    .line 902
    move v5, v15

    .line 902
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 903
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 907
    :cond_47
    return-void
    .end local v9    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$i2":I, ""
    .end local v14    # "$i5":I, ""
    .end local v8    # "$i4":I, ""
    .end local v12    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v6    # "$i3":I, ""
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 1639
    add-int p4, p2, p4

    .local p4, "$i2":I, ""
    add-int p5, p3, p5

    .line 1639
    .local p5, "$i3":I, ""
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1640
    return-void
    .end local p5    # "$i3":I, ""
    .end local p4    # "$i2":I, ""
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1735
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .registers 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 317
    .local v0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 318
    .local v1, "$z0":Z, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_9
    if-ge v2, v0, :cond_41

    .line 319
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    if-eqz v3, :cond_33

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v5, 0x8

    if-eq v4, v5, :cond_33

    .line 322
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_33

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v8, v9

    .local v8, "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    if-eqz v1, :cond_36

    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v10, "$i3":I, ""
    add-int/2addr v4, v10

    .line 330
    :goto_30
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 318
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 328
    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v4, v10

    goto :goto_30

    .line 335
    :cond_41
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 336
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_66

    if-eqz v1, :cond_59

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    .line 352
    :goto_55
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 354
    return-void

    .line 342
    :cond_59
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v2

    goto :goto_55

    .line 345
    :cond_66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v8, v11

    if-eqz v1, :cond_7b

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v2

    goto :goto_55

    .line 349
    :cond_7b
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    goto :goto_55

    :cond_83
    return-void
    .end local v0    # "$i0":I, ""
    .end local v10    # "$i3":I, ""
    .end local v7    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v6    # "$z1":Z, ""
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 290
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-ge v1, v0, :cond_33

    .line 291
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_30

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0x8

    if-eq v3, v4, :cond_30

    .line 294
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_30

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v7, v8

    .line 296
    .local v7, "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v9, "$i3":I, ""
    sub-int/2addr v3, v9

    iget v9, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v3, v9

    .line 297
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 290
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 302
    :cond_33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 303
    add-int/lit8 v0, v0, -0x1

    .line 303
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_51

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    .line 306
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 311
    :goto_4d
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 313
    return-void

    .line 308
    :cond_51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v7, v10

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_4d

    :cond_61
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "top"    # I

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 357
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 357
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    return-void
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 363
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    .line 363
    .local v3, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    .local v4, "$i4":I, ""
    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 363
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i4":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 6

    .line 1718
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_c

    .line 1719
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1719
    .local v1, "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v2, -0x2

    .line 1719
    const/4 v3, -0x2

    .line 1719
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 1723
    return-object v1

    .line 1720
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 1721
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1721
    const/4 v2, -0x1

    .line 1721
    const/4 v3, -0x2

    .line 1721
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v1

    :cond_19
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1705
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1705
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1705
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 3
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1728
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1728
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method public getBaseline()I
    .registers 12

    .line 417
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .local v0, "$i1":I, ""
    if-gez v0, :cond_9

    .line 418
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 465
    return v0

    .line 421
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    .local v1, "$i2":I, ""
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v1, v0, :cond_19

    .line 422
    new-instance v2, Ljava/lang/RuntimeException;

    .line 422
    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v3, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 422
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 426
    :cond_19
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 426
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 427
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_32

    .line 430
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-eqz v0, :cond_80

    .line 436
    new-instance v2, Ljava/lang/RuntimeException;

    .line 436
    const-string v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 436
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 446
    :cond_32
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 448
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v6, "$i0":I, ""
    const/4 v5, 0x1

    if-ne v6, v5, :cond_45

    .line 449
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v6, v6, 0x70

    const/16 v5, 0x30

    if-eq v6, v5, :cond_45

    sparse-switch v6, :sswitch_data_82

    goto :goto_45

    .line 464
    :cond_45
    :goto_45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v8, v9

    .line 465
    .local v8, "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v1, v6, v1

    add-int v0, v1, v0

    return v0

    .line 453
    :sswitch_54
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v1

    .line 453
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v6

    sub-int/2addr v1, v6

    .line 453
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v6

    .line 454
    goto :goto_45

    .line 457
    :sswitch_66
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v6

    .line 457
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v10

    .local v10, "$i3":I, ""
    sub-int/2addr v6, v10

    .line 457
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    .line 457
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    goto :goto_45

    :cond_80
    const/4 v5, -0x1

    return v5

    :sswitch_data_82
    .sparse-switch
        0x10 -> :sswitch_66
        0x50 -> :sswitch_54
    .end sparse-switch
    .end local v10    # "$i3":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v7    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 474
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDividerPadding()I
    .registers 2

    .line 263
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDividerWidth()I
    .registers 2

    .line 272
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getLocationOffset(Landroid/view/View;)I
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .registers 3
    .param p1, "child"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1661
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getShowDividers()I
    .registers 2

    .line 207
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .registers 3
    .param p1, "index"    # I

    .line 499
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method getVirtualChildCount()I
    .registers 2

    .line 512
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getWeightSum()F
    .registers 2

    .line 523
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .registers 6
    .param p1, "childIndex"    # I

    if-nez p1, :cond_c

    .line 560
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    .line 573
    const/4 v0, 0x1

    .line 573
    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    .line 561
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_1a

    .line 562
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_38

    const/4 v0, 0x0

    return v0

    .line 563
    :cond_1a
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_36

    .line 564
    const/4 v2, 0x0

    .line 565
    .local v2, "$z0":Z, ""
    add-int/lit8 p1, p1, -0x1

    :goto_23
    if-ltz p1, :cond_32

    .line 566
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 566
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_33

    .line 567
    const/4 v2, 0x1

    :cond_32
    return v2

    .line 565
    :cond_33
    add-int/lit8 p1, p1, -0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isBaselineAligned()Z
    .registers 2

    .line 375
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .registers 2

    .line 398
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method layoutHorizontal(IIII)V
    .registers 31
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1515
    move-object/from16 v0, p0

    .line 1515
    invoke-static {v0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1516
    .local v6, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 1516
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    .line 1522
    .local v7, "$i7":I, ""
    move/from16 v0, p4

    .line 1522
    .local v0, "$i3":I, ""
    move/from16 v1, p2

    .line 1522
    sub-int/2addr v0, v1

    .line 1522
    move/from16 p4, v0

    .line 1523
    move-object/from16 v0, p0

    .line 1523
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result p2

    .local p2, "$i1":I, ""
    sub-int p2, p4, p2

    .line 1526
    move/from16 v0, p4

    .line 1526
    sub-int/2addr v0, v7

    .line 1526
    move/from16 p4, v0

    .line 1526
    move-object/from16 v0, p0

    .line 1526
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v8

    .local v8, "$i8":I, ""
    move/from16 v0, p4

    sub-int/2addr v0, v8

    move/from16 p4, v0

    .line 1528
    move-object/from16 v0, p0

    .line 1528
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v8

    move-object/from16 v0, p0

    .local v9, "$i6":I, ""
    iget v9, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v11, 0x800007

    and-int v10, v9, v11

    .local v10, "$i4":I, ""
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v9, v9, 0x70

    move-object/from16 v0, p0

    .local v12, "$z0":Z, ""
    iget-boolean v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move-object/from16 v0, p0

    .local v13, "$r1":[I, ""
    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v0, p0

    .local v14, "$r2":[I, ""
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 1538
    move-object/from16 v0, p0

    .line 1538
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v15

    .line 1539
    .local v15, "$i9":I, ""
    invoke-static {v10, v15}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v10

    sparse-switch v10, :sswitch_data_1c4

    goto :goto_5a

    .line 1552
    :goto_5a
    move-object/from16 v0, p0

    .line 1552
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v15

    .line 1556
    :goto_60
    const/16 p1, 0x0

    .line 1557
    const/16 v16, 0x1

    if-eqz v6, :cond_6a

    .line 1560
    add-int/lit8 p1, v8, -0x1

    .line 1561
    .local p1, "$i0":I, ""
    const/16 v16, -0x1

    .line 1564
    :cond_6a
    const/16 p3, 0x0

    :goto_6c
    move/from16 v0, p3

    if-ge v0, v8, :cond_1c2

    .line 1565
    mul-int v10, v16, p3

    add-int v10, p1, v10

    .line 1566
    move-object/from16 v0, p0

    .line 1566
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v17

    .local v17, "$r3":Landroid/view/View;, ""
    if-nez v17, :cond_b3

    .line 1569
    move-object/from16 v0, p0

    .line 1569
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v10

    add-int/2addr v15, v10

    .line 1564
    :cond_83
    :goto_83
    add-int/lit8 p3, p3, 0x1

    .local p3, "$i2":I, ""
    goto :goto_6c

    .line 1542
    :sswitch_86
    move-object/from16 v0, p0

    .line 1542
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v10

    add-int p3, v10, p3

    sub-int p1, p3, p1

    move-object/from16 v0, p0

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    sub-int v15, p1, p3

    .line 1543
    goto :goto_60

    .line 1547
    :sswitch_99
    move-object/from16 v0, p0

    .line 1547
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v10

    sub-int p1, p3, p1

    move-object/from16 v0, p0

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p3

    sub-int/2addr v0, v1

    move/from16 p1, v0

    div-int/lit8 p1, p1, 0x2

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    add-int v15, v10, p1

    .line 1548
    goto :goto_60

    .line 1570
    :cond_b3
    move-object/from16 v0, v17

    .line 1570
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v18

    .local v18, "$i11":I, ""
    const/16 v11, 0x8

    move/from16 v0, v18

    if-eq v0, v11, :cond_83

    .line 1571
    move-object/from16 v0, v17

    .line 1571
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1572
    move-object/from16 v0, v17

    .line 1572
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 1573
    .local v19, "$i12":I, ""
    const/16 v20, -0x1

    .line 1575
    move-object/from16 v0, v17

    .line 1575
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    .local v21, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v23, v21

    check-cast v23, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v22, v23

    .local v22, "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    if-eqz v12, :cond_ec

    move-object/from16 v0, v22

    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i13":I, ""
    .local v24, "$i13":I, ""
    const/4 v11, -0x1

    move/from16 v0, v24

    if-eq v0, v11, :cond_ec

    .line 1579
    move-object/from16 v0, v17

    .line 1579
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v20

    .local v20, "$i5":I, ""
    :cond_ec
    move-object/from16 v0, v22

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v24, v0

    .end local v0    # "$i13":I, ""
    .local v24, "$i13":I, ""
    move/from16 v25, v24

    .local v25, "$i14":I, ""
    if-gez v24, :cond_f8

    .line 1584
    move/from16 v25, v9

    .line 1587
    :cond_f8
    and-int/lit8 v24, v25, 0x70

    sparse-switch v24, :sswitch_data_1ce

    goto :goto_fe

    .line 1619
    :goto_fe
    move/from16 v24, v7

    .line 1623
    :cond_100
    :goto_100
    move-object/from16 v0, p0

    .line 1623
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_10f

    move-object/from16 v0, p0

    .end local v20    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    move/from16 v20, v0

    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    add-int/2addr v15, v0

    :cond_10f
    move-object/from16 v0, v22

    .end local v20    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v20, v0

    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    add-int/2addr v15, v0

    .line 1628
    move-object/from16 v0, p0

    .line 1628
    move-object/from16 v1, v17

    .line 1628
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v20

    add-int v20, v15, v20

    .line 1628
    move-object/from16 v0, p0

    .line 1628
    move-object/from16 v1, v17

    .line 1628
    move/from16 v2, v20

    .line 1628
    move/from16 v3, v24

    .line 1628
    move/from16 v4, v18

    .line 1628
    move/from16 v5, v19

    .line 1628
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    move-object/from16 v0, v22

    .end local v19    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v0

    .end local v0    # "$i12":I, ""
    .local v19, "$i12":I, ""
    add-int v18, v19, v18

    .line 1630
    move-object/from16 v0, p0

    .line 1630
    move-object/from16 v1, v17

    .line 1630
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v19

    move/from16 v0, v18

    .end local v18    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v19

    add-int/2addr v0, v1

    move/from16 v18, v0

    add-int/2addr v15, v0

    .line 1633
    move-object/from16 v0, p0

    .line 1633
    move-object/from16 v1, v17

    .line 1633
    invoke-virtual {v0, v1, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v10

    move/from16 v0, p3

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    add-int/2addr v0, v10

    move/from16 p3, v0

    goto/32 :goto_83

    :sswitch_157
    move-object/from16 v0, v22

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v24, v0

    .end local v0    # "$i13":I, ""
    .local v24, "$i13":I, ""
    add-int v24, v7, v24

    const/4 v11, -0x1

    move/from16 v0, v20

    if-eq v0, v11, :cond_100

    const/4 v11, 0x1

    aget v25, v13, v11

    sub-int v20, v25, v20

    move/from16 v0, v24

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v24, v0

    goto :goto_100

    .line 1607
    :sswitch_171
    sub-int v24, p4, v19

    .end local v0    # "$i13":I, ""
    .local v24, "$i13":I, ""
    div-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    add-int/2addr v0, v7

    move/from16 v24, v0

    move-object/from16 v0, v22

    .end local v20    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v20, v0

    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    move/from16 v0, v24

    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v0, v22

    .end local v20    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v20, v0

    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    move/from16 v0, v24

    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v24, v0

    .line 1609
    goto/32 :goto_100

    .line 1612
    :sswitch_197
    sub-int v24, p2, v19

    .end local v0
    .local v24, "$i13":I, ""
    move-object/from16 v0, v22

    .end local v25    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v25, v0

    .end local v0    # "$i14":I, ""
    .local v25, "$i14":I, ""
    move/from16 v0, v24

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v25

    sub-int/2addr v0, v1

    move/from16 v24, v0

    const/4 v11, -0x1

    move/from16 v0, v20

    if-eq v0, v11, :cond_100

    .line 1614
    move-object/from16 v0, v17

    .line 1614
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v20, v25, v20

    const/4 v11, 0x2

    aget v25, v14, v11

    sub-int v20, v25, v20

    move/from16 v0, v24

    move/from16 v1, v20

    sub-int/2addr v0, v1

    move/from16 v24, v0

    .line 1616
    goto/32 :goto_100

    .line 1636
    :cond_1c2
    return-void

    nop

    :sswitch_data_1c4
    .sparse-switch
        0x1 -> :sswitch_99
        0x5 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_1ce
    .sparse-switch
        0x10 -> :sswitch_171
        0x30 -> :sswitch_157
        0x50 -> :sswitch_197
    .end sparse-switch
    .end local v17    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$z1":Z, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$i13":I, ""
    .end local v22    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v0
    .end local v10    # "$i4":I, ""
    .end local v7    # "$i7":I, ""
    .end local v20    # "$i5":I, ""
    .end local v9    # "$i6":I, ""
    .end local v14    # "$r2":[I, ""
    .end local v15    # "$i9":I, ""
    .end local v0
    .end local v0
    .end local p1    # "$i0":I, ""
    .end local v19    # "$i12":I, ""
    .end local v8    # "$i8":I, ""
    .end local v21    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v25    # "$i14":I, ""
    .end local v13    # "$r1":[I, ""
    .end local v12    # "$z0":Z, ""
.end method

.method layoutVertical(IIII)V
    .registers 24
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1420
    move-object/from16 v0, p0

    .line 1420
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    .line 1426
    .local v6, "$i6":I, ""
    move/from16 v0, p3

    .line 1426
    .local v0, "$i2":I, ""
    move/from16 v1, p1

    .line 1426
    sub-int/2addr v0, v1

    .line 1426
    move/from16 p3, v0

    .line 1427
    move-object/from16 v0, p0

    .line 1427
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result p1

    .local p1, "$i0":I, ""
    sub-int p1, p3, p1

    .line 1430
    move/from16 v0, p3

    .line 1430
    sub-int/2addr v0, v6

    .line 1430
    move/from16 p3, v0

    .line 1430
    move-object/from16 v0, p0

    .line 1430
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    .local v7, "$i7":I, ""
    move/from16 v0, p3

    sub-int/2addr v0, v7

    move/from16 p3, v0

    .line 1432
    move-object/from16 v0, p0

    .line 1432
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v7

    move-object/from16 v0, p0

    .local v8, "$i5":I, ""
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v9, v8, 0x70

    .local v9, "$i4":I, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v10, 0x800007

    and-int/2addr v8, v10

    sparse-switch v9, :sswitch_data_148

    goto :goto_3d

    .line 1450
    :goto_3d
    move-object/from16 v0, p0

    .line 1450
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    .line 1454
    :goto_43
    const/16 p2, 0x0

    :goto_45
    move/from16 v0, p2

    if-ge v0, v7, :cond_146

    .line 1455
    move-object/from16 v0, p0

    .line 1455
    move/from16 v1, p2

    .line 1455
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    .local v11, "$r1":Landroid/view/View;, ""
    if-nez v11, :cond_8f

    .line 1457
    move-object/from16 v0, p0

    .line 1457
    move/from16 v1, p2

    .line 1457
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result p4

    .local p4, "$i3":I, ""
    move/from16 v0, p4

    add-int/2addr v9, v0

    .line 1454
    :cond_5e
    :goto_5e
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i1":I, ""
    goto :goto_45

    .line 1440
    :sswitch_61
    move-object/from16 v0, p0

    .line 1440
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    add-int p4, v9, p4

    sub-int p2, p4, p2

    move-object/from16 v0, p0

    .end local p4    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 p4, v0

    .end local v0    # "$i3":I, ""
    .local p4, "$i3":I, ""
    sub-int v9, p2, p4

    .line 1441
    goto :goto_43

    .line 1445
    :sswitch_74
    move-object/from16 v0, p0

    .line 1445
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    sub-int p2, p4, p2

    move-object/from16 v0, p0

    .end local p4    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 p4, v0

    .end local v0    # "$i3":I, ""
    .local p4, "$i3":I, ""
    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p2, v0

    div-int/lit8 p2, p2, 0x2

    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move/from16 v0, p2

    add-int/2addr v9, v0

    .line 1446
    goto :goto_43

    .line 1458
    :cond_8f
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 v10, 0x8

    move/from16 v0, p4

    if-eq v0, v10, :cond_5e

    .line 1459
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1460
    .local v12, "$i8":I, ""
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .local v13, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v14, v15

    .line 1465
    .local v14, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v0, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1465
    .local v0, "$i9":I, ""
    move/from16 v16, v0

    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    if-gez v16, :cond_b1

    .line 1467
    move/from16 v16, v8

    .line 1469
    :cond_b1
    move-object/from16 v0, p0

    .line 1469
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v17

    .line 1470
    .local v17, "$i10":I, ""
    move/from16 v0, v16

    .line 1470
    move/from16 v1, v17

    .line 1470
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v16

    .line 1472
    and-int/lit8 v16, v16, 0x7

    sparse-switch v16, :sswitch_data_152

    goto :goto_c5

    .line 1484
    :goto_c5
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1484
    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v16, v0

    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    add-int v16, v6, v16

    .line 1488
    :goto_cb
    move-object/from16 v0, p0

    .line 1488
    move/from16 v1, p2

    .line 1488
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_dc

    move-object/from16 v0, p0

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    add-int/2addr v9, v0

    .line 1492
    :cond_dc
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1492
    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    add-int/2addr v9, v0

    .line 1493
    move-object/from16 v0, p0

    .line 1493
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v17

    add-int v17, v9, v17

    .line 1493
    move-object/from16 v0, p0

    .line 1493
    move-object v1, v11

    .line 1493
    move/from16 v2, v16

    .line 1493
    move/from16 v3, v17

    .line 1493
    move v4, v12

    .line 1493
    move/from16 v5, p4

    .line 1493
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1495
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int p4, v12, p4

    .line 1495
    move-object/from16 v0, p0

    .line 1495
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v12

    move/from16 v0, p4

    .end local p4    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v12

    move/from16 p4, v0

    add-int/2addr v9, v0

    .line 1497
    move-object/from16 v0, p0

    .line 1497
    move/from16 v1, p2

    .line 1497
    invoke-virtual {v0, v11, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result p4

    .end local v0    # "$i3":I, ""
    .local p4, "$i3":I, ""
    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    add-int/2addr v0, v1

    move/from16 p2, v0

    goto/32 :goto_5e

    .line 1474
    :sswitch_118
    sub-int v16, p3, v12

    div-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    add-int/2addr v0, v6

    move/from16 v16, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    sub-int/2addr v0, v1

    move/from16 v16, v0

    .line 1476
    goto :goto_cb

    .line 1479
    :sswitch_138
    sub-int v16, p1, v12

    .end local v0
    .local v16, "$i9":I, ""
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    move/from16 v0, v16

    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v17

    sub-int/2addr v0, v1

    move/from16 v16, v0

    .line 1480
    goto :goto_cb

    .line 1500
    :cond_146
    return-void

    nop

    :sswitch_data_148
    .sparse-switch
        0x10 -> :sswitch_74
        0x50 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_152
    .sparse-switch
        0x1 -> :sswitch_118
        0x5 -> :sswitch_138
    .end sparse-switch
    .end local v13    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i5":I, ""
    .end local v14    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v12    # "$i8":I, ""
    .end local v0    # "$i9":I, ""
    .end local v0
    .end local v17    # "$i10":I, ""
    .end local v6    # "$i6":I, ""
    .end local v18    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$i7":I, ""
    .end local p4    # "$i3":I, ""
    .end local v11    # "$r1":Landroid/view/View;, ""
    .end local v0
    .end local v9    # "$i4":I, ""
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .registers 13
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childIndex"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "totalWidth"    # I
    .param p5, "heightMeasureSpec"    # I
    .param p6, "totalHeight"    # I

    .line 1371
    move-object v0, p0

    .line 1371
    move-object v1, p1

    .line 1371
    move v2, p3

    .line 1371
    move v3, p4

    .line 1371
    move v4, p5

    .line 1371
    move v5, p6

    .line 1371
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1373
    return-void
.end method

.method measureHorizontal(II)V
    .registers 47
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 922
    const/4 v8, 0x0

    .line 923
    .local v8, "$i2":I, ""
    const/4 v9, 0x0

    .line 924
    .local v9, "$i3":I, ""
    const/4 v10, 0x0

    .line 925
    .local v10, "$i4":I, ""
    const/4 v11, 0x0

    .line 926
    .local v11, "$i5":I, ""
    const/4 v12, 0x1

    .line 927
    .local v12, "$z1":Z, ""
    const/4 v13, 0x0

    .line 929
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 929
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v14

    .line 931
    .local v14, "$i6":I, ""
    move/from16 v0, p1

    .line 931
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 932
    .local v15, "$i7":I, ""
    move/from16 v0, p2

    .line 932
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 934
    .local v16, "$i8":I, ""
    const/16 v17, 0x0

    .line 935
    const/16 v18, 0x0

    move-object/from16 v0, p0

    .local v0, "$r1":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    if-eqz v19, :cond_31

    move-object/from16 v0, p0

    .end local v19    # "$r1":[I, ""
    .local v0, "$r1":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    if-nez v19, :cond_43

    :cond_31
    const/4 v7, 0x4

    new-array v0, v7, [I

    .end local v19    # "$r1":[I, ""
    .local v0, "$r1":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v7, 0x4

    new-array v0, v7, [I

    .end local v19    # "$r1":[I, ""
    .local v0, "$r1":[I, ""
    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    :cond_43
    move-object/from16 v0, p0

    .end local v19    # "$r1":[I, ""
    .local v0, "$r1":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    move-object/from16 v0, p0

    .local v0, "$r2":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v20, v0

    .end local v0    # "$r2":[I, ""
    .local v20, "$r2":[I, ""
    const/4 v7, 0x3

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x2

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x1

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x0

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x3

    const/16 v21, -0x1

    aput v21, v20, v7

    const/4 v7, 0x2

    const/16 v21, -0x1

    aput v21, v20, v7

    const/4 v7, 0x1

    const/16 v21, -0x1

    aput v21, v20, v7

    const/4 v7, 0x0

    const/16 v21, -0x1

    aput v21, v20, v7

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v0, "$z4":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v23, v0

    .end local v0    # "$z4":Z, ""
    .local v23, "$z4":Z, ""
    const v7, 0x40000000    # 2.0f

    if-ne v15, v7, :cond_b9

    const/16 v24, 0x1

    .line 953
    :goto_8a
    const v25, -0x80000000

    .line 956
    .local v25, "$i9":I, ""
    const/16 v26, 0x0

    :goto_8f
    move/from16 v0, v26

    if-ge v0, v14, :cond_34a

    .line 957
    move-object/from16 v0, p0

    .line 957
    move/from16 v1, v26

    .line 957
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    .local v27, "$r3":Landroid/view/View;, ""
    if-nez v27, :cond_bc

    move-object/from16 v0, p0

    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .line 960
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, p0

    .line 960
    move/from16 v1, v26

    .line 960
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v29

    .local v29, "$i12":I, ""
    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 956
    :goto_b6
    add-int/lit8 v26, v26, 0x1

    .local v26, "$i10":I, ""
    goto :goto_8f

    .line 951
    :cond_b9
    const/16 v24, 0x0

    goto :goto_8a

    .line 964
    :cond_bc
    move-object/from16 v0, v27

    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v28

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    const/16 v7, 0x8

    move/from16 v0, v28

    if-ne v0, v7, :cond_da

    .line 965
    move-object/from16 v0, p0

    .line 965
    move-object/from16 v1, v27

    .line 965
    move/from16 v2, v26

    .line 965
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v28

    move/from16 v0, v26

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    .line 966
    goto :goto_b6

    .line 969
    :cond_da
    move-object/from16 v0, p0

    .line 969
    move/from16 v1, v26

    .line 969
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v30

    .local v30, "$z6":Z, ""
    if-eqz v30, :cond_fb

    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, p0

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 973
    :cond_fb
    move-object/from16 v0, v27

    .line 973
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    .local v31, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v33, v31

    check-cast v33, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v32, v33

    .local v32, "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    move-object/from16 v0, v32

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    add-float/2addr v13, v0

    const v7, 0x40000000    # 2.0f

    if-ne v15, v7, :cond_252

    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v28, v0

    .end local v0
    .local v28, "$i11":I, ""
    if-nez v28, :cond_252

    move-object/from16 v0, v32

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    .local v35, "$b13":B, ""
    if-lez v35, :cond_252

    if-eqz v24, :cond_21e

    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, v32

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    move-object/from16 v0, v32

    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_14d
    if-eqz v22, :cond_24d

    .line 996
    const/4 v7, 0x0

    .line 996
    const/16 v21, 0x0

    .line 996
    move/from16 v0, v21

    .line 996
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 997
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, v27

    .line 997
    move/from16 v1, v28

    .line 997
    move/from16 v2, v28

    .line 997
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1040
    :cond_161
    :goto_161
    const/16 v30, 0x0

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_179

    move-object/from16 v0, v32

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v28

    if-ne v0, v7, :cond_179

    .line 1045
    const/16 v17, 0x1

    .line 1046
    const/16 v30, 0x1

    :cond_179
    move-object/from16 v0, v32

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i12":I, ""
    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    .line 1050
    move-object/from16 v0, v27

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v29

    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1051
    move-object/from16 v0, v27

    .line 1051
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v37

    .line 1051
    move/from16 v0, v37

    .line 1051
    invoke-static {v9, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v22, :cond_1e2

    .line 1055
    move-object/from16 v0, v27

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v37

    const/4 v7, -0x1

    move/from16 v0, v37

    if-eq v0, v7, :cond_1e2

    move-object/from16 v0, v32

    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    if-gez v38, :cond_32a

    move-object/from16 v0, p0

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    :goto_1c0
    and-int/lit8 v38, v38, 0x70

    .line 1061
    shr-int/lit8 v38, v38, 0x4

    and-int/lit8 v38, v38, -0x2

    shr-int/lit8 v38, v38, 0x1

    .line 1064
    aget v39, v19, v38

    .line 1064
    .local v39, "$i16":I, ""
    move/from16 v0, v39

    .line 1064
    move/from16 v1, v37

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v39

    aput v39, v19, v38

    .line 1065
    aget v39, v20, v38

    sub-int v37, v29, v37

    .line 1065
    move/from16 v0, v39

    .line 1065
    move/from16 v1, v37

    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v37

    aput v37, v20, v38

    .line 1069
    :cond_1e2
    move/from16 v0, v29

    .line 1069
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v12, :cond_333

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    const/4 v7, -0x1

    move/from16 v0, v37

    if-ne v0, v7, :cond_333

    const/4 v12, 0x1

    :goto_1f6
    move-object/from16 v0, v32

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_33c

    if-eqz v30, :cond_337

    .line 1077
    :goto_204
    move/from16 v0, v28

    .line 1077
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1084
    :goto_20a
    move-object/from16 v0, p0

    .line 1084
    move-object/from16 v1, v27

    .line 1084
    move/from16 v2, v26

    .line 1084
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v28

    .end local v0
    .local v28, "$i11":I, ""
    move/from16 v0, v26

    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    goto/32 :goto_b6

    :cond_21e
    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i12":I, ""
    move/from16 v1, v28

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 986
    move/from16 v0, v28

    .line 986
    move/from16 v1, v29

    .line 986
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_14d

    .line 999
    :cond_24d
    const/16 v18, 0x1

    goto/32 :goto_161

    .line 1002
    :cond_252
    const v28, -0x80000000

    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i12":I, ""
    if-nez v29, :cond_270

    move-object/from16 v0, v32

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_270

    .line 1009
    const/16 v28, 0x0

    const/4 v7, -0x2

    move-object/from16 v0, v32

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_270
    const/16 v36, 0x0

    cmpl-float v35, v13, v36

    if-nez v35, :cond_2e7

    move-object/from16 v0, p0

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .line 1017
    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    :goto_27c
    const/4 v7, 0x0

    .line 1017
    move-object/from16 v0, p0

    .line 1017
    move-object/from16 v1, v27

    .line 1017
    move/from16 v2, v26

    .line 1017
    move/from16 v3, p1

    .line 1017
    move/from16 v4, v29

    .line 1017
    move/from16 v5, p2

    .line 1017
    move v6, v7

    .line 1017
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const v7, -0x80000000

    move/from16 v0, v28

    if-eq v0, v7, :cond_29a

    move/from16 v0, v28

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1025
    :cond_29a
    move-object/from16 v0, v27

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    if-eqz v24, :cond_2ea

    move-object/from16 v0, p0

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v1, v28

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    add-int/2addr v0, v1

    move/from16 v37, v0

    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    .line 1027
    move-object/from16 v0, p0

    .line 1027
    move-object/from16 v1, v27

    .line 1027
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_2da
    if-eqz v23, :cond_161

    .line 1036
    move/from16 v0, v28

    .line 1036
    move/from16 v1, v25

    .line 1036
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto/32 :goto_161

    .line 1017
    :cond_2e7
    const/16 v29, 0x0

    goto :goto_27c

    :cond_2ea
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .line 1031
    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    add-int v37, v29, v28

    .end local v0
    .local v37, "$i14":I, ""
    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, v37

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    .line 1031
    move-object/from16 v0, p0

    .line 1031
    move-object/from16 v1, v27

    .line 1031
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    .line 1031
    move/from16 v0, v29

    .line 1031
    move/from16 v1, v37

    .line 1031
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2da

    :cond_32a
    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    goto/32 :goto_1c0

    .line 1071
    :cond_333
    const/4 v12, 0x0

    goto/32 :goto_1f6

    :cond_337
    move/from16 v28, v29

    .line 1077
    goto/32 :goto_204

    :cond_33c
    if-eqz v30, :cond_347

    .line 1080
    :goto_33e
    move/from16 v0, v28

    .line 1080
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/32 :goto_20a

    :cond_347
    move/from16 v28, v29

    goto :goto_33e

    :cond_34a
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .end local v0
    .local v26, "$i10":I, ""
    if-lez v26, :cond_371

    .line 1087
    move-object/from16 v0, p0

    .line 1087
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v30

    if-eqz v30, :cond_371

    move-object/from16 v0, p0

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .end local v0    # "$i10":I, ""
    .local v26, "$i10":I, ""
    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move/from16 v0, v26

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_371
    const/4 v7, 0x1

    aget v26, v19, v7

    .end local v0    # "$i10":I, ""
    .local v26, "$i10":I, ""
    const/4 v7, -0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_391

    const/4 v7, 0x0

    aget v26, v19, v7

    const/4 v7, -0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_391

    const/4 v7, 0x2

    aget v26, v19, v7

    const/4 v7, -0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_391

    const/4 v7, 0x3

    aget v26, v19, v7

    const/4 v7, -0x1

    move/from16 v0, v26

    if-eq v0, v7, :cond_3e4

    :cond_391
    const/4 v7, 0x3

    aget v26, v19, v7

    const/4 v7, 0x0

    aget v28, v19, v7

    const/4 v7, 0x1

    aget v29, v19, v7

    const/4 v7, 0x2

    aget v37, v19, v7

    .line 1097
    .end local v0
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    .line 1097
    move/from16 v1, v37

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1097
    move/from16 v0, v28

    .line 1097
    move/from16 v1, v29

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1097
    move/from16 v0, v26

    .line 1097
    move/from16 v1, v28

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    const/4 v7, 0x3

    aget v28, v20, v7

    const/4 v7, 0x0

    aget v29, v20, v7

    const/4 v7, 0x1

    aget v37, v20, v7

    const/4 v7, 0x2

    aget v38, v20, v7

    .line 1100
    move/from16 v0, v37

    .line 1100
    move/from16 v1, v38

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v37

    .line 1100
    move/from16 v0, v29

    .line 1100
    move/from16 v1, v37

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1100
    move/from16 v0, v28

    .line 1100
    move/from16 v1, v29

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1103
    move/from16 v0, v26

    .line 1103
    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    .line 1103
    add-int/2addr v0, v1

    .line 1103
    move/from16 v26, v0

    .line 1103
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_3e4
    if-eqz v23, :cond_4c5

    const v7, -0x80000000

    if-eq v15, v7, :cond_3ed

    if-nez v15, :cond_4c5

    :cond_3ed
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1110
    const/16 v26, 0x0

    :goto_3f4
    move/from16 v0, v26

    if-ge v0, v14, :cond_4c5

    .line 1111
    move-object/from16 v0, p0

    .line 1111
    move/from16 v1, v26

    .line 1111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_41e

    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .line 1114
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, p0

    .line 1114
    move/from16 v1, v26

    .line 1114
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v29

    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1110
    :goto_41b
    add-int/lit8 v26, v26, 0x1

    .end local v0    # "$i11":I, ""
    .local v26, "$i10":I, ""
    goto :goto_3f4

    .line 1118
    :cond_41e
    move-object/from16 v0, v27

    .line 1118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v28

    .end local v0
    .local v28, "$i11":I, ""
    const/16 v7, 0x8

    move/from16 v0, v28

    if-ne v0, v7, :cond_43c

    .line 1119
    move-object/from16 v0, p0

    .line 1119
    move-object/from16 v1, v27

    .line 1119
    move/from16 v2, v26

    .line 1119
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v28

    move/from16 v0, v26

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    .line 1120
    goto :goto_41b

    .line 1123
    :cond_43c
    move-object/from16 v0, v27

    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v40, v31

    check-cast v40, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v32, v40

    if-eqz v24, :cond_483

    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, v32

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    move/from16 v1, v25

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1126
    move-object/from16 v0, p0

    .line 1126
    move-object/from16 v1, v27

    .line 1126
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_41b

    :cond_483
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .line 1130
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    add-int v29, v28, v25

    .end local v0
    .local v29, "$i12":I, ""
    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1130
    move-object/from16 v0, p0

    .line 1130
    move-object/from16 v1, v27

    .line 1130
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1130
    move/from16 v0, v28

    .line 1130
    move/from16 v1, v29

    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_41b

    :cond_4c5
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .line 1137
    .end local v0
    .local v26, "$i10":I, ""
    move-object/from16 v0, p0

    .line 1137
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v28

    .line 1137
    move-object/from16 v0, p0

    .line 1137
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v29

    .end local v0
    .local v29, "$i12":I, ""
    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    add-int/2addr v0, v1

    move/from16 v28, v0

    move/from16 v0, v26

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .line 1142
    .end local v0    # "$i10":I, ""
    .local v26, "$i10":I, ""
    move-object/from16 v0, p0

    .line 1142
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v28

    .line 1142
    .end local v0
    .local v28, "$i11":I, ""
    move/from16 v0, v26

    .line 1142
    move/from16 v1, v28

    .line 1142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 1145
    const/4 v7, 0x0

    .line 1145
    move/from16 v0, v26

    .line 1145
    move/from16 v1, p1

    .line 1145
    invoke-static {v0, v1, v7}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v26

    const v7, 0xffffff

    and-int v28, v26, v7

    move-object/from16 v0, p0

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    move/from16 v0, v28

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v29

    sub-int/2addr v0, v1

    move/from16 v28, v0

    if-nez v18, :cond_522

    if-eqz v28, :cond_80c

    const/16 v36, 0x0

    cmpl-float v35, v13, v36

    if-lez v35, :cond_80c

    :cond_522
    move-object/from16 v0, p0

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_57d

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    :goto_532
    const/4 v7, 0x3

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x2

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x1

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x0

    const/16 v21, -0x1

    aput v21, v19, v7

    const/4 v7, 0x3

    const/16 v21, -0x1

    aput v21, v20, v7

    const/4 v7, 0x2

    const/16 v21, -0x1

    aput v21, v20, v7

    const/4 v7, 0x1

    const/16 v21, -0x1

    aput v21, v20, v7

    const/4 v7, 0x0

    const/16 v21, -0x1

    aput v21, v20, v7

    .line 1157
    const/4 v8, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1161
    const/16 v25, 0x0

    :goto_562
    move/from16 v0, v25

    if-ge v0, v14, :cond_749

    .line 1162
    move-object/from16 v0, p0

    .line 1162
    move/from16 v1, v25

    .line 1162
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_57a

    .line 1164
    move-object/from16 v0, v27

    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_57e

    .line 1161
    :cond_57a
    :goto_57a
    add-int/lit8 v25, v25, 0x1

    goto :goto_562

    .line 1153
    :cond_57d
    goto :goto_532

    .line 1168
    :cond_57e
    move-object/from16 v0, v27

    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v41, v31

    check-cast v41, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v32, v41

    move-object/from16 v0, v32

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_61f

    move/from16 v0, v28

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v42, v0

    .end local v0    # "$f2":F, ""
    .local v42, "$f2":F, ""
    move/from16 v1, v34

    .end local v42    # "$f2":F, ""
    .local v0, "$f2":F, ""
    mul-float/2addr v0, v1

    move/from16 v42, v0

    div-float/2addr v0, v13

    move/from16 v42, v0

    float-to-int v11, v0

    move/from16 v29, v11

    .line 1175
    move/from16 v0, v34

    .line 1175
    sub-float/2addr v13, v0

    .line 1176
    move/from16 v0, v28

    .line 1176
    sub-int/2addr v0, v11

    .line 1176
    move/from16 v28, v0

    .line 1178
    move-object/from16 v0, p0

    .line 1178
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v37

    .line 1178
    move-object/from16 v0, p0

    .line 1178
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v38

    move/from16 v0, v37

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v38, v0

    .line 1178
    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, p2

    .line 1178
    move/from16 v1, v37

    .line 1178
    move/from16 v2, v38

    .line 1178
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v37

    .end local v0
    .local v37, "$i14":I, ""
    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    if-nez v38, :cond_5f8

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_6d7

    .line 1188
    :cond_5f8
    move-object/from16 v0, v27

    .line 1188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    add-int v11, v29, v11

    if-gez v11, :cond_603

    .line 1190
    const/4 v11, 0x0

    .line 1193
    :cond_603
    const v7, 0x40000000    # 2.0f

    .line 1193
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1193
    move-object/from16 v0, v27

    .line 1193
    move/from16 v1, v37

    .line 1193
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    .line 1204
    :goto_611
    move-object/from16 v0, v27

    .line 1204
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v11

    const v7, -0x1000000

    and-int/2addr v11, v7

    .line 1204
    invoke-static {v9, v11}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    :cond_61f
    if-eqz v24, :cond_6ef

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1209
    move-object/from16 v0, v27

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1209
    move-object/from16 v0, p0

    .line 1209
    move-object/from16 v1, v27

    .line 1209
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_659
    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_732

    move-object/from16 v0, v32

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v11, v7, :cond_732

    const/16 v18, 0x1

    :goto_669
    move-object/from16 v0, v32

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i12":I, ""
    add-int v29, v11, v29

    .line 1221
    move-object/from16 v0, v27

    .line 1221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v0, v29

    add-int/2addr v11, v0

    .line 1222
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v18, :cond_737

    .line 1223
    :goto_684
    move/from16 v0, v29

    .line 1223
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v12, :cond_73c

    move-object/from16 v0, v32

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    const/4 v7, -0x1

    move/from16 v0, v29

    if-ne v0, v7, :cond_73c

    const/4 v12, 0x1

    :goto_698
    if-eqz v22, :cond_57a

    .line 1229
    move-object/from16 v0, v27

    .line 1229
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v29

    const/4 v7, -0x1

    move/from16 v0, v29

    if-eq v0, v7, :cond_57a

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    if-gez v37, :cond_740

    move-object/from16 v0, p0

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    :goto_6b3
    and-int/lit8 v37, v37, 0x70

    .line 1234
    shr-int/lit8 v37, v37, 0x4

    and-int/lit8 v37, v37, -0x2

    shr-int/lit8 v37, v37, 0x1

    .line 1237
    aget v38, v19, v37

    .line 1237
    move/from16 v0, v38

    .line 1237
    move/from16 v1, v29

    .line 1237
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v38

    aput v38, v19, v37

    .line 1238
    aget v38, v20, v37

    move/from16 v0, v29

    sub-int/2addr v11, v0

    .line 1238
    move/from16 v0, v38

    .line 1238
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v20, v37

    goto/32 :goto_57a

    :cond_6d7
    if-lez v11, :cond_6ec

    .line 1198
    :goto_6d9
    const v7, 0x40000000    # 2.0f

    .line 1198
    move/from16 v0, v29

    .line 1198
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1198
    move-object/from16 v0, v27

    .line 1198
    move/from16 v1, v37

    .line 1198
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_611

    :cond_6ec
    const/16 v29, 0x0

    goto :goto_6d9

    :cond_6ef
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1213
    move-object/from16 v0, v27

    .line 1213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v11

    move/from16 v29, v0

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1213
    move-object/from16 v0, p0

    .line 1213
    move-object/from16 v1, v27

    .line 1213
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1213
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_659

    .line 1217
    :cond_732
    const/16 v18, 0x0

    goto/32 :goto_669

    :cond_737
    move/from16 v29, v11

    .line 1223
    .end local v0
    .local v29, "$i12":I, ""
    goto/32 :goto_684

    .line 1226
    :cond_73c
    const/4 v12, 0x0

    goto/32 :goto_698

    :cond_740
    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    goto/32 :goto_6b3

    :cond_749
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1245
    move-object/from16 v0, p0

    .line 1245
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v25

    .line 1245
    move-object/from16 v0, p0

    .line 1245
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v11

    move/from16 v0, v25

    .end local v25    # "$i9":I, ""
    .local v0, "$i9":I, ""
    add-int/2addr v0, v11

    move/from16 v25, v0

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v7, 0x1

    aget v15, v19, v7

    const/4 v7, -0x1

    if-ne v15, v7, :cond_77b

    const/4 v7, 0x0

    aget v15, v19, v7

    const/4 v7, -0x1

    if-ne v15, v7, :cond_77b

    const/4 v7, 0x2

    aget v15, v19, v7

    const/4 v7, -0x1

    if-ne v15, v7, :cond_77b

    const/4 v7, 0x3

    aget v15, v19, v7

    const/4 v7, -0x1

    if-eq v15, v7, :cond_7c0

    :cond_77b
    const/4 v7, 0x3

    aget v15, v19, v7

    const/4 v7, 0x0

    aget v25, v19, v7

    .end local v0    # "$i9":I, ""
    .local v25, "$i9":I, ""
    const/4 v7, 0x1

    aget v11, v19, v7

    const/4 v7, 0x2

    aget v28, v19, v7

    .line 1254
    .end local v0
    .local v28, "$i11":I, ""
    move/from16 v0, v28

    .line 1254
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1254
    move/from16 v0, v25

    .line 1254
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1254
    move/from16 v0, v25

    .line 1254
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v7, 0x3

    aget v25, v20, v7

    const/4 v7, 0x0

    aget v11, v20, v7

    const/4 v7, 0x1

    aget v28, v20, v7

    const/4 v7, 0x2

    aget v29, v20, v7

    .line 1257
    move/from16 v0, v28

    .line 1257
    move/from16 v1, v29

    .line 1257
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1257
    move/from16 v0, v28

    .line 1257
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1257
    move/from16 v0, v25

    .line 1257
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1260
    move/from16 v0, v25

    .line 1260
    add-int/2addr v15, v0

    .line 1260
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7c0
    if-nez v12, :cond_7ca

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_7ca

    .line 1290
    move v8, v10

    .line 1293
    :cond_7ca
    move-object/from16 v0, p0

    .line 1293
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v16

    .line 1293
    move-object/from16 v0, p0

    .line 1293
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    move/from16 v0, v16

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    add-int/2addr v0, v10

    move/from16 v16, v0

    add-int v16, v8, v16

    .line 1296
    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    move-object/from16 v0, p0

    .line 1296
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v8

    .line 1296
    move/from16 v0, v16

    .line 1296
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    const v7, -0x1000000

    and-int v8, v7, v9

    move/from16 v0, v26

    or-int/2addr v8, v0

    shl-int/lit8 v9, v9, 0x10

    .line 1298
    move/from16 v0, v16

    .line 1298
    move/from16 v1, p2

    .line 1298
    invoke-static {v0, v1, v9}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 1298
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1298
    move/from16 v1, p2

    .line 1298
    invoke-virtual {v0, v8, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v17, :cond_865

    .line 1303
    move-object/from16 v0, p0

    .line 1303
    move/from16 v1, p1

    .line 1303
    invoke-direct {v0, v14, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1305
    return-void

    .line 1263
    :cond_80c
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v23, :cond_7c0

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_7c0

    .line 1268
    const/4 v15, 0x0

    :goto_818
    if-ge v15, v14, :cond_7c0

    .line 1269
    move-object/from16 v0, p0

    .line 1269
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_82c

    .line 1271
    move-object/from16 v0, v27

    .line 1271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_82f

    .line 1268
    :cond_82c
    :goto_82c
    add-int/lit8 v15, v15, 0x1

    goto :goto_818

    .line 1275
    :cond_82f
    move-object/from16 v0, v27

    .line 1275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v43, v31

    check-cast v43, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v32, v43

    move-object/from16 v0, v32

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/16 v36, 0x0

    cmpl-float v35, v13, v36

    if-lez v35, :cond_82c

    .line 1280
    const v7, 0x40000000    # 2.0f

    .line 1280
    move/from16 v0, v25

    .line 1280
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1280
    move-object/from16 v0, v27

    .line 1280
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    .line 1280
    const v7, 0x40000000    # 2.0f

    .line 1280
    move/from16 v0, v28

    .line 1280
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 1280
    move-object/from16 v0, v27

    .line 1280
    move/from16 v1, v28

    .line 1280
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    goto :goto_82c

    :cond_865
    return-void
    .end local v15    # "$i7":I, ""
    .end local v8    # "$i2":I, ""
    .end local v26    # "$i10":I, ""
    .end local v19    # "$r1":[I, ""
    .end local v12    # "$z1":Z, ""
    .end local v30    # "$z6":Z, ""
    .end local v22    # "$z0":Z, ""
    .end local v16    # "$i8":I, ""
    .end local v0
    .end local p2    # "$i1":I, ""
    .end local v34    # "$f1":F, ""
    .end local v11    # "$i5":I, ""
    .end local v31    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v28    # "$i11":I, ""
    .end local v35    # "$b13":B, ""
    .end local v38    # "$i15":I, ""
    .end local v10    # "$i4":I, ""
    .end local v23    # "$z4":Z, ""
    .end local v13    # "$f0":F, ""
    .end local v27    # "$r3":Landroid/view/View;, ""
    .end local v29    # "$i12":I, ""
    .end local v9    # "$i3":I, ""
    .end local v25    # "$i9":I, ""
    .end local v14    # "$i6":I, ""
    .end local v39    # "$i16":I, ""
    .end local v37    # "$i14":I, ""
    .end local v20    # "$r2":[I, ""
    .end local v32    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method measureNullChild(I)I
    .registers 3
    .param p1, "childIndex"    # I

    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .registers 44
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 589
    const/4 v8, 0x0

    .line 590
    .local v8, "$i3":I, ""
    const/4 v9, 0x0

    .line 591
    .local v9, "$i4":I, ""
    const/4 v10, 0x0

    .line 592
    .local v10, "$i5":I, ""
    const/4 v11, 0x0

    .line 593
    .local v11, "$i6":I, ""
    const/4 v12, 0x1

    .line 594
    .local v12, "$z0":Z, ""
    const/4 v13, 0x0

    .line 596
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 596
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v14

    .line 598
    .local v14, "$i7":I, ""
    move/from16 v0, p1

    .line 598
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 599
    .local v15, "$i8":I, ""
    move/from16 v0, p2

    .line 599
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 601
    .local v16, "$i9":I, ""
    const/16 v17, 0x0

    .line 602
    const/16 v18, 0x0

    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .local v0, "$z3":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v20, v0

    .line 607
    .end local v0    # "$z3":Z, ""
    .local v20, "$z3":Z, ""
    const v21, -0x80000000

    .line 610
    .local v21, "$i10":I, ""
    const/16 v22, 0x0

    :goto_32
    move/from16 v0, v22

    if-ge v0, v14, :cond_253

    .line 611
    move-object/from16 v0, p0

    .line 611
    move/from16 v1, v22

    .line 611
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    .local v23, "$r1":Landroid/view/View;, ""
    if-nez v23, :cond_5c

    move-object/from16 v0, p0

    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 614
    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v0, p0

    .line 614
    move/from16 v1, v22

    .line 614
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v25

    .local v25, "$i13":I, ""
    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 610
    :goto_59
    add-int/lit8 v22, v22, 0x1

    .local v22, "$i11":I, ""
    goto :goto_32

    .line 618
    :cond_5c
    move-object/from16 v0, v23

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v24

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    const/16 v7, 0x8

    move/from16 v0, v24

    if-ne v0, v7, :cond_7a

    .line 619
    move-object/from16 v0, p0

    .line 619
    move-object/from16 v1, v23

    .line 619
    move/from16 v2, v22

    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v24

    move/from16 v0, v22

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v22, v0

    .line 620
    goto :goto_59

    .line 623
    :cond_7a
    move-object/from16 v0, p0

    .line 623
    move/from16 v1, v22

    .line 623
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v26

    .local v26, "$z4":Z, ""
    if-eqz v26, :cond_9b

    move-object/from16 v0, p0

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v0, p0

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 627
    :cond_9b
    move-object/from16 v0, v23

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    .local v27, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v29, v27

    check-cast v29, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v28, v29

    .local v28, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    move-object/from16 v0, v28

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    add-float/2addr v13, v0

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-ne v0, v7, :cond_129

    move-object/from16 v0, v28

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0
    .local v24, "$i12":I, ""
    if-nez v24, :cond_129

    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    .local v31, "$b14":B, ""
    if-lez v31, :cond_129

    move-object/from16 v0, p0

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    move/from16 v1, v24

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    add-int/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, v28

    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v33, v0

    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, v25

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v25, v0

    .line 636
    move/from16 v0, v24

    .line 636
    move/from16 v1, v25

    .line 636
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 637
    const/16 v18, 0x1

    :cond_f7
    :goto_f7
    if-ltz v19, :cond_10b

    add-int/lit8 v24, v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_10b

    move-object/from16 v0, p0

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    :cond_10b
    move/from16 v0, v22

    move/from16 v1, v19

    if-ge v0, v1, :cond_1c6

    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_1c6

    .line 684
    new-instance v34, Ljava/lang/RuntimeException;

    .line 684
    .local v34, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v35, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 684
    move-object/from16 v0, v34

    .line 684
    move-object/from16 v1, v35

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v34

    .line 639
    :cond_129
    const v24, -0x80000000

    move-object/from16 v0, v28

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v25, v0

    .end local v0
    .local v25, "$i13":I, ""
    if-nez v25, :cond_147

    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_147

    .line 646
    const/16 v24, 0x0

    const/4 v7, -0x2

    move-object/from16 v0, v28

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_147
    const/16 v32, 0x0

    cmpl-float v31, v13, v32

    if-nez v31, :cond_1c3

    move-object/from16 v0, p0

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v25, v0

    .line 654
    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    :goto_153
    const/4 v7, 0x0

    .line 654
    move-object/from16 v0, p0

    .line 654
    move-object/from16 v1, v23

    .line 654
    move/from16 v2, v22

    .line 654
    move/from16 v3, p1

    .line 654
    move v4, v7

    .line 654
    move/from16 v5, p2

    .line 654
    move/from16 v6, v25

    .line 654
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const v7, -0x80000000

    move/from16 v0, v24

    if-eq v0, v7, :cond_171

    move/from16 v0, v24

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 662
    :cond_171
    move-object/from16 v0, v23

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    move-object/from16 v0, p0

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v25, v0

    .line 664
    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    add-int v33, v25, v24

    move-object/from16 v0, v28

    .local v0, "$i16":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v36, v0

    .end local v0    # "$i16":I, ""
    .local v36, "$i16":I, ""
    move/from16 v0, v33

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    move/from16 v1, v36

    add-int/2addr v0, v1

    move/from16 v33, v0

    move-object/from16 v0, v28

    .end local v36    # "$i16":I, ""
    .local v0, "$i16":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v36, v0

    .end local v0    # "$i16":I, ""
    .local v36, "$i16":I, ""
    move/from16 v0, v33

    move/from16 v1, v36

    add-int/2addr v0, v1

    move/from16 v33, v0

    .line 664
    move-object/from16 v0, p0

    .line 664
    move-object/from16 v1, v23

    .line 664
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v36

    move/from16 v0, v33

    move/from16 v1, v36

    add-int/2addr v0, v1

    move/from16 v33, v0

    .line 664
    move/from16 v0, v25

    .line 664
    move/from16 v1, v33

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v20, :cond_f7

    .line 668
    move/from16 v0, v24

    .line 668
    move/from16 v1, v21

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    goto/32 :goto_f7

    .line 654
    :cond_1c3
    const/16 v25, 0x0

    goto :goto_153

    .line 690
    :cond_1c6
    const/16 v26, 0x0

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_1dc

    move-object/from16 v0, v28

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_1dc

    .line 696
    const/16 v17, 0x1

    .line 697
    const/16 v26, 0x1

    :cond_1dc
    move-object/from16 v0, v28

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 701
    move-object/from16 v0, v23

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v0, v25

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v25, v0

    .line 702
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 703
    move-object/from16 v0, v23

    .line 703
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v33

    .line 703
    .end local v0    # "$i13":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, v33

    .line 703
    invoke-static {v9, v0}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v12, :cond_242

    move-object/from16 v0, v28

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v33, v0

    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    const/4 v7, -0x1

    move/from16 v0, v33

    if-ne v0, v7, :cond_242

    const/4 v12, 0x1

    :goto_21a
    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_247

    if-eqz v26, :cond_244

    .line 712
    :goto_228
    move/from16 v0, v24

    .line 712
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 719
    :goto_22e
    move-object/from16 v0, p0

    .line 719
    move-object/from16 v1, v23

    .line 719
    move/from16 v2, v22

    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v24

    .end local v0
    .local v24, "$i12":I, ""
    move/from16 v0, v22

    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v22, v0

    goto/32 :goto_59

    .line 706
    :cond_242
    const/4 v12, 0x0

    goto :goto_21a

    :cond_244
    move/from16 v24, v25

    .line 712
    goto :goto_228

    :cond_247
    if-eqz v26, :cond_250

    .line 715
    :goto_249
    move/from16 v0, v24

    .line 715
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_22e

    :cond_250
    move/from16 v24, v25

    goto :goto_249

    :cond_253
    move-object/from16 v0, p0

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    if-lez v19, :cond_27a

    .line 722
    move-object/from16 v0, p0

    .line 722
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v26

    if-eqz v26, :cond_27a

    move-object/from16 v0, p0

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    move/from16 v22, v0

    .end local v0
    .local v22, "$i11":I, ""
    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_27a
    if-eqz v20, :cond_320

    const v7, -0x80000000

    move/from16 v0, v16

    if-eq v0, v7, :cond_285

    if-nez v16, :cond_320

    :cond_285
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 730
    const/16 v19, 0x0

    :goto_28c
    move/from16 v0, v19

    if-ge v0, v14, :cond_320

    .line 731
    move-object/from16 v0, p0

    .line 731
    move/from16 v1, v19

    .line 731
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_2b6

    move-object/from16 v0, p0

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v22, v0

    .line 734
    .end local v0    # "$i11":I, ""
    .local v22, "$i11":I, ""
    move-object/from16 v0, p0

    .line 734
    move/from16 v1, v19

    .line 734
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v24

    move/from16 v0, v22

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v22, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 730
    :goto_2b3
    add-int/lit8 v19, v19, 0x1

    .end local v0    # "$i11":I, ""
    .local v19, "$i2":I, ""
    goto :goto_28c

    .line 738
    :cond_2b6
    move-object/from16 v0, v23

    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v22

    .end local v0
    .local v22, "$i11":I, ""
    const/16 v7, 0x8

    move/from16 v0, v22

    if-ne v0, v7, :cond_2d4

    .line 739
    move-object/from16 v0, p0

    .line 739
    move-object/from16 v1, v23

    .line 739
    move/from16 v2, v19

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v22

    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v19, v0

    .line 740
    goto :goto_2b3

    .line 743
    :cond_2d4
    move-object/from16 v0, v23

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    move-object/from16 v37, v27

    check-cast v37, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v28, v37

    move-object/from16 v0, p0

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v22, v0

    .line 747
    .end local v0    # "$i11":I, ""
    .local v22, "$i11":I, ""
    add-int v24, v22, v21

    move-object/from16 v0, v28

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v25, v0

    .end local v0
    .local v25, "$i13":I, ""
    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 747
    move-object/from16 v0, p0

    .line 747
    move-object/from16 v1, v23

    .line 747
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 747
    move/from16 v0, v22

    .line 747
    move/from16 v1, v24

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2b3

    :cond_320
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v0

    .line 753
    .end local v0
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .line 753
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v22

    .line 753
    move-object/from16 v0, p0

    .line 753
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v24

    .end local v0
    .local v24, "$i12":I, ""
    move/from16 v0, v22

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v22, v0

    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v0

    .line 758
    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .line 758
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v22

    .line 758
    .end local v0
    .local v22, "$i11":I, ""
    move/from16 v0, v19

    .line 758
    move/from16 v1, v22

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 761
    const/4 v7, 0x0

    .line 761
    move/from16 v0, v19

    .line 761
    move/from16 v1, p2

    .line 761
    invoke-static {v0, v1, v7}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v19

    const v7, 0xffffff

    and-int v22, v19, v7

    move-object/from16 v0, p0

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move/from16 v0, v22

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v24

    sub-int/2addr v0, v1

    move/from16 v22, v0

    if-nez v18, :cond_37d

    if-eqz v22, :cond_549

    const/16 v32, 0x0

    cmpl-float v31, v13, v32

    if-lez v31, :cond_549

    :cond_37d
    move-object/from16 v0, p0

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_3ad

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    :goto_38d
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 773
    const/16 v21, 0x0

    :goto_394
    move/from16 v0, v21

    if-ge v0, v14, :cond_4ee

    .line 774
    move-object/from16 v0, p0

    .line 774
    move/from16 v1, v21

    .line 774
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 776
    move-object/from16 v0, v23

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_3ae

    .line 773
    :goto_3aa
    add-int/lit8 v21, v21, 0x1

    goto :goto_394

    .line 769
    :cond_3ad
    goto :goto_38d

    .line 780
    :cond_3ae
    move-object/from16 v0, v23

    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    move-object/from16 v38, v27

    check-cast v38, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v28, v38

    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_44f

    move/from16 v0, v22

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v39, v0

    .end local v0    # "$f2":F, ""
    .local v39, "$f2":F, ""
    move/from16 v1, v30

    .end local v39    # "$f2":F, ""
    .local v0, "$f2":F, ""
    mul-float/2addr v0, v1

    move/from16 v39, v0

    div-float/2addr v0, v13

    move/from16 v39, v0

    float-to-int v11, v0

    move/from16 v24, v11

    .line 786
    move/from16 v0, v30

    .line 786
    sub-float/2addr v13, v0

    .line 787
    move/from16 v0, v22

    .line 787
    sub-int/2addr v0, v11

    .line 787
    move/from16 v22, v0

    .line 789
    move-object/from16 v0, p0

    .line 789
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v25

    .line 789
    move-object/from16 v0, p0

    .line 789
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v33

    move/from16 v0, v25

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, v28

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v33, v0

    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, v25

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, v28

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v33, v0

    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, v25

    move/from16 v1, v33

    add-int/2addr v0, v1

    move/from16 v25, v0

    move-object/from16 v0, v28

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v33, v0

    .line 789
    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, p1

    .line 789
    move/from16 v1, v25

    .line 789
    move/from16 v2, v33

    .line 789
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v25

    .end local v0
    .local v25, "$i13":I, ""
    move-object/from16 v0, v28

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v33, v0

    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    if-nez v33, :cond_42a

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_4ce

    .line 798
    :cond_42a
    move-object/from16 v0, v23

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    add-int v11, v24, v11

    if-gez v11, :cond_435

    .line 800
    const/4 v11, 0x0

    .line 803
    :cond_435
    const v7, 0x40000000    # 2.0f

    .line 803
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 803
    move-object/from16 v0, v23

    .line 803
    move/from16 v1, v25

    .line 803
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    .line 814
    :goto_443
    move-object/from16 v0, v23

    .line 814
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    .line 814
    invoke-static {v9, v11}, Landroid/support/v7/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    :cond_44f
    move-object/from16 v0, v28

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, v28

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    add-int/2addr v11, v0

    .line 820
    move-object/from16 v0, v23

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v11

    move/from16 v24, v0

    .line 821
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_4e6

    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    const/4 v7, -0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_4e6

    const/16 v18, 0x1

    :goto_47b
    if-eqz v18, :cond_4e9

    .line 826
    :goto_47d
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v12, :cond_4ec

    move-object/from16 v0, v28

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v11, v7, :cond_4ec

    const/4 v12, 0x1

    :goto_48b
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 832
    move-object/from16 v0, v23

    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    .end local v0
    .local v24, "$i12":I, ""
    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v11

    move/from16 v24, v0

    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 832
    move-object/from16 v0, p0

    .line 832
    move-object/from16 v1, v23

    .line 832
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 832
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_3aa

    :cond_4ce
    if-lez v11, :cond_4e3

    .line 808
    :goto_4d0
    const v7, 0x40000000    # 2.0f

    .line 808
    move/from16 v0, v24

    .line 808
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 808
    move-object/from16 v0, v23

    .line 808
    move/from16 v1, v25

    .line 808
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    goto/32 :goto_443

    :cond_4e3
    const/16 v24, 0x0

    goto :goto_4d0

    .line 823
    :cond_4e6
    const/16 v18, 0x0

    goto :goto_47b

    :cond_4e9
    move/from16 v11, v24

    .line 826
    goto :goto_47d

    .line 829
    :cond_4ec
    const/4 v12, 0x0

    goto :goto_48b

    :cond_4ee
    move-object/from16 v0, p0

    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v16, v0

    .line 837
    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    move-object/from16 v0, p0

    .line 837
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v21

    .line 837
    move-object/from16 v0, p0

    .line 837
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v11

    move/from16 v0, v21

    .end local v21    # "$i10":I, ""
    .local v0, "$i10":I, ""
    add-int/2addr v0, v11

    move/from16 v21, v0

    move/from16 v0, v16

    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v21

    add-int/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_510
    if-nez v12, :cond_518

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_518

    .line 870
    move v8, v10

    .line 873
    :cond_518
    move-object/from16 v0, p0

    .line 873
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v15

    .line 873
    move-object/from16 v0, p0

    .line 873
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v8, v15

    .line 876
    move-object/from16 v0, p0

    .line 876
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v15

    .line 876
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 878
    move/from16 v0, p1

    .line 878
    invoke-static {v8, v0, v9}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 878
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 878
    move/from16 v1, p1

    .line 878
    move/from16 v2, v19

    .line 878
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v17, :cond_5a7

    .line 882
    move-object/from16 v0, p0

    .line 882
    move/from16 v1, p2

    .line 882
    invoke-direct {v0, v14, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 884
    return-void

    .line 840
    :cond_549
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v20, :cond_510

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_510

    .line 847
    const/16 v16, 0x0

    :goto_558
    move/from16 v0, v16

    if-ge v0, v14, :cond_510

    .line 848
    move-object/from16 v0, p0

    .line 848
    move/from16 v1, v16

    .line 848
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_570

    .line 850
    move-object/from16 v0, v23

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_573

    .line 847
    :cond_570
    :goto_570
    add-int/lit8 v16, v16, 0x1

    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    goto :goto_558

    .line 854
    :cond_573
    move-object/from16 v0, v23

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    move-object/from16 v40, v27

    check-cast v40, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v28, v40

    move-object/from16 v0, v28

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/16 v32, 0x0

    cmpl-float v31, v13, v32

    if-lez v31, :cond_570

    .line 859
    move-object/from16 v0, v23

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 859
    const v7, 0x40000000    # 2.0f

    .line 859
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 859
    const v7, 0x40000000    # 2.0f

    .line 859
    move/from16 v0, v21

    .line 859
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 859
    .end local v0
    .local v22, "$i11":I, ""
    move-object/from16 v0, v23

    .line 859
    move/from16 v1, v22

    .line 859
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    goto :goto_570

    :cond_5a7
    return-void
    .end local v0
    .end local v12    # "$z0":Z, ""
    .end local v19    # "$i2":I, ""
    .end local v13    # "$f0":F, ""
    .end local v26    # "$z4":Z, ""
    .end local v14    # "$i7":I, ""
    .end local v16    # "$i9":I, ""
    .end local v20    # "$z3":Z, ""
    .end local v10    # "$i5":I, ""
    .end local v25    # "$i13":I, ""
    .end local v33    # "$i15":I, ""
    .end local v28    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v8    # "$i3":I, ""
    .end local v31    # "$b14":B, ""
    .end local v0
    .end local v11    # "$i6":I, ""
    .end local v23    # "$r1":Landroid/view/View;, ""
    .end local v34    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v30    # "$f1":F, ""
    .end local v22    # "$i11":I, ""
    .end local p1    # "$i0":I, ""
    .end local v27    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v15    # "$i8":I, ""
    .end local v9    # "$i4":I, ""
    .end local v0
    .end local v36    # "$i16":I, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_5

    .line 286
    return-void

    .line 281
    :cond_5
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_e
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1739
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_12

    .line 1740
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1741
    const-class v2, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 1741
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1741
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1743
    :cond_12
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_12

    .line 1747
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1748
    const-class v2, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 1748
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1748
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1750
    :cond_12
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1400
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i4":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1401
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 1405
    return-void

    .line 1403
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    return-void
    .end local v0    # "$i4":I, ""
.end method

.method protected onMeasure(II)V
    .registers 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 544
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 545
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 549
    return-void

    .line 547
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    return-void
    .end local v0    # "$i2":I, ""
.end method

.method public setBaselineAligned(Z)V
    .registers 2
    .param p1, "baselineAligned"    # Z

    .line 386
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 387
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 7
    .param p1, "i"    # I

    if-ltz p1, :cond_8

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_2b

    .line 483
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v3, "base aligned child index out of range (0, "

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 483
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p1

    .line 483
    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 483
    const-string v3, ")"

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :cond_2b
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 487
    return-void
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 227
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_6

    .line 240
    return-void

    .line 230
    :cond_6
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_20

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_16
    if-nez p1, :cond_19

    const/4 v0, 0x1

    .line 238
    :cond_19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    return-void

    .line 235
    :cond_20
    const/4 v3, 0x0

    .line 235
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 236
    const/4 v3, 0x0

    .line 236
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_16
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setDividerPadding(I)V
    .registers 2
    .param p1, "padding"    # I

    .line 252
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 253
    return-void
.end method

.method public setGravity(I)V
    .registers 4
    .param p1, "gravity"    # I

    .line 1673
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1a

    const v1, 0x800007

    and-int v0, v1, p1

    if-nez v0, :cond_f

    const v1, 0x800003

    or-int/2addr p1, v1

    .line 1678
    .local p1, "$i0":I, ""
    :cond_f
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_15

    .line 1679
    or-int/lit8 p1, p1, 0x30

    .line 1682
    :cond_15
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1683
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1685
    :cond_1a
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setHorizontalGravity(I)V
    .registers 4
    .param p1, "horizontalGravity"    # I

    .line 1688
    const v0, 0x800007

    .line 1688
    and-int/2addr p1, v0

    .line 1689
    .local p1, "$i0":I, ""
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .local v1, "$i1":I, ""
    const v0, 0x800007

    and-int/2addr v1, v0

    if-eq v1, p1, :cond_19

    .line 1690
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v0, -0x800008

    and-int/2addr v1, v0

    or-int p1, v1, p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1691
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1693
    :cond_19
    return-void
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 412
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 413
    return-void
.end method

.method public setOrientation(I)V
    .registers 3
    .param p1, "orientation"    # I

    .line 1648
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 1649
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1650
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1652
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setShowDividers(I)V
    .registers 3
    .param p1, "showDividers"    # I

    .line 190
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_7

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 193
    :cond_7
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 194
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setVerticalGravity(I)V
    .registers 3
    .param p1, "verticalGravity"    # I

    .line 1696
    and-int/lit8 p1, p1, 0x70

    .line 1697
    .local p1, "$i0":I, ""
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .local v0, "$i1":I, ""
    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_13

    .line 1698
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, -0x71

    or-int p1, v0, p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1701
    :cond_13
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setWeightSum(F)V
    .registers 3
    .param p1, "weightSum"    # F

    .line 539
    const/4 v0, 0x0

    .line 539
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .local p1, "$f0":F, ""
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 540
    return-void
    .end local p1    # "$f0":F, ""
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
