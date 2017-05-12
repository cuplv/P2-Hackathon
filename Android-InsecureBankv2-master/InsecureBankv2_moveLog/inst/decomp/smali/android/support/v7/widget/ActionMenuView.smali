.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/internal/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$1;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;
    }
.end annotation


# static fields
.field static final GENERATED_ITEM_PADDING:I = 0x4

.field static final MIN_CELL_SIZE:I = 0x38

.field private static final TAG:Ljava/lang/String; = "ActionMenuView"


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field private mContext:Landroid/content/Context;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field private mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r4":Landroid/util/DisplayMetrics;, ""
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .local v3, "$f0":F, ""
    const v5, 0x42600000    # 56.0f

    mul-float v4, v5, v3

    .local v4, "$f1":F, ""
    float-to-int v6, v4

    .local v6, "$i0":I, ""
    iput v6, p0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    const v5, 0x40800000    # 4.0f

    mul-float v3, v5, v3

    float-to-int v6, v3

    iput v6, p0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 84
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 85
    return-void
    .end local v4    # "$f1":F, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$f0":F, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuView;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuView;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;, ""
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 9
    .param p0, "child"    # Landroid/view/View;
    .param p1, "cellSize"    # I
    .param p2, "cellsRemaining"    # I
    .param p3, "parentHeightMeasureSpec"    # I
    .param p4, "parentHeightPadding"    # I

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v1, v2

    .line 405
    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .local v3, "$i4":I, ""
    sub-int p4, v3, p4

    .line 407
    .local p4, "$i3":I, ""
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 408
    .local p3, "$i2":I, ""
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 410
    instance-of v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3

    move-object v6, p0

    check-cast v6, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    move-object v5, v6

    .local v5, "$r3":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    :goto_0
    if-eqz v5, :cond_4

    .line 412
    invoke-virtual {v5}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 414
    :goto_1
    const/4 p4, 0x0

    if-lez p2, :cond_2

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    if-lt p2, v7, :cond_2

    .line 416
    :cond_0
    mul-int p2, p1, p2

    .line 416
    .local p2, "$i1":I, ""
    const v7, -0x80000000

    .line 416
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 418
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 421
    div-int p4, p2, p1

    .line 422
    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    const/4 v7, 0x2

    if-ge p4, v7, :cond_2

    const/4 p4, 0x2

    .line 426
    :cond_2
    iget-boolean v8, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 427
    :goto_2
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 429
    iput p4, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 430
    mul-int p1, p4, p1

    .line 431
    .local p1, "$i0":I, ""
    const v7, 0x40000000    # 2.0f

    .line 431
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 431
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 433
    return p4

    .line 410
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 412
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 426
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
    .end local p1    # "$i0":I, ""
    .end local p3    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v3    # "$i4":I, ""
    .end local v5    # "$r3":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    .end local p2    # "$i1":I, ""
    .end local p4    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
.end method

