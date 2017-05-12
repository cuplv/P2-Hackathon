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
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 142
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 146
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 106
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 113
    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 152
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 152
    .local v1, "$r3":[I, ""
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, p2, v1, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v2

    .line 155
    .local v2, "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    .line 155
    .local p3, "$i0":I, ""
    const/4 v0, -0x1

    .line 155
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 157
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 160
    :cond_0
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    .line 160
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 162
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 165
    :cond_1
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    .line 165
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 167
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 170
    :cond_2
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    .line 170
    const v5, -0x40800000    # -1.0f

    .line 170
    invoke-virtual {v2, p3, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getFloat(IF)F

    move-result v4

    .local v4, "$f0":F, ""
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 172
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 172
    const/4 v0, -0x1

    .line 172
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 175
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    .line 175
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 177
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    .line 177
    invoke-virtual {v2, p3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 177
    .local v6, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    .line 178
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 179
    sget p3, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    .line 179
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, p3, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 181
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 182
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v1    # "$r3":[I, ""
    .end local v4    # "$f0":F, ""
    .end local p3    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/graphics/drawable/Drawable;, ""
.end method

.method private forceUniformHeight(II)V
    .locals 16
    .param p1, "count"    # I
    .param p2, "widthMeasureSpec"    # I

    .line 1313
    move-object/from16 v0, p0

    .line 1313
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v6

    .line 1313
    .local v6, "$i3":I, ""
    const v7, 0x40000000    # 2.0f

    .line 1313
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1315
    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_0
    move/from16 v0, p1

    if-ge v8, v0, :cond_1

    .line 1316
    move-object/from16 v0, p0

    .line 1316
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1317
    .local v9, "$r1":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .local v10, "$i2":I, ""
    const/16 v7, 0x8

    if-eq v10, v7, :cond_0

    .line 1318
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v12, v13

    .line 1320
    .local v12, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v10, v7, :cond_0

    .line 1323
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1324
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .local v14, "$i5":I, ""
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1327
    const/4 v7, 0x0

    .line 1327
    const/4 v15, 0x0

    .line 1327
    move-object/from16 v0, p0

    .line 1327
    move-object v1, v9

    .line 1327
    move/from16 v2, p2

    .line 1327
    move v3, v7

    .line 1327
    move v4, v6

    .line 1327
    move v5, v15

    .line 1327
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1328
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1315
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1332
    :cond_1
    return-void
    .end local v9    # "$r1":Landroid/view/View;, ""
    .end local v14    # "$i5":I, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i3":I, ""
    .end local v12    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v10    # "$i2":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method private forceUniformWidth(II)V
    .locals 16
    .param p1, "count"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 890
    move-object/from16 v0, p0

    .line 890
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v6

    .line 890
    .local v6, "$i3":I, ""
    const v7, 0x40000000    # 2.0f

    .line 890
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 892
    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_0
    move/from16 v0, p1

    if-ge v8, v0, :cond_1

    .line 893
    move-object/from16 v0, p0

    .line 893
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 894
    .local v9, "$r1":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .local v10, "$i2":I, ""
    const/16 v7, 0x8

    if-eq v10, v7, :cond_0

    .line 895
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v13, v11

    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v12, v13

    .line 897
    .local v12, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v10, v7, :cond_0

    .line 900
    iget v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 901
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .local v14, "$i5":I, ""
    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 904
    const/4 v7, 0x0

    .line 904
    const/4 v15, 0x0

    .line 904
    move-object/from16 v0, p0

    .line 904
    move-object v1, v9

    .line 904
    move v2, v6

    .line 904
    move v3, v7

    .line 904
    move/from16 v4, p2

    .line 904
    move v5, v15

    .line 904
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 905
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 892
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 909
    :cond_1
    return-void
    .end local v6    # "$i3":I, ""
    .end local v10    # "$i2":I, ""
    .end local v9    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$i4":I, ""
    .end local v12    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v11    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v14    # "$i5":I, ""
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 1641
    add-int p4, p2, p4

    .local p4, "$i2":I, ""
    add-int p5, p3, p5

    .line 1641
    .local p5, "$i3":I, ""
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1642
    return-void
    .end local p4    # "$i2":I, ""
    .end local p5    # "$i3":I, ""
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1737
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 319
    .local v0, "$i0":I, ""
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 320
    .local v1, "$z0":Z, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v0, :cond_2

    .line 321
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .local v4, "$i2":I, ""
    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 324
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_0

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v8, v9

    .local v8, "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v10, "$i3":I, ""
    add-int/2addr v4, v10

    .line 332
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 320
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v10

    iget v10, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v4, v10

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 338
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    .line 354
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 356
    return-void

    .line 344
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v8, v11

    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    return-void
    .end local v6    # "$z1":Z, ""
    .end local v7    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    .line 292
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_0
    if-ge v1, v0, :cond_1

    .line 293
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 296
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v7, v8

    .line 298
    .local v7, "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v9, "$i3":I, ""
    sub-int/2addr v3, v9

    iget v9, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v3, v9

    .line 299
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 292
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 305
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 313
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 315
    return-void

    .line 310
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v7, v10

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    return-void
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i0":I, ""
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "top"    # I

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 359
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    .local v3, "$i3":I, ""
    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 359
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 361
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 365
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    .local v1, "$i1":I, ""
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 365
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    .line 365
    .local v3, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    .local v4, "$i4":I, ""
    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 365
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 367
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    return-void
    .end local v4    # "$i4":I, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$i1":I, ""
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 5

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    .line 1721
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1721
    .local v1, "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    const/4 v2, -0x2

    .line 1721
    const/4 v3, -0x2

    .line 1721
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 1725
    return-object v1

    .line 1722
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1723
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1723
    const/4 v2, -0x1

    .line 1723
    const/4 v3, -0x2

    .line 1723
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1707
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1707
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1707
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1730
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1730
    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
.end method

.method public getBaseline()I
    .locals 11

    .line 419
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .local v0, "$i1":I, ""
    if-gez v0, :cond_0

    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 467
    return v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    .local v1, "$i2":I, ""
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v1, v0, :cond_1

    .line 424
    new-instance v2, Ljava/lang/RuntimeException;

    .line 424
    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v3, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 424
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 428
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 428
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 429
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 432
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-eqz v0, :cond_4

    .line 438
    new-instance v2, Ljava/lang/RuntimeException;

    .line 438
    const-string v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 438
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 448
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 450
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v6, "$i0":I, ""
    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    .line 451
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v6, v6, 0x70

    const/16 v5, 0x30

    if-eq v6, v5, :cond_3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 466
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v8, v9

    .line 467
    .local v8, "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v1, v6, v1

    add-int v0, v1, v0

    return v0

    .line 455
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v1

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v6

    sub-int/2addr v1, v6

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v6

    .line 456
    goto :goto_0

    .line 459
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v6

    .line 459
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v10

    .local v10, "$i3":I, ""
    sub-int/2addr v6, v10

    .line 459
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    .line 459
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    iget v10, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    return v5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
    .end local v10    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v7    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 476
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDividerPadding()I
    .locals 1

    .line 265
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDividerWidth()I
    .locals 1

    .line 274
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1663
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getShowDividers()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 501
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getWeightSum()F
    .locals 1

    .line 525
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4
    .param p1, "childIndex"    # I

    if-nez p1, :cond_1

    .line 562
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 575
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_2

    .line 564
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    return v0

    .line 565
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 566
    const/4 v2, 0x0

    .line 567
    .local v2, "$z0":Z, ""
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 568
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 568
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 569
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 567
    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method layoutHorizontal(IIII)V
    .locals 26
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1517
    move-object/from16 v0, p0

    .line 1517
    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1518
    .local v6, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 1518
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    .line 1524
    .local v7, "$i7":I, ""
    move/from16 v0, p4

    .line 1524
    .local v0, "$i3":I, ""
    move/from16 v1, p2

    .line 1524
    sub-int/2addr v0, v1

    .line 1524
    move/from16 p4, v0

    .line 1525
    move-object/from16 v0, p0

    .line 1525
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result p2

    .local p2, "$i1":I, ""
    sub-int p2, p4, p2

    .line 1528
    move/from16 v0, p4

    .line 1528
    sub-int/2addr v0, v7

    .line 1528
    move/from16 p4, v0

    .line 1528
    move-object/from16 v0, p0

    .line 1528
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v8

    .local v8, "$i8":I, ""
    move/from16 v0, p4

    sub-int/2addr v0, v8

    move/from16 p4, v0

    .line 1530
    move-object/from16 v0, p0

    .line 1530
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

    .line 1540
    move-object/from16 v0, p0

    .line 1540
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v15

    .line 1541
    .local v15, "$i9":I, ""
    invoke-static {v10, v15}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    .line 1554
    :goto_0
    move-object/from16 v0, p0

    .line 1554
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v15

    .line 1558
    :goto_1
    const/16 p1, 0x0

    .line 1559
    const/16 v16, 0x1

    if-eqz v6, :cond_0

    .line 1562
    add-int/lit8 p1, v8, -0x1

    .line 1563
    .local p1, "$i0":I, ""
    const/16 v16, -0x1

    .line 1566
    :cond_0
    const/16 p3, 0x0

    :goto_2
    move/from16 v0, p3

    if-ge v0, v8, :cond_7

    .line 1567
    mul-int v10, v16, p3

    add-int v10, p1, v10

    .line 1568
    move-object/from16 v0, p0

    .line 1568
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v17

    .local v17, "$r3":Landroid/view/View;, ""
    if-nez v17, :cond_2

    .line 1571
    move-object/from16 v0, p0

    .line 1571
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v10

    add-int/2addr v15, v10

    .line 1566
    :cond_1
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .local p3, "$i2":I, ""
    goto :goto_2

    .line 1544
    :sswitch_0
    move-object/from16 v0, p0

    .line 1544
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

    .line 1545
    goto :goto_1

    .line 1549
    :sswitch_1
    move-object/from16 v0, p0

    .line 1549
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

    .line 1550
    goto :goto_1

    .line 1572
    :cond_2
    move-object/from16 v0, v17

    .line 1572
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v18

    .local v18, "$i11":I, ""
    const/16 v11, 0x8

    move/from16 v0, v18

    if-eq v0, v11, :cond_1

    .line 1573
    move-object/from16 v0, v17

    .line 1573
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1574
    move-object/from16 v0, v17

    .line 1574
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 1575
    .local v19, "$i12":I, ""
    const/16 v20, -0x1

    .line 1577
    move-object/from16 v0, v17

    .line 1577
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    .local v21, "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v23, v21

    check-cast v23, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v22, v23

    .local v22, "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    if-eqz v12, :cond_3

    move-object/from16 v0, v22

    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0    # "$i13":I, ""
    .local v24, "$i13":I, ""
    const/4 v11, -0x1

    move/from16 v0, v24

    if-eq v0, v11, :cond_3

    .line 1581
    move-object/from16 v0, v17

    .line 1581
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v20

    .local v20, "$i5":I, ""
    :cond_3
    move-object/from16 v0, v22

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v24, v0

    .end local v0    # "$i13":I, ""
    .local v24, "$i13":I, ""
    move/from16 v25, v24

    .local v25, "$i14":I, ""
    if-gez v24, :cond_4

    .line 1586
    move/from16 v25, v9

    .line 1589
    :cond_4
    and-int/lit8 v24, v25, 0x70

    sparse-switch v24, :sswitch_data_1

    goto :goto_4

    .line 1621
    :goto_4
    move/from16 v24, v7

    .line 1625
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    .line 1625
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    .end local v20    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    move/from16 v20, v0

    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    add-int/2addr v15, v0

    :cond_6
    move-object/from16 v0, v22

    .end local v20    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v20, v0

    .end local v0    # "$i5":I, ""
    .local v20, "$i5":I, ""
    add-int/2addr v15, v0

    .line 1630
    move-object/from16 v0, p0

    .line 1630
    move-object/from16 v1, v17

    .line 1630
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v20

    add-int v20, v15, v20

    .line 1630
    move-object/from16 v0, p0

    .line 1630
    move-object/from16 v1, v17

    .line 1630
    move/from16 v2, v20

    .line 1630
    move/from16 v3, v24

    .line 1630
    move/from16 v4, v18

    .line 1630
    move/from16 v5, v19

    .line 1630
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    move-object/from16 v0, v22

    .end local v19    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v19, v0

    .end local v0    # "$i12":I, ""
    .local v19, "$i12":I, ""
    add-int v18, v19, v18

    .line 1632
    move-object/from16 v0, p0

    .line 1632
    move-object/from16 v1, v17

    .line 1632
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v19

    move/from16 v0, v18

    .end local v18    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v19

    add-int/2addr v0, v1

    move/from16 v18, v0

    add-int/2addr v15, v0

    .line 1635
    move-object/from16 v0, p0

    .line 1635
    move-object/from16 v1, v17

    .line 1635
    invoke-virtual {v0, v1, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v10

    move/from16 v0, p3

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    add-int/2addr v0, v10

    move/from16 p3, v0

    goto/32 :goto_3

    :sswitch_2
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

    if-eq v0, v11, :cond_5

    const/4 v11, 0x1

    aget v25, v13, v11

    sub-int v20, v25, v20

    move/from16 v0, v24

    .end local v24    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v20

    add-int/2addr v0, v1

    move/from16 v24, v0

    goto :goto_5

    .line 1609
    :sswitch_3
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

    .line 1611
    goto/32 :goto_5

    .line 1614
    :sswitch_4
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

    if-eq v0, v11, :cond_5

    .line 1616
    move-object/from16 v0, v17

    .line 1616
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

    .line 1618
    goto/32 :goto_5

    .line 1638
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
    .end local v8    # "$i8":I, ""
    .end local v14    # "$r2":[I, ""
    .end local v0    # "$i13":I, ""
    .end local v21    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v17    # "$r3":Landroid/view/View;, ""
    .end local v0
    .end local v7    # "$i7":I, ""
    .end local v0
    .end local v15    # "$i9":I, ""
    .end local v22    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v6    # "$z1":Z, ""
    .end local v9    # "$i6":I, ""
    .end local v20    # "$i5":I, ""
    .end local v19    # "$i12":I, ""
    .end local v13    # "$r1":[I, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0
    .end local v10    # "$i4":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v25    # "$i14":I, ""
.end method

.method layoutVertical(IIII)V
    .locals 19
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1422
    move-object/from16 v0, p0

    .line 1422
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    .line 1428
    .local v6, "$i6":I, ""
    move/from16 v0, p3

    .line 1428
    .local v0, "$i2":I, ""
    move/from16 v1, p1

    .line 1428
    sub-int/2addr v0, v1

    .line 1428
    move/from16 p3, v0

    .line 1429
    move-object/from16 v0, p0

    .line 1429
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result p1

    .local p1, "$i0":I, ""
    sub-int p1, p3, p1

    .line 1432
    move/from16 v0, p3

    .line 1432
    sub-int/2addr v0, v6

    .line 1432
    move/from16 p3, v0

    .line 1432
    move-object/from16 v0, p0

    .line 1432
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v7

    .local v7, "$i7":I, ""
    move/from16 v0, p3

    sub-int/2addr v0, v7

    move/from16 p3, v0

    .line 1434
    move-object/from16 v0, p0

    .line 1434
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

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 1452
    :goto_0
    move-object/from16 v0, p0

    .line 1452
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v9

    .line 1456
    :goto_1
    const/16 p2, 0x0

    :goto_2
    move/from16 v0, p2

    if-ge v0, v7, :cond_4

    .line 1457
    move-object/from16 v0, p0

    .line 1457
    move/from16 v1, p2

    .line 1457
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    .local v11, "$r1":Landroid/view/View;, ""
    if-nez v11, :cond_1

    .line 1459
    move-object/from16 v0, p0

    .line 1459
    move/from16 v1, p2

    .line 1459
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result p4

    .local p4, "$i3":I, ""
    move/from16 v0, p4

    add-int/2addr v9, v0

    .line 1456
    :cond_0
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i1":I, ""
    goto :goto_2

    .line 1442
    :sswitch_0
    move-object/from16 v0, p0

    .line 1442
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

    .line 1443
    goto :goto_1

    .line 1447
    :sswitch_1
    move-object/from16 v0, p0

    .line 1447
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

    .line 1448
    goto :goto_1

    .line 1460
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 v10, 0x8

    move/from16 v0, p4

    if-eq v0, v10, :cond_0

    .line 1461
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1462
    .local v12, "$i8":I, ""
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1464
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .local v13, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object v14, v15

    .line 1467
    .local v14, "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    iget v0, v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1467
    .local v0, "$i9":I, ""
    move/from16 v16, v0

    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    if-gez v16, :cond_2

    .line 1469
    move/from16 v16, v8

    .line 1471
    :cond_2
    move-object/from16 v0, p0

    .line 1471
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v17

    .line 1472
    .local v17, "$i10":I, ""
    move/from16 v0, v16

    .line 1472
    move/from16 v1, v17

    .line 1472
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v16

    .line 1474
    and-int/lit8 v16, v16, 0x7

    sparse-switch v16, :sswitch_data_1

    goto :goto_4

    .line 1486
    :goto_4
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1486
    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v16, v0

    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    add-int v16, v6, v16

    .line 1490
    :goto_5
    move-object/from16 v0, p0

    .line 1490
    move/from16 v1, p2

    .line 1490
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    add-int/2addr v9, v0

    .line 1494
    :cond_3
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1494
    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v17, v0

    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    add-int/2addr v9, v0

    .line 1495
    move-object/from16 v0, p0

    .line 1495
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v17

    add-int v17, v9, v17

    .line 1495
    move-object/from16 v0, p0

    .line 1495
    move-object v1, v11

    .line 1495
    move/from16 v2, v16

    .line 1495
    move/from16 v3, v17

    .line 1495
    move v4, v12

    .line 1495
    move/from16 v5, p4

    .line 1495
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1497
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int p4, v12, p4

    .line 1497
    move-object/from16 v0, p0

    .line 1497
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v12

    move/from16 v0, p4

    .end local p4    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v12

    move/from16 p4, v0

    add-int/2addr v9, v0

    .line 1499
    move-object/from16 v0, p0

    .line 1499
    move/from16 v1, p2

    .line 1499
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

    goto/32 :goto_3

    .line 1476
    :sswitch_2
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

    .line 1478
    goto :goto_5

    .line 1481
    :sswitch_3
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

    .line 1482
    goto :goto_5

    .line 1502
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
    .end local v6    # "$i6":I, ""
    .end local v0    # "$i9":I, ""
    .end local v11    # "$r1":Landroid/view/View;, ""
    .end local v13    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v8    # "$i5":I, ""
    .end local v12    # "$i8":I, ""
    .end local v0
    .end local p4    # "$i3":I, ""
    .end local v0
    .end local v7    # "$i7":I, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$i4":I, ""
    .end local v14    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v17    # "$i10":I, ""
    .end local v18    # "$z0":Z, ""
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "childIndex"    # I
    .param p3, "widthMeasureSpec"    # I
    .param p4, "totalWidth"    # I
    .param p5, "heightMeasureSpec"    # I
    .param p6, "totalHeight"    # I

    .line 1373
    move-object v0, p0

    .line 1373
    move-object v1, p1

    .line 1373
    move v2, p3

    .line 1373
    move v3, p4

    .line 1373
    move v4, p5

    .line 1373
    move v5, p6

    .line 1373
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1375
    return-void
.end method

.method measureHorizontal(II)V
    .locals 44
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 924
    const/4 v8, 0x0

    .line 925
    .local v8, "$i2":I, ""
    const/4 v9, 0x0

    .line 926
    .local v9, "$i3":I, ""
    const/4 v10, 0x0

    .line 927
    .local v10, "$i4":I, ""
    const/4 v11, 0x0

    .line 928
    .local v11, "$i5":I, ""
    const/4 v12, 0x1

    .line 929
    .local v12, "$z1":Z, ""
    const/4 v13, 0x0

    .line 931
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 931
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v14

    .line 933
    .local v14, "$i6":I, ""
    move/from16 v0, p1

    .line 933
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 934
    .local v15, "$i7":I, ""
    move/from16 v0, p2

    .line 934
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 936
    .local v16, "$i8":I, ""
    const/16 v17, 0x0

    .line 937
    const/16 v18, 0x0

    move-object/from16 v0, p0

    .local v0, "$r1":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    .end local v19    # "$r1":[I, ""
    .local v0, "$r1":[I, ""
    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v19, v0

    .end local v0    # "$r1":[I, ""
    .local v19, "$r1":[I, ""
    if-nez v19, :cond_1

    :cond_0
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

    :cond_1
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

    if-ne v15, v7, :cond_2

    const/16 v24, 0x1

    .line 955
    :goto_0
    const v25, -0x80000000

    .line 958
    .local v25, "$i9":I, ""
    const/16 v26, 0x0

    :goto_1
    move/from16 v0, v26

    if-ge v0, v14, :cond_15

    .line 959
    move-object/from16 v0, p0

    .line 959
    move/from16 v1, v26

    .line 959
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    .local v27, "$r3":Landroid/view/View;, ""
    if-nez v27, :cond_3

    move-object/from16 v0, p0

    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .line 962
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, p0

    .line 962
    move/from16 v1, v26

    .line 962
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

    .line 958
    :goto_2
    add-int/lit8 v26, v26, 0x1

    .local v26, "$i10":I, ""
    goto :goto_1

    .line 953
    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    .line 966
    :cond_3
    move-object/from16 v0, v27

    .line 966
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v28

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    const/16 v7, 0x8

    move/from16 v0, v28

    if-ne v0, v7, :cond_4

    .line 967
    move-object/from16 v0, p0

    .line 967
    move-object/from16 v1, v27

    .line 967
    move/from16 v2, v26

    .line 967
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v28

    move/from16 v0, v26

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    .line 968
    goto :goto_2

    .line 971
    :cond_4
    move-object/from16 v0, p0

    .line 971
    move/from16 v1, v26

    .line 971
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v30

    .local v30, "$z6":Z, ""
    if-eqz v30, :cond_5

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

    .line 975
    :cond_5
    move-object/from16 v0, v27

    .line 975
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

    if-ne v15, v7, :cond_b

    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v28, v0

    .end local v0
    .local v28, "$i11":I, ""
    if-nez v28, :cond_b

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
    if-lez v35, :cond_b

    if-eqz v24, :cond_9

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

    :goto_3
    if-eqz v22, :cond_a

    .line 998
    const/4 v7, 0x0

    .line 998
    const/16 v21, 0x0

    .line 998
    move/from16 v0, v21

    .line 998
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 999
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, v27

    .line 999
    move/from16 v1, v28

    .line 999
    move/from16 v2, v28

    .line 999
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1042
    :cond_6
    :goto_4
    const/16 v30, 0x0

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_7

    move-object/from16 v0, v32

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v28, v0

    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    const/4 v7, -0x1

    move/from16 v0, v28

    if-ne v0, v7, :cond_7

    .line 1047
    const/16 v17, 0x1

    .line 1048
    const/16 v30, 0x1

    :cond_7
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

    .line 1052
    move-object/from16 v0, v27

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v29

    move/from16 v0, v29

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1053
    move-object/from16 v0, v27

    .line 1053
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v37

    .line 1053
    move/from16 v0, v37

    .line 1053
    invoke-static {v9, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v22, :cond_8

    .line 1057
    move-object/from16 v0, v27

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v37

    const/4 v7, -0x1

    move/from16 v0, v37

    if-eq v0, v7, :cond_8

    move-object/from16 v0, v32

    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    if-gez v38, :cond_10

    move-object/from16 v0, p0

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    :goto_5
    and-int/lit8 v38, v38, 0x70

    .line 1063
    shr-int/lit8 v38, v38, 0x4

    and-int/lit8 v38, v38, -0x2

    shr-int/lit8 v38, v38, 0x1

    .line 1066
    aget v39, v19, v38

    .line 1066
    .local v39, "$i16":I, ""
    move/from16 v0, v39

    .line 1066
    move/from16 v1, v37

    .line 1066
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v39

    aput v39, v19, v38

    .line 1067
    aget v39, v20, v38

    sub-int v37, v29, v37

    .line 1067
    move/from16 v0, v39

    .line 1067
    move/from16 v1, v37

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v37

    aput v37, v20, v38

    .line 1071
    :cond_8
    move/from16 v0, v29

    .line 1071
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v12, :cond_11

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    const/4 v7, -0x1

    move/from16 v0, v37

    if-ne v0, v7, :cond_11

    const/4 v12, 0x1

    :goto_6
    move-object/from16 v0, v32

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_13

    if-eqz v30, :cond_12

    .line 1079
    :goto_7
    move/from16 v0, v28

    .line 1079
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1086
    :goto_8
    move-object/from16 v0, p0

    .line 1086
    move-object/from16 v1, v27

    .line 1086
    move/from16 v2, v26

    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v28

    .end local v0
    .local v28, "$i11":I, ""
    move/from16 v0, v26

    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    goto/32 :goto_2

    :cond_9
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

    .line 988
    move/from16 v0, v28

    .line 988
    move/from16 v1, v29

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_3

    .line 1001
    :cond_a
    const/16 v18, 0x1

    goto/32 :goto_4

    .line 1004
    :cond_b
    const v28, -0x80000000

    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i12":I, ""
    if-nez v29, :cond_c

    move-object/from16 v0, v32

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_c

    .line 1011
    const/16 v28, 0x0

    const/4 v7, -0x2

    move-object/from16 v0, v32

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_c
    const/16 v36, 0x0

    cmpl-float v35, v13, v36

    if-nez v35, :cond_e

    move-object/from16 v0, p0

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .line 1019
    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    :goto_9
    const/4 v7, 0x0

    .line 1019
    move-object/from16 v0, p0

    .line 1019
    move-object/from16 v1, v27

    .line 1019
    move/from16 v2, v26

    .line 1019
    move/from16 v3, p1

    .line 1019
    move/from16 v4, v29

    .line 1019
    move/from16 v5, p2

    .line 1019
    move v6, v7

    .line 1019
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const v7, -0x80000000

    move/from16 v0, v28

    if-eq v0, v7, :cond_d

    move/from16 v0, v28

    move-object/from16 v1, v32

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1027
    :cond_d
    move-object/from16 v0, v27

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    if-eqz v24, :cond_f

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

    .line 1029
    move-object/from16 v0, p0

    .line 1029
    move-object/from16 v1, v27

    .line 1029
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

    :goto_a
    if-eqz v23, :cond_6

    .line 1038
    move/from16 v0, v28

    .line 1038
    move/from16 v1, v25

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto/32 :goto_4

    .line 1019
    :cond_e
    const/16 v29, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .line 1033
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

    .line 1033
    move-object/from16 v0, p0

    .line 1033
    move-object/from16 v1, v27

    .line 1033
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    add-int/2addr v0, v1

    move/from16 v37, v0

    .line 1033
    move/from16 v0, v29

    .line 1033
    move/from16 v1, v37

    .line 1033
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_a

    :cond_10
    move-object/from16 v0, v32

    .end local v38    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v38, v0

    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    goto/32 :goto_5

    .line 1073
    :cond_11
    const/4 v12, 0x0

    goto/32 :goto_6

    :cond_12
    move/from16 v28, v29

    .line 1079
    goto/32 :goto_7

    :cond_13
    if-eqz v30, :cond_14

    .line 1082
    :goto_b
    move/from16 v0, v28

    .line 1082
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/32 :goto_8

    :cond_14
    move/from16 v28, v29

    goto :goto_b

    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .end local v0
    .local v26, "$i10":I, ""
    if-lez v26, :cond_16

    .line 1089
    move-object/from16 v0, p0

    .line 1089
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v30

    if-eqz v30, :cond_16

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

    :cond_16
    const/4 v7, 0x1

    aget v26, v19, v7

    .end local v0    # "$i10":I, ""
    .local v26, "$i10":I, ""
    const/4 v7, -0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_17

    const/4 v7, 0x0

    aget v26, v19, v7

    const/4 v7, -0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_17

    const/4 v7, 0x2

    aget v26, v19, v7

    const/4 v7, -0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_17

    const/4 v7, 0x3

    aget v26, v19, v7

    const/4 v7, -0x1

    move/from16 v0, v26

    if-eq v0, v7, :cond_18

    :cond_17
    const/4 v7, 0x3

    aget v26, v19, v7

    const/4 v7, 0x0

    aget v28, v19, v7

    const/4 v7, 0x1

    aget v29, v19, v7

    const/4 v7, 0x2

    aget v37, v19, v7

    .line 1099
    .end local v0
    .local v37, "$i14":I, ""
    move/from16 v0, v29

    .line 1099
    move/from16 v1, v37

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1099
    move/from16 v0, v28

    .line 1099
    move/from16 v1, v29

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1099
    move/from16 v0, v26

    .line 1099
    move/from16 v1, v28

    .line 1099
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

    .line 1102
    move/from16 v0, v37

    .line 1102
    move/from16 v1, v38

    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v37

    .line 1102
    move/from16 v0, v29

    .line 1102
    move/from16 v1, v37

    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1102
    move/from16 v0, v28

    .line 1102
    move/from16 v1, v29

    .line 1102
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1105
    move/from16 v0, v26

    .line 1105
    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    .line 1105
    add-int/2addr v0, v1

    .line 1105
    move/from16 v26, v0

    .line 1105
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_18
    if-eqz v23, :cond_1d

    const v7, -0x80000000

    if-eq v15, v7, :cond_19

    if-nez v15, :cond_1d

    :cond_19
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1112
    const/16 v26, 0x0

    :goto_c
    move/from16 v0, v26

    if-ge v0, v14, :cond_1d

    .line 1113
    move-object/from16 v0, p0

    .line 1113
    move/from16 v1, v26

    .line 1113
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_1a

    move-object/from16 v0, p0

    .end local v28    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .line 1116
    .end local v0    # "$i11":I, ""
    .local v28, "$i11":I, ""
    move-object/from16 v0, p0

    .line 1116
    move/from16 v1, v26

    .line 1116
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

    .line 1112
    :goto_d
    add-int/lit8 v26, v26, 0x1

    .end local v0    # "$i11":I, ""
    .local v26, "$i10":I, ""
    goto :goto_c

    .line 1120
    :cond_1a
    move-object/from16 v0, v27

    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v28

    .end local v0
    .local v28, "$i11":I, ""
    const/16 v7, 0x8

    move/from16 v0, v28

    if-ne v0, v7, :cond_1b

    .line 1121
    move-object/from16 v0, p0

    .line 1121
    move-object/from16 v1, v27

    .line 1121
    move/from16 v2, v26

    .line 1121
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v28

    move/from16 v0, v26

    .end local v26    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v28

    add-int/2addr v0, v1

    move/from16 v26, v0

    .line 1122
    goto :goto_d

    .line 1125
    :cond_1b
    move-object/from16 v0, v27

    .line 1125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v40, v31

    check-cast v40, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v32, v40

    if-eqz v24, :cond_1c

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

    .line 1128
    move-object/from16 v0, p0

    .line 1128
    move-object/from16 v1, v27

    .line 1128
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

    goto :goto_d

    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v28, v0

    .line 1132
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

    .line 1132
    move-object/from16 v0, p0

    .line 1132
    move-object/from16 v1, v27

    .line 1132
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1132
    move/from16 v0, v28

    .line 1132
    move/from16 v1, v29

    .line 1132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_d

    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .line 1139
    .end local v0
    .local v26, "$i10":I, ""
    move-object/from16 v0, p0

    .line 1139
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v28

    .line 1139
    move-object/from16 v0, p0

    .line 1139
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

    .line 1144
    .end local v0    # "$i10":I, ""
    .local v26, "$i10":I, ""
    move-object/from16 v0, p0

    .line 1144
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v28

    .line 1144
    .end local v0
    .local v28, "$i11":I, ""
    move/from16 v0, v26

    .line 1144
    move/from16 v1, v28

    .line 1144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 1147
    const/4 v7, 0x0

    .line 1147
    move/from16 v0, v26

    .line 1147
    move/from16 v1, p1

    .line 1147
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

    if-nez v18, :cond_1e

    if-eqz v28, :cond_30

    const/16 v36, 0x0

    cmpl-float v35, v13, v36

    if-lez v35, :cond_30

    :cond_1e
    move-object/from16 v0, p0

    .end local v34    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v34, v0

    .end local v0    # "$f1":F, ""
    .local v34, "$f1":F, ""
    const/16 v36, 0x0

    cmpl-float v35, v34, v36

    if-lez v35, :cond_20

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    :goto_e
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

    .line 1159
    const/4 v8, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1163
    const/16 v25, 0x0

    :goto_f
    move/from16 v0, v25

    if-ge v0, v14, :cond_2c

    .line 1164
    move-object/from16 v0, p0

    .line 1164
    move/from16 v1, v25

    .line 1164
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_1f

    .line 1166
    move-object/from16 v0, v27

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_21

    .line 1163
    :cond_1f
    :goto_10
    add-int/lit8 v25, v25, 0x1

    goto :goto_f

    .line 1155
    :cond_20
    goto :goto_e

    .line 1170
    :cond_21
    move-object/from16 v0, v27

    .line 1170
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

    if-lez v35, :cond_24

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

    .line 1177
    move/from16 v0, v34

    .line 1177
    sub-float/2addr v13, v0

    .line 1178
    move/from16 v0, v28

    .line 1178
    sub-int/2addr v0, v11

    .line 1178
    move/from16 v28, v0

    .line 1180
    move-object/from16 v0, p0

    .line 1180
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v37

    .line 1180
    move-object/from16 v0, p0

    .line 1180
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

    .line 1180
    .end local v0    # "$i15":I, ""
    .local v38, "$i15":I, ""
    move/from16 v0, p2

    .line 1180
    move/from16 v1, v37

    .line 1180
    move/from16 v2, v38

    .line 1180
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
    if-nez v38, :cond_22

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_25

    .line 1190
    :cond_22
    move-object/from16 v0, v27

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    add-int v11, v29, v11

    if-gez v11, :cond_23

    .line 1192
    const/4 v11, 0x0

    .line 1195
    :cond_23
    const v7, 0x40000000    # 2.0f

    .line 1195
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1195
    move-object/from16 v0, v27

    .line 1195
    move/from16 v1, v37

    .line 1195
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    .line 1206
    :goto_11
    move-object/from16 v0, v27

    .line 1206
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v11

    const v7, -0x1000000

    and-int/2addr v11, v7

    .line 1206
    invoke-static {v9, v11}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    :cond_24
    if-eqz v24, :cond_27

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1211
    move-object/from16 v0, v27

    .line 1211
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

    .line 1211
    move-object/from16 v0, p0

    .line 1211
    move-object/from16 v1, v27

    .line 1211
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_12
    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_28

    move-object/from16 v0, v32

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v11, v7, :cond_28

    const/16 v18, 0x1

    :goto_13
    move-object/from16 v0, v32

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, v32

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i12":I, ""
    add-int v29, v11, v29

    .line 1223
    move-object/from16 v0, v27

    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v0, v29

    add-int/2addr v11, v0

    .line 1224
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v18, :cond_29

    .line 1225
    :goto_14
    move/from16 v0, v29

    .line 1225
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v12, :cond_2a

    move-object/from16 v0, v32

    .end local v29    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v29, v0

    .end local v0    # "$i12":I, ""
    .local v29, "$i12":I, ""
    const/4 v7, -0x1

    move/from16 v0, v29

    if-ne v0, v7, :cond_2a

    const/4 v12, 0x1

    :goto_15
    if-eqz v22, :cond_1f

    .line 1231
    move-object/from16 v0, v27

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v29

    const/4 v7, -0x1

    move/from16 v0, v29

    if-eq v0, v7, :cond_1f

    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    if-gez v37, :cond_2b

    move-object/from16 v0, p0

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    :goto_16
    and-int/lit8 v37, v37, 0x70

    .line 1236
    shr-int/lit8 v37, v37, 0x4

    and-int/lit8 v37, v37, -0x2

    shr-int/lit8 v37, v37, 0x1

    .line 1239
    aget v38, v19, v37

    .line 1239
    move/from16 v0, v38

    .line 1239
    move/from16 v1, v29

    .line 1239
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v38

    aput v38, v19, v37

    .line 1240
    aget v38, v20, v37

    move/from16 v0, v29

    sub-int/2addr v11, v0

    .line 1240
    move/from16 v0, v38

    .line 1240
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v20, v37

    goto/32 :goto_10

    :cond_25
    if-lez v11, :cond_26

    .line 1200
    :goto_17
    const v7, 0x40000000    # 2.0f

    .line 1200
    move/from16 v0, v29

    .line 1200
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1200
    move-object/from16 v0, v27

    .line 1200
    move/from16 v1, v37

    .line 1200
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_11

    :cond_26
    const/16 v29, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1215
    move-object/from16 v0, v27

    .line 1215
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

    .line 1215
    move-object/from16 v0, p0

    .line 1215
    move-object/from16 v1, v27

    .line 1215
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v37

    move/from16 v0, v29

    move/from16 v1, v37

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 1215
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_12

    .line 1219
    :cond_28
    const/16 v18, 0x0

    goto/32 :goto_13

    :cond_29
    move/from16 v29, v11

    .line 1225
    .end local v0
    .local v29, "$i12":I, ""
    goto/32 :goto_14

    .line 1228
    :cond_2a
    const/4 v12, 0x0

    goto/32 :goto_15

    :cond_2b
    move-object/from16 v0, v32

    .end local v37    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v37, v0

    .end local v0    # "$i14":I, ""
    .local v37, "$i14":I, ""
    goto/32 :goto_16

    :cond_2c
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1247
    move-object/from16 v0, p0

    .line 1247
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v25

    .line 1247
    move-object/from16 v0, p0

    .line 1247
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

    if-ne v15, v7, :cond_2d

    const/4 v7, 0x0

    aget v15, v19, v7

    const/4 v7, -0x1

    if-ne v15, v7, :cond_2d

    const/4 v7, 0x2

    aget v15, v19, v7

    const/4 v7, -0x1

    if-ne v15, v7, :cond_2d

    const/4 v7, 0x3

    aget v15, v19, v7

    const/4 v7, -0x1

    if-eq v15, v7, :cond_2e

    :cond_2d
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

    .line 1256
    .end local v0
    .local v28, "$i11":I, ""
    move/from16 v0, v28

    .line 1256
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1256
    move/from16 v0, v25

    .line 1256
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1256
    move/from16 v0, v25

    .line 1256
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

    .line 1259
    move/from16 v0, v28

    .line 1259
    move/from16 v1, v29

    .line 1259
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1259
    move/from16 v0, v28

    .line 1259
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1259
    move/from16 v0, v25

    .line 1259
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1262
    move/from16 v0, v25

    .line 1262
    add-int/2addr v15, v0

    .line 1262
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2e
    if-nez v12, :cond_2f

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_2f

    .line 1292
    move v8, v10

    .line 1295
    :cond_2f
    move-object/from16 v0, p0

    .line 1295
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v16

    .line 1295
    move-object/from16 v0, p0

    .line 1295
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    move/from16 v0, v16

    .end local v16    # "$i8":I, ""
    .local v0, "$i8":I, ""
    add-int/2addr v0, v10

    move/from16 v16, v0

    add-int v16, v8, v16

    .line 1298
    .end local v0    # "$i8":I, ""
    .local v16, "$i8":I, ""
    move-object/from16 v0, p0

    .line 1298
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v8

    .line 1298
    move/from16 v0, v16

    .line 1298
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    const v7, -0x1000000

    and-int v8, v7, v9

    move/from16 v0, v26

    or-int/2addr v8, v0

    shl-int/lit8 v9, v9, 0x10

    .line 1300
    move/from16 v0, v16

    .line 1300
    move/from16 v1, p2

    .line 1300
    invoke-static {v0, v1, v9}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 1300
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1300
    move/from16 v1, p2

    .line 1300
    invoke-virtual {v0, v8, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v17, :cond_33

    .line 1305
    move-object/from16 v0, p0

    .line 1305
    move/from16 v1, p1

    .line 1305
    invoke-direct {v0, v14, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1307
    return-void

    .line 1265
    :cond_30
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v23, :cond_2e

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_2e

    .line 1270
    const/4 v15, 0x0

    :goto_18
    if-ge v15, v14, :cond_2e

    .line 1271
    move-object/from16 v0, p0

    .line 1271
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_31

    .line 1273
    move-object/from16 v0, v27

    .line 1273
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_32

    .line 1270
    :cond_31
    :goto_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    .line 1277
    :cond_32
    move-object/from16 v0, v27

    .line 1277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v31

    move-object/from16 v43, v31

    check-cast v43, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v32, v43

    move-object/from16 v0, v32

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/16 v36, 0x0

    cmpl-float v35, v13, v36

    if-lez v35, :cond_31

    .line 1282
    const v7, 0x40000000    # 2.0f

    .line 1282
    move/from16 v0, v25

    .line 1282
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1282
    move-object/from16 v0, v27

    .line 1282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v28

    .line 1282
    const v7, 0x40000000    # 2.0f

    .line 1282
    move/from16 v0, v28

    .line 1282
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    .line 1282
    move-object/from16 v0, v27

    .line 1282
    move/from16 v1, v28

    .line 1282
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :cond_33
    return-void
    .end local v22    # "$z0":Z, ""
    .end local v34    # "$f1":F, ""
    .end local v10    # "$i4":I, ""
    .end local v28    # "$i11":I, ""
    .end local v29    # "$i12":I, ""
    .end local v38    # "$i15":I, ""
    .end local v32    # "$r5":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v13    # "$f0":F, ""
    .end local v23    # "$z4":Z, ""
    .end local v0
    .end local v19    # "$r1":[I, ""
    .end local v37    # "$i14":I, ""
    .end local v12    # "$z1":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v26    # "$i10":I, ""
    .end local v27    # "$r3":Landroid/view/View;, ""
    .end local v14    # "$i6":I, ""
    .end local v16    # "$i8":I, ""
    .end local v30    # "$z6":Z, ""
    .end local v25    # "$i9":I, ""
    .end local v31    # "$r4":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p2    # "$i1":I, ""
    .end local v11    # "$i5":I, ""
    .end local v20    # "$r2":[I, ""
    .end local v8    # "$i2":I, ""
    .end local v35    # "$b13":B, ""
    .end local v15    # "$i7":I, ""
    .end local v39    # "$i16":I, ""
.end method

.method measureNullChild(I)I
    .locals 1
    .param p1, "childIndex"    # I

    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 41
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 591
    const/4 v8, 0x0

    .line 592
    .local v8, "$i3":I, ""
    const/4 v9, 0x0

    .line 593
    .local v9, "$i4":I, ""
    const/4 v10, 0x0

    .line 594
    .local v10, "$i5":I, ""
    const/4 v11, 0x0

    .line 595
    .local v11, "$i6":I, ""
    const/4 v12, 0x1

    .line 596
    .local v12, "$z0":Z, ""
    const/4 v13, 0x0

    .line 598
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 598
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v14

    .line 600
    .local v14, "$i7":I, ""
    move/from16 v0, p1

    .line 600
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 601
    .local v15, "$i8":I, ""
    move/from16 v0, p2

    .line 601
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 603
    .local v16, "$i9":I, ""
    const/16 v17, 0x0

    .line 604
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

    .line 609
    .end local v0    # "$z3":Z, ""
    .local v20, "$z3":Z, ""
    const v21, -0x80000000

    .line 612
    .local v21, "$i10":I, ""
    const/16 v22, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v0, v14, :cond_f

    .line 613
    move-object/from16 v0, p0

    .line 613
    move/from16 v1, v22

    .line 613
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    .local v23, "$r1":Landroid/view/View;, ""
    if-nez v23, :cond_0

    move-object/from16 v0, p0

    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 616
    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v0, p0

    .line 616
    move/from16 v1, v22

    .line 616
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

    .line 612
    :goto_1
    add-int/lit8 v22, v22, 0x1

    .local v22, "$i11":I, ""
    goto :goto_0

    .line 620
    :cond_0
    move-object/from16 v0, v23

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v24

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    const/16 v7, 0x8

    move/from16 v0, v24

    if-ne v0, v7, :cond_1

    .line 621
    move-object/from16 v0, p0

    .line 621
    move-object/from16 v1, v23

    .line 621
    move/from16 v2, v22

    .line 621
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v24

    move/from16 v0, v22

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v22, v0

    .line 622
    goto :goto_1

    .line 625
    :cond_1
    move-object/from16 v0, p0

    .line 625
    move/from16 v1, v22

    .line 625
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v26

    .local v26, "$z4":Z, ""
    if-eqz v26, :cond_2

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

    .line 629
    :cond_2
    move-object/from16 v0, v23

    .line 629
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

    if-ne v0, v7, :cond_5

    move-object/from16 v0, v28

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v24, v0

    .end local v0
    .local v24, "$i12":I, ""
    if-nez v24, :cond_5

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
    if-lez v31, :cond_5

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

    .line 638
    move/from16 v0, v24

    .line 638
    move/from16 v1, v25

    .line 638
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 639
    const/16 v18, 0x1

    :cond_3
    :goto_2
    if-ltz v19, :cond_4

    add-int/lit8 v24, v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v24

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    :cond_4
    move/from16 v0, v22

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_9

    .line 686
    new-instance v34, Ljava/lang/RuntimeException;

    .line 686
    .local v34, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v35, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 686
    move-object/from16 v0, v34

    .line 686
    move-object/from16 v1, v35

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v34

    .line 641
    :cond_5
    const v24, -0x80000000

    move-object/from16 v0, v28

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v25, v0

    .end local v0
    .local v25, "$i13":I, ""
    if-nez v25, :cond_6

    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_6

    .line 648
    const/16 v24, 0x0

    const/4 v7, -0x2

    move-object/from16 v0, v28

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    const/16 v32, 0x0

    cmpl-float v31, v13, v32

    if-nez v31, :cond_8

    move-object/from16 v0, p0

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v25, v0

    .line 656
    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    :goto_3
    const/4 v7, 0x0

    .line 656
    move-object/from16 v0, p0

    .line 656
    move-object/from16 v1, v23

    .line 656
    move/from16 v2, v22

    .line 656
    move/from16 v3, p1

    .line 656
    move v4, v7

    .line 656
    move/from16 v5, p2

    .line 656
    move/from16 v6, v25

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const v7, -0x80000000

    move/from16 v0, v24

    if-eq v0, v7, :cond_7

    move/from16 v0, v24

    move-object/from16 v1, v28

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 664
    :cond_7
    move-object/from16 v0, v23

    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    move-object/from16 v0, p0

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v25, v0

    .line 666
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

    .line 666
    move-object/from16 v0, p0

    .line 666
    move-object/from16 v1, v23

    .line 666
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v36

    move/from16 v0, v33

    move/from16 v1, v36

    add-int/2addr v0, v1

    move/from16 v33, v0

    .line 666
    move/from16 v0, v25

    .line 666
    move/from16 v1, v33

    .line 666
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v20, :cond_3

    .line 670
    move/from16 v0, v24

    .line 670
    move/from16 v1, v21

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    goto/32 :goto_2

    .line 656
    :cond_8
    const/16 v25, 0x0

    goto :goto_3

    .line 692
    :cond_9
    const/16 v26, 0x0

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_a

    move-object/from16 v0, v28

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v24, v0

    .end local v0    # "$i12":I, ""
    .local v24, "$i12":I, ""
    const/4 v7, -0x1

    move/from16 v0, v24

    if-ne v0, v7, :cond_a

    .line 698
    const/16 v17, 0x1

    .line 699
    const/16 v26, 0x1

    :cond_a
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

    .line 703
    move-object/from16 v0, v23

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v0, v25

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v25, v0

    .line 704
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 705
    move-object/from16 v0, v23

    .line 705
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v33

    .line 705
    .end local v0    # "$i13":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, v33

    .line 705
    invoke-static {v9, v0}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v12, :cond_b

    move-object/from16 v0, v28

    .end local v33    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v33, v0

    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    const/4 v7, -0x1

    move/from16 v0, v33

    if-ne v0, v7, :cond_b

    const/4 v12, 0x1

    :goto_4
    move-object/from16 v0, v28

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_d

    if-eqz v26, :cond_c

    .line 714
    :goto_5
    move/from16 v0, v24

    .line 714
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 721
    :goto_6
    move-object/from16 v0, p0

    .line 721
    move-object/from16 v1, v23

    .line 721
    move/from16 v2, v22

    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v24

    .end local v0
    .local v24, "$i12":I, ""
    move/from16 v0, v22

    move/from16 v1, v24

    add-int/2addr v0, v1

    move/from16 v22, v0

    goto/32 :goto_1

    .line 708
    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    move/from16 v24, v25

    .line 714
    goto :goto_5

    :cond_d
    if-eqz v26, :cond_e

    .line 717
    :goto_7
    move/from16 v0, v24

    .line 717
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    :cond_e
    move/from16 v24, v25

    goto :goto_7

    :cond_f
    move-object/from16 v0, p0

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    if-lez v19, :cond_10

    .line 724
    move-object/from16 v0, p0

    .line 724
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v26

    if-eqz v26, :cond_10

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

    :cond_10
    if-eqz v20, :cond_14

    const v7, -0x80000000

    move/from16 v0, v16

    if-eq v0, v7, :cond_11

    if-nez v16, :cond_14

    :cond_11
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 732
    const/16 v19, 0x0

    :goto_8
    move/from16 v0, v19

    if-ge v0, v14, :cond_14

    .line 733
    move-object/from16 v0, p0

    .line 733
    move/from16 v1, v19

    .line 733
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_12

    move-object/from16 v0, p0

    .end local v22    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v22, v0

    .line 736
    .end local v0    # "$i11":I, ""
    .local v22, "$i11":I, ""
    move-object/from16 v0, p0

    .line 736
    move/from16 v1, v19

    .line 736
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

    .line 732
    :goto_9
    add-int/lit8 v19, v19, 0x1

    .end local v0    # "$i11":I, ""
    .local v19, "$i2":I, ""
    goto :goto_8

    .line 740
    :cond_12
    move-object/from16 v0, v23

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v22

    .end local v0
    .local v22, "$i11":I, ""
    const/16 v7, 0x8

    move/from16 v0, v22

    if-ne v0, v7, :cond_13

    .line 741
    move-object/from16 v0, p0

    .line 741
    move-object/from16 v1, v23

    .line 741
    move/from16 v2, v19

    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v22

    move/from16 v0, v19

    .end local v19    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v19, v0

    .line 742
    goto :goto_9

    .line 745
    :cond_13
    move-object/from16 v0, v23

    .line 745
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

    .line 749
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

    .line 749
    move-object/from16 v0, p0

    .line 749
    move-object/from16 v1, v23

    .line 749
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 749
    move/from16 v0, v22

    .line 749
    move/from16 v1, v24

    .line 749
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_9

    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v19, v0

    .line 755
    .end local v0
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .line 755
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v22

    .line 755
    move-object/from16 v0, p0

    .line 755
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

    .line 760
    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .line 760
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v22

    .line 760
    .end local v0
    .local v22, "$i11":I, ""
    move/from16 v0, v19

    .line 760
    move/from16 v1, v22

    .line 760
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 763
    const/4 v7, 0x0

    .line 763
    move/from16 v0, v19

    .line 763
    move/from16 v1, p2

    .line 763
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

    if-nez v18, :cond_15

    if-eqz v22, :cond_23

    const/16 v32, 0x0

    cmpl-float v31, v13, v32

    if-lez v31, :cond_23

    :cond_15
    move-object/from16 v0, p0

    .end local v30    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v30, v0

    .end local v0    # "$f1":F, ""
    .local v30, "$f1":F, ""
    const/16 v32, 0x0

    cmpl-float v31, v30, v32

    if-lez v31, :cond_16

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    :goto_a
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 775
    const/16 v21, 0x0

    :goto_b
    move/from16 v0, v21

    if-ge v0, v14, :cond_20

    .line 776
    move-object/from16 v0, p0

    .line 776
    move/from16 v1, v21

    .line 776
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 778
    move-object/from16 v0, v23

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_17

    .line 775
    :goto_c
    add-int/lit8 v21, v21, 0x1

    goto :goto_b

    .line 771
    :cond_16
    goto :goto_a

    .line 782
    :cond_17
    move-object/from16 v0, v23

    .line 782
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

    if-lez v31, :cond_1a

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

    .line 788
    move/from16 v0, v30

    .line 788
    sub-float/2addr v13, v0

    .line 789
    move/from16 v0, v22

    .line 789
    sub-int/2addr v0, v11

    .line 789
    move/from16 v22, v0

    .line 791
    move-object/from16 v0, p0

    .line 791
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v25

    .line 791
    move-object/from16 v0, p0

    .line 791
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

    .line 791
    .end local v0    # "$i15":I, ""
    .local v33, "$i15":I, ""
    move/from16 v0, p1

    .line 791
    move/from16 v1, v25

    .line 791
    move/from16 v2, v33

    .line 791
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
    if-nez v33, :cond_18

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_1b

    .line 800
    :cond_18
    move-object/from16 v0, v23

    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    add-int v11, v24, v11

    if-gez v11, :cond_19

    .line 802
    const/4 v11, 0x0

    .line 805
    :cond_19
    const v7, 0x40000000    # 2.0f

    .line 805
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 805
    move-object/from16 v0, v23

    .line 805
    move/from16 v1, v25

    .line 805
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    .line 816
    :goto_d
    move-object/from16 v0, v23

    .line 816
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    .line 816
    invoke-static {v9, v11}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v9

    :cond_1a
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

    .line 822
    move-object/from16 v0, v23

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    move/from16 v0, v24

    .end local v24    # "$i12":I, ""
    .local v0, "$i12":I, ""
    add-int/2addr v0, v11

    move/from16 v24, v0

    .line 823
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_1d

    move-object/from16 v0, v28

    .end local v25    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v25, v0

    .end local v0    # "$i13":I, ""
    .local v25, "$i13":I, ""
    const/4 v7, -0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_1d

    const/16 v18, 0x1

    :goto_e
    if-eqz v18, :cond_1e

    .line 828
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v12, :cond_1f

    move-object/from16 v0, v28

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v11, v7, :cond_1f

    const/4 v12, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 834
    move-object/from16 v0, v23

    .line 834
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

    .line 834
    move-object/from16 v0, p0

    .line 834
    move-object/from16 v1, v23

    .line 834
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    add-int/2addr v0, v1

    move/from16 v24, v0

    .line 834
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto/32 :goto_c

    :cond_1b
    if-lez v11, :cond_1c

    .line 810
    :goto_11
    const v7, 0x40000000    # 2.0f

    .line 810
    move/from16 v0, v24

    .line 810
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 810
    move-object/from16 v0, v23

    .line 810
    move/from16 v1, v25

    .line 810
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->measure(II)V

    goto/32 :goto_d

    :cond_1c
    const/16 v24, 0x0

    goto :goto_11

    .line 825
    :cond_1d
    const/16 v18, 0x0

    goto :goto_e

    :cond_1e
    move/from16 v11, v24

    .line 828
    goto :goto_f

    .line 831
    :cond_1f
    const/4 v12, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v0, p0

    .end local v16    # "$i9":I, ""
    .local v0, "$i9":I, ""
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v16, v0

    .line 839
    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    move-object/from16 v0, p0

    .line 839
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v21

    .line 839
    move-object/from16 v0, p0

    .line 839
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

    :cond_21
    if-nez v12, :cond_22

    const v7, 0x40000000    # 2.0f

    if-eq v15, v7, :cond_22

    .line 872
    move v8, v10

    .line 875
    :cond_22
    move-object/from16 v0, p0

    .line 875
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v15

    .line 875
    move-object/from16 v0, p0

    .line 875
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v8, v15

    .line 878
    move-object/from16 v0, p0

    .line 878
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v15

    .line 878
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 880
    move/from16 v0, p1

    .line 880
    invoke-static {v8, v0, v9}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    .line 880
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 880
    move/from16 v1, p1

    .line 880
    move/from16 v2, v19

    .line 880
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v17, :cond_26

    .line 884
    move-object/from16 v0, p0

    .line 884
    move/from16 v1, p2

    .line 884
    invoke-direct {v0, v14, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 886
    return-void

    .line 842
    :cond_23
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v20, :cond_21

    const v7, 0x40000000    # 2.0f

    move/from16 v0, v16

    if-eq v0, v7, :cond_21

    .line 849
    const/16 v16, 0x0

    :goto_12
    move/from16 v0, v16

    if-ge v0, v14, :cond_21

    .line 850
    move-object/from16 v0, p0

    .line 850
    move/from16 v1, v16

    .line 850
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_24

    .line 852
    move-object/from16 v0, v23

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v7, 0x8

    if-ne v11, v7, :cond_25

    .line 849
    :cond_24
    :goto_13
    add-int/lit8 v16, v16, 0x1

    .end local v0    # "$i9":I, ""
    .local v16, "$i9":I, ""
    goto :goto_12

    .line 856
    :cond_25
    move-object/from16 v0, v23

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    move-object/from16 v40, v27

    check-cast v40, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-object/from16 v28, v40

    move-object/from16 v0, v28

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/16 v32, 0x0

    cmpl-float v31, v13, v32

    if-lez v31, :cond_24

    .line 861
    move-object/from16 v0, v23

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 861
    const v7, 0x40000000    # 2.0f

    .line 861
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 861
    const v7, 0x40000000    # 2.0f

    .line 861
    move/from16 v0, v21

    .line 861
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 861
    .end local v0
    .local v22, "$i11":I, ""
    move-object/from16 v0, v23

    .line 861
    move/from16 v1, v22

    .line 861
    invoke-virtual {v0, v11, v1}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_26
    return-void
    .end local v13    # "$f0":F, ""
    .end local v30    # "$f1":F, ""
    .end local v31    # "$b14":B, ""
    .end local v14    # "$i7":I, ""
    .end local v10    # "$i5":I, ""
    .end local v27    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v28    # "$r3":Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;, ""
    .end local v25    # "$i13":I, ""
    .end local v8    # "$i3":I, ""
    .end local v34    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v26    # "$z4":Z, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$i9":I, ""
    .end local v19    # "$i2":I, ""
    .end local v15    # "$i8":I, ""
    .end local v22    # "$i11":I, ""
    .end local v0
    .end local p1    # "$i0":I, ""
    .end local v23    # "$r1":Landroid/view/View;, ""
    .end local v36    # "$i16":I, ""
    .end local v33    # "$i15":I, ""
    .end local v0
    .end local v11    # "$i6":I, ""
    .end local v9    # "$i4":I, ""
    .end local v0
    .end local v20    # "$z3":Z, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_0

    .line 288
    return-void

    .line 283
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 284
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    return-void

    .line 286
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1742
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1743
    const-class v2, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 1743
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1743
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1745
    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1750
    const-class v2, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 1750
    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1750
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_0
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1402
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i4":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1403
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 1407
    return-void

    .line 1405
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    return-void
    .end local v0    # "$i4":I, ""
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 546
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 547
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 551
    return-void

    .line 549
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    return-void
    .end local v0    # "$i2":I, ""
.end method

.method public setBaselineAligned(Z)V
    .locals 0
    .param p1, "baselineAligned"    # Z

    .line 388
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 389
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 5
    .param p1, "i"    # I

    if-ltz p1, :cond_0

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_1

    .line 485
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string v3, "base aligned child index out of range (0, "

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result p1

    .line 485
    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 485
    const-string v3, ")"

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 489
    return-void
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "divider"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 229
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v1, :cond_0

    .line 242
    return-void

    .line 232
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 235
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 240
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    return-void

    .line 237
    :cond_2
    const/4 v3, 0x0

    .line 237
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 238
    const/4 v3, 0x0

    .line 238
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setDividerPadding(I)V
    .locals 0
    .param p1, "padding"    # I

    .line 254
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 255
    return-void
.end method

.method public setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 1675
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_2

    const v1, 0x800007

    and-int v0, v1, p1

    if-nez v0, :cond_0

    const v1, 0x800003

    or-int/2addr p1, v1

    .line 1680
    .local p1, "$i0":I, ""
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1681
    or-int/lit8 p1, p1, 0x30

    .line 1684
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1687
    :cond_2
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setHorizontalGravity(I)V
    .locals 2
    .param p1, "horizontalGravity"    # I

    .line 1690
    const v0, 0x800007

    .line 1690
    and-int/2addr p1, v0

    .line 1691
    .local p1, "$i0":I, ""
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .local v1, "$i1":I, ""
    const v0, 0x800007

    and-int/2addr v1, v0

    if-eq v1, p1, :cond_0

    .line 1692
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v0, -0x800008

    and-int/2addr v1, v0

    or-int p1, v1, p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1693
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1695
    :cond_0
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 414
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 415
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .line 1650
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_0

    .line 1651
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1654
    :cond_0
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setShowDividers(I)V
    .locals 1
    .param p1, "showDividers"    # I

    .line 192
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 195
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 196
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setVerticalGravity(I)V
    .locals 1
    .param p1, "verticalGravity"    # I

    .line 1698
    and-int/lit8 p1, p1, 0x70

    .line 1699
    .local p1, "$i0":I, ""
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .local v0, "$i1":I, ""
    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1700
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, -0x71

    or-int p1, v0, p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1701
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1703
    :cond_0
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setWeightSum(F)V
    .locals 1
    .param p1, "weightSum"    # F

    .line 541
    const/4 v0, 0x0

    .line 541
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .local p1, "$f0":F, ""
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 542
    return-void
    .end local p1    # "$f0":F, ""
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