.method private onMeasureExactFormat(II)V
    .locals 47
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 177
    move/from16 v0, p2

    .line 177
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 178
    .local v4, "$i7":I, ""
    move/from16 v0, p1

    .line 178
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 179
    .local v5, "$i8":I, ""
    move/from16 v0, p2

    .line 179
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 181
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    .line 181
    .local v6, "$i3":I, ""
    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v7

    .local v7, "$i2":I, ""
    add-int/2addr v6, v7

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v7

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v8

    .local v8, "$i4":I, ""
    add-int v9, v7, v8

    .line 184
    .local v9, "$i5":I, ""
    const/4 v10, -0x2

    .line 184
    move/from16 v0, p2

    .line 184
    invoke-static {v0, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    .line 187
    .local p2, "$i1":I, ""
    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v8, v5, v6

    if-nez v7, :cond_0

    .line 195
    const/4 v10, 0x0

    .line 195
    move-object/from16 v0, p0

    .line 195
    invoke-virtual {v0, v5, v10}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 386
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int/2addr v8, v7

    add-int/2addr v6, v8

    .line 201
    move v11, v7

    .line 202
    .local v11, "$i9":I, ""
    const/4 v8, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    .local v12, "$i6":I, ""
    const/4 v13, 0x0

    .line 205
    .local v13, "$i10":I, ""
    const/4 v14, 0x0

    .line 206
    .local v14, "$i11":I, ""
    const/4 v15, 0x0

    .line 209
    .local v15, "$z0":Z, ""
    const-wide/16 v16, 0x0

    .line 211
    .local v16, "$l12":J, ""
    move-object/from16 v0, p0

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    .line 212
    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v0, v7, :cond_8

    .line 213
    move-object/from16 v0, p0

    .line 213
    move/from16 v1, v18

    .line 213
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 214
    .local v19, "$r1":Landroid/view/View;, ""
    move-object/from16 v0, v19

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v20

    .local v20, "$i14":I, ""
    const/16 v10, 0x8

    move/from16 v0, v20

    if-ne v0, v10, :cond_2

    .line 212
    :cond_1
    :goto_1
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i13":I, ""
    goto :goto_0

    .line 216
    :cond_2
    move-object/from16 v0, v19

    .line 216
    .local v0, "$z1":Z, ""
    instance-of v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 216
    move/from16 v21, v0

    .line 217
    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    add-int/lit8 v14, v14, 0x1

    if-eqz v21, :cond_3

    move-object/from16 v0, p0

    .end local v20    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v20, v0

    .end local v0    # "$i14":I, ""
    .local v20, "$i14":I, ""
    move-object/from16 v0, p0

    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v22, v0

    .line 222
    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    const/4 v10, 0x0

    .line 222
    const/16 v23, 0x0

    .line 222
    move-object/from16 v0, v19

    .line 222
    move/from16 v1, v20

    .line 222
    move/from16 v2, v22

    .line 222
    move/from16 v3, v23

    .line 222
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    :cond_3
    move-object/from16 v0, v19

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    .local v24, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v26, v24

    check-cast v26, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v26

    .local v25, "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    const/4 v10, 0x0

    move-object/from16 v0, v25

    iput v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v10, 0x0

    move-object/from16 v0, v25

    iput v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v10, 0x0

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    const/4 v10, 0x0

    move-object/from16 v0, v25

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x0

    move-object/from16 v0, v25

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v21, :cond_6

    move-object/from16 v28, v19

    check-cast v28, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    move-object/from16 v27, v28

    .line 232
    .local v27, "$r4":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    move-object/from16 v0, v27

    .line 232
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x1

    :goto_2
    move/from16 v0, v21

    move-object/from16 v1, v25

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_7

    const/16 v20, 0x1

    .line 237
    :goto_3
    move-object/from16 v0, v19

    .line 237
    move/from16 v1, v20

    .line 237
    move/from16 v2, p2

    .line 237
    invoke-static {v0, v6, v1, v2, v9}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v20

    .line 240
    move/from16 v0, v20

    .line 240
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_5

    const/4 v15, 0x1

    .line 244
    :cond_5
    move/from16 v0, v20

    .line 244
    sub-int/2addr v11, v0

    .line 245
    move-object/from16 v0, v19

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    .line 245
    move/from16 v0, v22

    .line 245
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    move/from16 v0, v20

    if-ne v0, v10, :cond_1

    const/4 v10, 0x1

    shl-int v20, v10, v18

    move/from16 v0, v20

    .local v0, "$l16":J, ""
    int-to-long v0, v0

    move-wide/from16 v29, v0

    .end local v0    # "$l16":J, ""
    .local v29, "$l16":J, ""
    move-wide/from16 v0, v16

    .end local v16    # "$l12":J, ""
    .local v0, "$l12":J, ""
    move-wide/from16 v2, v29

    or-long/2addr v0, v2

    move-wide/from16 v16, v0

    goto/32 :goto_1

    .line 232
    :cond_6
    const/16 v21, 0x0

    goto :goto_2

    :cond_7
    move/from16 v20, v11

    .line 235
    goto :goto_3

    :cond_8
    if-eqz v15, :cond_a

    const/4 v10, 0x2

    if-ne v14, v10, :cond_a

    const/16 v31, 0x1

    .line 256
    :goto_4
    const/16 v21, 0x0

    :goto_5
    if-lez v13, :cond_e

    if-lez v11, :cond_e

    .line 258
    const v18, 0x7fffffff

    .line 259
    const-wide/16 v29, 0x0

    .line 260
    const/16 v20, 0x0

    .line 261
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_d

    .line 262
    move-object/from16 v0, p0

    .line 262
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 263
    move-object/from16 v0, v19

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v32, v24

    check-cast v32, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v32

    move-object/from16 v0, v25

    .local v0, "$z3":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v33, v0

    .end local v0    # "$z3":Z, ""
    .local v33, "$z3":Z, ""
    if-nez v33, :cond_b

    .line 261
    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 251
    :cond_a
    const/16 v31, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v0, v25

    .end local v22    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v22, v0

    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    move/from16 v1, v18

    if-ge v0, v1, :cond_c

    move-object/from16 v0, v25

    .end local v18    # "$i13":I, ""
    .local v0, "$i13":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v18, v0

    .end local v0    # "$i13":I, ""
    .local v18, "$i13":I, ""
    const/4 v10, 0x1

    shl-int v20, v10, v9

    move/from16 v0, v20

    .end local v29    # "$l16":J, ""
    .local v0, "$l16":J, ""
    int-to-long v0, v0

    move-wide/from16 v29, v0

    .line 272
    .end local v0    # "$l16":J, ""
    .local v29, "$l16":J, ""
    const/16 v20, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v0, v25

    .end local v22    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v22, v0

    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    const/4 v10, 0x1

    shl-int v22, v10, v9

    move/from16 v0, v22

    .local v0, "$l17":J, ""
    int-to-long v0, v0

    move-wide/from16 v34, v0

    .end local v0    # "$l17":J, ""
    .local v34, "$l17":J, ""
    move-wide/from16 v0, v29

    .end local v29    # "$l16":J, ""
    .local v0, "$l16":J, ""
    move-wide/from16 v2, v34

    or-long/2addr v0, v2

    move-wide/from16 v29, v0

    .line 275
    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    .line 280
    :cond_d
    move-wide/from16 v0, v16

    .line 280
    move-wide/from16 v2, v29

    .line 280
    or-long/2addr v0, v2

    .line 280
    move-wide/from16 v16, v0

    move/from16 v0, v20

    if-le v0, v11, :cond_13

    :cond_e
    if-nez v15, :cond_18

    const/4 v10, 0x1

    if-ne v14, v10, :cond_18

    const/4 v15, 0x1

    :goto_8
    if-lez v11, :cond_1f

    const-wide/16 v37, 0x0

    cmp-long v36, v16, v37

    .local v36, "$b18":B, ""
    if-eqz v36, :cond_1f

    add-int/lit8 v13, v14, -0x1

    if-lt v11, v13, :cond_f

    if-nez v15, :cond_f

    const/4 v10, 0x1

    if-le v12, v10, :cond_1f

    .line 314
    :cond_f
    move-wide/from16 v0, v16

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v12

    int-to-float v0, v12

    .local v0, "$f0":F, ""
    move/from16 v39, v0

    .end local v0    # "$f0":F, ""
    .local v39, "$f0":F, ""
    if-nez v15, :cond_11

    const-wide/16 v37, 0x1

    and-long v29, v37, v16

    .end local v0
    .local v29, "$l16":J, ""
    const-wide/16 v37, 0x0

    cmp-long v36, v29, v37

    if-eqz v36, :cond_10

    .line 319
    const/4 v10, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 319
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 319
    move-object/from16 v0, v19

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v40, v24

    check-cast v40, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v40

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v15, :cond_10

    const v41, 0x3f000000    # 0.5f

    move/from16 v0, v39

    .end local v39    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v41

    sub-float/2addr v0, v1

    move/from16 v39, v0

    :cond_10
    add-int/lit8 v12, v7, -0x1

    const/4 v10, 0x1

    shl-int v12, v10, v12

    int-to-long v0, v12

    .end local v29    # "$l16":J, ""
    .local v0, "$l16":J, ""
    move-wide/from16 v29, v0

    .end local v0    # "$l16":J, ""
    .local v29, "$l16":J, ""
    move-wide/from16 v2, v16

    .end local v29    # "$l16":J, ""
    .local v0, "$l16":J, ""
    and-long/2addr v0, v2

    move-wide/from16 v29, v0

    const-wide/16 v37, 0x0

    cmp-long v36, v29, v37

    if-eqz v36, :cond_11

    .line 323
    add-int/lit8 v12, v7, -0x1

    .line 323
    move-object/from16 v0, p0

    .line 323
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 323
    move-object/from16 v0, v19

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v42, v24

    check-cast v42, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v42

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v15, :cond_11

    const v41, 0x3f000000    # 0.5f

    move/from16 v0, v39

    move/from16 v1, v41

    sub-float/2addr v0, v1

    move/from16 v39, v0

    :cond_11
    const/16 v41, 0x0

    cmpl-float v36, v39, v41

    if-lez v36, :cond_19

    mul-int/2addr v11, v6

    int-to-float v0, v11

    .local v0, "$f1":F, ""
    move/from16 v43, v0

    .end local v0    # "$f1":F, ""
    .local v43, "$f1":F, ""
    div-float v39, v43, v39

    .end local v0
    .local v39, "$f0":F, ""
    move/from16 v0, v39

    float-to-int v11, v0

    .line 331
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v7, :cond_1f

    const/4 v10, 0x1

    shl-int v13, v10, v12

    int-to-long v0, v13

    move-wide/from16 v29, v0

    .end local v0
    .local v29, "$l16":J, ""
    move-wide/from16 v2, v16

    .end local v29    # "$l16":J, ""
    .local v0, "$l16":J, ""
    and-long/2addr v0, v2

    move-wide/from16 v29, v0

    const-wide/16 v37, 0x0

    cmp-long v36, v29, v37

    if-nez v36, :cond_1a

    .line 331
    :cond_12
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 285
    :cond_13
    add-int/lit8 v9, v18, 0x1

    .line 287
    const/16 v18, 0x0

    :goto_c
    move/from16 v0, v18

    if-ge v0, v7, :cond_17

    .line 288
    move-object/from16 v0, p0

    .line 288
    move/from16 v1, v18

    .line 288
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 289
    move-object/from16 v0, v19

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v44, v24

    check-cast v44, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v44

    const/4 v10, 0x1

    shl-int v20, v10, v18

    move/from16 v0, v20

    .end local v34    # "$l17":J, ""
    .local v0, "$l17":J, ""
    int-to-long v0, v0

    move-wide/from16 v34, v0

    .end local v0    # "$l17":J, ""
    .local v34, "$l17":J, ""
    move-wide/from16 v2, v29

    .end local v34    # "$l17":J, ""
    .local v0, "$l17":J, ""
    and-long/2addr v0, v2

    move-wide/from16 v34, v0

    const-wide/16 v37, 0x0

    cmp-long v36, v34, v37

    if-nez v36, :cond_15

    move-object/from16 v0, v25

    .end local v20    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v20, v0

    .end local v0    # "$i14":I, ""
    .local v20, "$i14":I, ""
    if-ne v0, v9, :cond_14

    const/4 v10, 0x1

    shl-int v20, v10, v18

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v34, v0

    .end local v0
    .local v34, "$l17":J, ""
    move-wide/from16 v0, v16

    move-wide/from16 v2, v34

    or-long/2addr v0, v2

    move-wide/from16 v16, v0

    .line 287
    :cond_14
    :goto_d
    add-int/lit8 v18, v18, 0x1

    goto :goto_c

    :cond_15
    if-eqz v31, :cond_16

    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_16

    const/4 v10, 0x1

    if-ne v11, v10, :cond_16

    move-object/from16 v0, p0

    .end local v20    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v20, v0

    .end local v0    # "$i14":I, ""
    .local v20, "$i14":I, ""
    add-int/2addr v0, v6

    .end local v20    # "$i14":I, ""
    .local v0, "$i14":I, ""
    move/from16 v20, v0

    move-object/from16 v0, p0

    .end local v22    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move/from16 v22, v0

    .line 298
    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    const/4 v10, 0x0

    .line 298
    const/16 v23, 0x0

    .line 298
    move-object/from16 v0, v19

    .line 298
    move/from16 v1, v20

    .line 298
    move/from16 v2, v22

    .line 298
    move/from16 v3, v23

    .line 298
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    move-object/from16 v0, v25

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v20, v0

    .end local v0
    .local v20, "$i14":I, ""
    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v25

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    const/4 v10, 0x1

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 302
    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    .line 305
    :cond_17
    const/16 v21, 0x1

    .line 306
    goto/32 :goto_5

    .line 311
    :cond_18
    const/4 v15, 0x0

    goto/32 :goto_8

    .line 328
    :cond_19
    const/4 v11, 0x0

    goto/32 :goto_9

    .line 334
    :cond_1a
    move-object/from16 v0, p0

    .line 334
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 335
    move-object/from16 v0, v19

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v45, v24

    check-cast v45, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v45

    .line 336
    move-object/from16 v0, v19

    .line 336
    instance-of v15, v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-eqz v15, :cond_1c

    move-object/from16 v0, v25

    iput v11, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v10, 0x1

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v12, :cond_1b

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v15, :cond_1b

    .line 343
    neg-int v13, v11

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 345
    :cond_1b
    const/16 v21, 0x1

    goto/32 :goto_b

    :cond_1c
    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v15, :cond_1d

    move-object/from16 v0, v25

    iput v11, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v10, 0x1

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 349
    neg-int v13, v11

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 350
    const/16 v21, 0x1

    goto/32 :goto_b

    :cond_1d
    if-eqz v12, :cond_1e

    .line 356
    div-int/lit8 v13, v11, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 358
    :cond_1e
    add-int/lit8 v13, v7, -0x1

    if-eq v12, v13, :cond_12

    .line 359
    div-int/lit8 v13, v11, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_b

    :cond_1f
    if-eqz v21, :cond_21

    .line 369
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v7, :cond_21

    .line 370
    move-object/from16 v0, p0

    .line 370
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 371
    move-object/from16 v0, v19

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v46, v24

    check-cast v46, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v46

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v15, :cond_20

    .line 369
    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_20
    move-object/from16 v0, v25

    iget v12, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v12, v6

    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v12, v13

    .line 376
    const v10, 0x40000000    # 2.0f

    .line 376
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 376
    move-object/from16 v0, v19

    .line 376
    move/from16 v1, p2

    .line 376
    invoke-virtual {v0, v12, v1}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_21
    const v10, 0x40000000    # 2.0f

    if-eq v4, v10, :cond_22

    .line 382
    move/from16 p1, v8

    .line 385
    :cond_22
    move-object/from16 v0, p0

    .line 385
    move/from16 v1, p1

    .line 385
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
    .end local v5    # "$i8":I, ""
    .end local v22    # "$i15":I, ""
    .end local v14    # "$i11":I, ""
    .end local v4    # "$i7":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0
    .end local v15    # "$z0":Z, ""
    .end local v34    # "$l17":J, ""
    .end local p1    # "$i0":I, ""
    .end local v20    # "$i14":I, ""
    .end local v9    # "$i5":I, ""
    .end local v12    # "$i6":I, ""
    .end local v7    # "$i2":I, ""
    .end local v24    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v13    # "$i10":I, ""
    .end local v33    # "$z3":Z, ""
    .end local v36    # "$b18":B, ""
    .end local v6    # "$i3":I, ""
    .end local v39    # "$f0":F, ""
    .end local v21    # "$z1":Z, ""
    .end local v0
    .end local v11    # "$i9":I, ""
    .end local v43    # "$f1":F, ""
    .end local v27    # "$r4":Landroid/support/v7/internal/view/menu/ActionMenuItemView;, ""
    .end local v19    # "$r1":Landroid/view/View;, ""
    .end local v8    # "$i4":I, ""
    .end local v18    # "$i13":I, ""
    .end local v25    # "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 690
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 692
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 3

    .line 559
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 559
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v1, -0x2

    .line 559
    const/4 v2, -0x2

    .line 559
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 562
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 567
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 567
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 567
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 6
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    .line 573
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .local v1, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v2, v3

    .line 573
    .local v2, "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    .line 576
    :goto_0
    iget v4, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .local v4, "$i0":I, ""
    if-gtz v4, :cond_2

    const/16 v5, 0x10

    iput v5, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 581
    return-object v1

    .line 573
    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 573
    invoke-direct {v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    :cond_2
    return-object v1
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/util/AttributeSet;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 593
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 10

    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 622
    .local v1, "$r1":Landroid/content/Context;, ""
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 622
    .local v2, "r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {v2, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    new-instance v3, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    .line 623
    .local v3, "r7":Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;, ""
    const/4 v4, 0x0

    .line 623
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    .line 623
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 624
    new-instance v5, Landroid/support/v7/widget/ActionMenuPresenter;

    .line 624
    .local v5, "r8":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-direct {v5, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 625
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 625
    .local v6, "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    const/4 v7, 0x1

    .line 625
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 626
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v8, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v8, "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    if-eqz v8, :cond_1

    iget-object v8, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 626
    :goto_0
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 628
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 629
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 629
    invoke-virtual {v6, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    return-object v0

    .line 626
    :cond_1
    new-instance v9, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    .local v9, "r9":Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;, ""
    move-object v8, v9

    .line 626
    const/4 v4, 0x0

    .line 626
    invoke-direct {v9, p0, v4}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    goto :goto_0
    .end local v8    # "$r5":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "r7":Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v2    # "r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v5    # "r8":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v9    # "r9":Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;, ""
.end method

.method public getPopupTheme()I
    .locals 1

    .line 111
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 9
    .param p1, "childIndex"    # I

    if-nez p1, :cond_0

    .line 710
    const/4 v0, 0x0

    .line 710
    return v0

    .line 701
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 701
    .local v1, "$i1":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 702
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 703
    .local v3, "$r2":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 704
    .local v4, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    instance-of v5, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_1

    .line 705
    move-object v7, v2

    .line 705
    check-cast v7, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    .line 705
    move-object v6, v7

    .line 705
    .local v6, "$r3":Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;, ""
    invoke-interface {v6}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v4

    const/4 v0, 0x0

    or-int v4, v0, v4

    :cond_1
    if-lez p1, :cond_2

    instance-of v5, v3, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v5, :cond_2

    .line 708
    move-object v8, v3

    .line 708
    check-cast v8, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    .line 708
    move-object v6, v8

    .line 708
    invoke-interface {v6}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v5

    or-int/2addr v4, v5

    :cond_2
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$r3":Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$z1":Z, ""
    .end local v1    # "$i1":I, ""
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 667
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public initialize(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 608
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 609
    return-void
.end method

.method public invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 3
    .param p1, "item"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 598
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowPending()Z
    .locals 3

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 682
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .locals 3

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 677
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v2, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 130
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 132
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 132
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 133
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 134
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 134
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 137
    :cond_1
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 543
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 545
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    move-object/from16 v0, p0

    .local v4, "$z1":Z, ""
    iget-boolean v4, v0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v4, :cond_0

    .line 439
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 539
    return-void

    .line 443
    :cond_0
    move-object/from16 v0, p0

    .line 443
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v5

    .line 444
    .local v5, "$i6":I, ""
    sub-int p3, p5, p3

    .local p3, "$i1":I, ""
    div-int/lit8 p3, p3, 0x2

    .line 445
    move-object/from16 v0, p0

    .line 445
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result p5

    .line 448
    .local p5, "$i3":I, ""
    const/4 v6, 0x0

    .line 449
    .local v6, "$i7":I, ""
    sub-int v7, p4, p2

    .line 449
    .local v7, "$i8":I, ""
    move-object/from16 v0, p0

    .line 449
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    .local v8, "$i9":I, ""
    sub-int/2addr v7, v8

    .line 449
    move-object/from16 v0, p0

    .line 449
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    .line 450
    const/4 v4, 0x0

    .line 451
    move-object/from16 v0, p0

    .line 451
    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .line 452
    .local p1, "$z0":Z, ""
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_6

    .line 453
    move-object/from16 v0, p0

    .line 453
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 454
    .local v9, "$r1":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .local v10, "$i5":I, ""
    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    .line 452
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v14, v12

    check-cast v14, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v13, v14

    .local v13, "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    iget-boolean v15, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .local v15, "$z2":Z, ""
    if-eqz v15, :cond_4

    .line 460
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v10, v16

    .line 461
    move-object/from16 v0, p0

    .line 461
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 462
    add-int v10, v16, p5

    .line 464
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    if-eqz p1, :cond_3

    .line 468
    move-object/from16 v0, p0

    .line 468
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v17

    .local v17, "$i10":I, ""
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v0, "$i11":I, ""
    move/from16 v18, v0

    .end local v0    # "$i11":I, ""
    .local v18, "$i11":I, ""
    move/from16 v0, v17

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v18

    add-int/2addr v0, v1

    move/from16 v17, v0

    .line 469
    add-int v18, v17, v10

    .line 474
    :goto_2
    div-int/lit8 v19, v16, 0x2

    .local v19, "$i12":I, ""
    sub-int v19, p3, v19

    .line 475
    add-int v16, v19, v16

    .line 476
    move/from16 v0, v17

    .line 476
    move/from16 v1, v19

    .line 476
    move/from16 v2, v18

    .line 476
    move/from16 v3, v16

    .line 476
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 478
    sub-int/2addr v7, v10

    .line 479
    const/4 v4, 0x1

    .line 480
    goto :goto_1

    .line 471
    :cond_3
    move-object/from16 v0, p0

    .line 471
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v17

    .line 471
    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    move-object/from16 v0, p0

    .line 471
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v18

    move/from16 v0, v17

    .end local v17    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v18

    sub-int/2addr v0, v1

    move/from16 v17, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v18    # "$i11":I, ""
    .local v0, "$i11":I, ""
    move/from16 v18, v0

    .end local v0    # "$i11":I, ""
    .local v18, "$i11":I, ""
    sub-int v18, v17, v18

    .line 472
    sub-int v17, v18, v10

    .end local v0
    .local v17, "$i10":I, ""
    goto :goto_2

    .line 481
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .end local v16    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    add-int/2addr v10, v0

    .line 483
    sub-int/2addr v7, v10

    .line 484
    move-object/from16 v0, p0

    .line 484
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 487
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_1

    :cond_6
    const/4 v11, 0x1

    if-ne v5, v11, :cond_7

    if-nez v4, :cond_7

    .line 493
    const/4 v11, 0x0

    .line 493
    move-object/from16 v0, p0

    .line 493
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 494
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 495
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 496
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    div-int/lit8 p2, p2, 0x2

    .line 497
    div-int/lit8 p4, v5, 0x2

    .local p4, "$i2":I, ""
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p2, v0

    .line 498
    div-int/lit8 p4, p5, 0x2

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 499
    add-int p4, p2, v5

    add-int p5, p3, p5

    .line 499
    move/from16 v0, p2

    .line 499
    move/from16 v1, p3

    .line 499
    move/from16 v2, p4

    .line 499
    move/from16 v3, p5

    .line 499
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    if-eqz v4, :cond_9

    const/16 v20, 0x0

    :goto_3
    sub-int p2, v6, v20

    .end local v0    # "$i1":I, ""
    .local p2, "$i0":I, ""
    if-lez p2, :cond_a

    div-int p2, v7, p2

    .line 504
    :goto_4
    const/4 v11, 0x0

    .line 504
    move/from16 v0, p2

    .line 504
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p1, :cond_c

    .line 507
    move-object/from16 v0, p0

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result p4

    .line 507
    move-object/from16 v0, p0

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result p5

    sub-int p5, p4, p5

    .line 508
    const/16 p4, 0x0

    :goto_5
    move/from16 v0, p4

    if-ge v0, v5, :cond_f

    .line 509
    move-object/from16 v0, p0

    .line 509
    move/from16 v1, p4

    .line 509
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 510
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v13, v21

    .line 511
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-eq v6, v11, :cond_8

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_b

    .line 508
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 503
    :cond_9
    const/16 v20, 0x1

    goto :goto_3

    .line 504
    :cond_a
    const/16 p2, 0x0

    goto :goto_4

    .line 515
    :cond_b
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    sub-int/2addr v0, v6

    move/from16 p5, v0

    .line 516
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 517
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 518
    div-int/lit8 v8, v7, 0x2

    sub-int v8, p3, v8

    .line 519
    sub-int v10, p5, v6

    add-int v7, v8, v7

    .line 519
    move/from16 v0, p5

    .line 519
    invoke-virtual {v9, v10, v8, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v6, v7, v6

    move/from16 v0, p2

    add-int/2addr v6, v0

    move/from16 v0, p5

    sub-int/2addr v0, v6

    move/from16 p5, v0

    goto :goto_6

    .line 523
    :cond_c
    move-object/from16 v0, p0

    .line 523
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result p5

    .line 524
    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    const/16 p4, 0x0

    :goto_7
    move/from16 v0, p4

    if-ge v0, v5, :cond_f

    .line 525
    move-object/from16 v0, p0

    .line 525
    move/from16 v1, p4

    .line 525
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v13, v22

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-eq v6, v11, :cond_d

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_e

    .line 524
    :cond_d
    :goto_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 531
    :cond_e
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v6

    move/from16 p5, v0

    .line 532
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 533
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 534
    div-int/lit8 v8, v7, 0x2

    sub-int v8, p3, v8

    .line 535
    add-int v10, p5, v6

    add-int v7, v8, v7

    .line 535
    move/from16 v0, p5

    .line 535
    invoke-virtual {v9, v0, v8, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, v7, v6

    move/from16 v0, p2

    add-int/2addr v6, v0

    move/from16 v0, p5

    add-int/2addr v0, v6

    move/from16 p5, v0

    goto :goto_8

    :cond_f
    return-void
    .end local v6    # "$i7":I, ""
    .end local v7    # "$i8":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v9    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$i5":I, ""
    .end local v5    # "$i6":I, ""
    .end local v8    # "$i9":I, ""
    .end local p4    # "$i2":I, ""
    .end local v17    # "$i10":I, ""
    .end local v0    # "$i3":I, ""
    .end local v15    # "$z2":Z, ""
    .end local v16    # "$i4":I, ""
    .end local v0
    .end local v18    # "$i11":I, ""
    .end local v19    # "$i12":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$z1":Z, ""
    .end local v12    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v13    # "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 146
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 147
    .local v0, "$z0":Z, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .local v1, "$i2":I, ""
    const v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 149
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v3, :cond_0

    .line 150
    const/4 v2, 0x0

    .line 150
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 155
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v4, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v4, :cond_1

    iget v5, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .local v5, "$i3":I, ""
    if-eq v1, v5, :cond_1

    .line 157
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 158
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 158
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v4, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 161
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    .line 162
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 173
    return-void

    :cond_2
    const/4 v3, 0x0

    .line 147
    goto :goto_0

    .line 166
    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 167
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 168
    .local v6, "$r2":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v8, v9

    .line 169
    .local v8, "$r4":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v2, 0x0

    .line 169
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x0

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 171
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
    .end local v1    # "$i2":I, ""
    .end local v4    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
.end method

.method public peekMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;
    .locals 1

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1
    .param p1, "exclusive"    # Z

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 719
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 720
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .param p1, "pcb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;
    .param p2, "mcb"    # Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 640
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 641
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    .line 642
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 140
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 141
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .param p1, "reserveOverflow"    # Z

    .line 554
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .line 555
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 3
    .param p1, "resId"    # I

    .line 95
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1

    .line 96
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 98
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 103
    return-void

    .line 100
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .local v2, "$r2":Landroid/view/ContextThemeWrapper;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mContext:Landroid/content/Context;

    .line 100
    invoke-direct {v2, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1
    return-void
    .end local v2    # "$r2":Landroid/view/ContextThemeWrapper;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0
    .param p1, "presenter"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 119
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 120
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 120
    .local p1, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 121
    return-void
    .end local p1    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public showOverflowMenu()Z
    .locals 3

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method
