.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;


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
.field private mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field private mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
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

    .line 82
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 83
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 84
    return-void
    .end local v4    # "$f1":F, ""
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$f0":F, ""
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuView;

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .local v0, "r1":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/view/menu/MenuBuilder$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActionMenuView;

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder$Callback;, ""
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .registers 14
    .param p0, "child"    # Landroid/view/View;
    .param p1, "cellSize"    # I
    .param p2, "cellsRemaining"    # I
    .param p3, "parentHeightMeasureSpec"    # I
    .param p4, "parentHeightPadding"    # I

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v1, v2

    .line 404
    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .local v3, "$i4":I, ""
    sub-int p4, v3, p4

    .line 406
    .local p4, "$i3":I, ""
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 407
    .local p3, "$i2":I, ""
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 409
    instance-of v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_64

    move-object v6, p0

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    move-object v5, v6

    .local v5, "$r3":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    :goto_1e
    if-eqz v5, :cond_66

    .line 411
    invoke-virtual {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x1

    .line 413
    :goto_27
    const/4 p4, 0x0

    if-lez p2, :cond_4c

    if-eqz v4, :cond_2f

    const/4 v7, 0x2

    if-lt p2, v7, :cond_4c

    .line 415
    :cond_2f
    mul-int p2, p1, p2

    .line 415
    .local p2, "$i1":I, ""
    const v7, -0x80000000

    .line 415
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 417
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 420
    div-int p4, p2, p1

    .line 421
    rem-int/2addr p2, p1

    if-eqz p2, :cond_46

    add-int/lit8 p4, p4, 0x1

    :cond_46
    if-eqz v4, :cond_4c

    const/4 v7, 0x2

    if-ge p4, v7, :cond_4c

    const/4 p4, 0x2

    .line 425
    :cond_4c
    iget-boolean v8, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_68

    if-eqz v4, :cond_68

    const/4 v4, 0x1

    .line 426
    :goto_53
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 428
    iput p4, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 429
    mul-int p1, p4, p1

    .line 430
    .local p1, "$i0":I, ""
    const v7, 0x40000000    # 2.0f

    .line 430
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 430
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 432
    return p4

    .line 409
    :cond_64
    const/4 v5, 0x0

    goto :goto_1e

    .line 411
    :cond_66
    const/4 v4, 0x0

    goto :goto_27

    .line 425
    :cond_68
    const/4 v4, 0x0

    goto :goto_53
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p4    # "$i3":I, ""
    .end local v3    # "$i4":I, ""
    .end local p2    # "$i1":I, ""
    .end local p3    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v5    # "$r3":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
.end method

.method private onMeasureExactFormat(II)V
    .registers 50
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 176
    move/from16 v0, p2

    .line 176
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 177
    .local v4, "$i7":I, ""
    move/from16 v0, p1

    .line 177
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 178
    .local v5, "$i8":I, ""
    move/from16 v0, p2

    .line 178
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 180
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    .line 180
    .local v6, "$i3":I, ""
    move-object/from16 v0, p0

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v7

    .local v7, "$i2":I, ""
    add-int/2addr v6, v7

    .line 181
    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v7

    .line 181
    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v8

    .local v8, "$i4":I, ""
    add-int v9, v7, v8

    .line 183
    .local v9, "$i5":I, ""
    const/4 v10, -0x2

    .line 183
    move/from16 v0, p2

    .line 183
    invoke-static {v0, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result p2

    .line 186
    .local p2, "$i1":I, ""
    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v7, v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v8, v5, v6

    if-nez v7, :cond_4a

    .line 194
    const/4 v10, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 194
    invoke-virtual {v0, v5, v10}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 385
    return-void

    :cond_4a
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int/2addr v8, v7

    add-int/2addr v6, v8

    .line 200
    move v11, v7

    .line 201
    .local v11, "$i9":I, ""
    const/4 v8, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    .local v12, "$i6":I, ""
    const/4 v13, 0x0

    .line 204
    .local v13, "$i10":I, ""
    const/4 v14, 0x0

    .line 205
    .local v14, "$i11":I, ""
    const/4 v15, 0x0

    .line 208
    .local v15, "$z0":Z, ""
    const-wide/16 v16, 0x0

    .line 210
    .local v16, "$l12":J, ""
    move-object/from16 v0, p0

    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v7

    .line 211
    const/16 v18, 0x0

    :goto_60
    move/from16 v0, v18

    if-ge v0, v7, :cond_13a

    .line 212
    move-object/from16 v0, p0

    .line 212
    move/from16 v1, v18

    .line 212
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 213
    .local v19, "$r1":Landroid/view/View;, ""
    move-object/from16 v0, v19

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v20

    .local v20, "$i14":I, ""
    const/16 v10, 0x8

    move/from16 v0, v20

    if-ne v0, v10, :cond_7b

    .line 211
    :cond_78
    :goto_78
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i13":I, ""
    goto :goto_60

    .line 215
    :cond_7b
    move-object/from16 v0, v19

    .line 215
    .local v0, "$z1":Z, ""
    instance-of v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 215
    move/from16 v21, v0

    .line 216
    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    add-int/lit8 v14, v14, 0x1

    if-eqz v21, :cond_9f

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

    .line 221
    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    const/4 v10, 0x0

    .line 221
    const/16 v23, 0x0

    .line 221
    move-object/from16 v0, v19

    .line 221
    move/from16 v1, v20

    .line 221
    move/from16 v2, v22

    .line 221
    move/from16 v3, v23

    .line 221
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    :cond_9f
    move-object/from16 v0, v19

    .line 224
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

    if-eqz v21, :cond_134

    move-object/from16 v28, v19

    check-cast v28, Landroid/support/v7/view/menu/ActionMenuItemView;

    move-object/from16 v27, v28

    .line 231
    .local v27, "$r4":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    move-object/from16 v0, v27

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v21

    if-eqz v21, :cond_134

    const/16 v21, 0x1

    :goto_db
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
    if-eqz v21, :cond_137

    const/16 v20, 0x1

    .line 236
    :goto_eb
    move-object/from16 v0, v19

    .line 236
    move/from16 v1, v20

    .line 236
    move/from16 v2, p2

    .line 236
    invoke-static {v0, v6, v1, v2, v9}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v20

    .line 239
    move/from16 v0, v20

    .line 239
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_105

    add-int/lit8 v13, v13, 0x1

    :cond_105
    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_10e

    const/4 v15, 0x1

    .line 243
    :cond_10e
    move/from16 v0, v20

    .line 243
    sub-int/2addr v11, v0

    .line 244
    move-object/from16 v0, v19

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    .line 244
    move/from16 v0, v22

    .line 244
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x1

    move/from16 v0, v20

    if-ne v0, v10, :cond_78

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

    goto/32 :goto_78

    .line 231
    :cond_134
    const/16 v21, 0x0

    goto :goto_db

    :cond_137
    move/from16 v20, v11

    .line 234
    goto :goto_eb

    :cond_13a
    if-eqz v15, :cond_16e

    const/4 v10, 0x2

    if-ne v14, v10, :cond_16e

    const/16 v31, 0x1

    .line 255
    :goto_141
    const/16 v21, 0x0

    :goto_143
    if-lez v13, :cond_1b3

    if-lez v11, :cond_1b3

    .line 257
    const v18, 0x7fffffff

    .line 258
    const-wide/16 v29, 0x0

    .line 259
    const/16 v20, 0x0

    .line 260
    const/4 v9, 0x0

    :goto_14f
    if-ge v9, v7, :cond_1a8

    .line 261
    move-object/from16 v0, p0

    .line 261
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 262
    move-object/from16 v0, v19

    .line 262
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
    if-nez v33, :cond_171

    .line 260
    :cond_16b
    :goto_16b
    add-int/lit8 v9, v9, 0x1

    goto :goto_14f

    .line 250
    :cond_16e
    const/16 v31, 0x0

    goto :goto_141

    :cond_171
    move-object/from16 v0, v25

    .end local v22    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v22, v0

    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    move/from16 v1, v18

    if-ge v0, v1, :cond_18c

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

    .line 271
    .end local v0    # "$l16":J, ""
    .local v29, "$l16":J, ""
    const/16 v20, 0x1

    goto :goto_16b

    :cond_18c
    move-object/from16 v0, v25

    .end local v22    # "$i15":I, ""
    .local v0, "$i15":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v22, v0

    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    move/from16 v1, v18

    if-ne v0, v1, :cond_16b

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

    .line 274
    add-int/lit8 v20, v20, 0x1

    goto :goto_16b

    .line 279
    :cond_1a8
    move-wide/from16 v0, v16

    .line 279
    move-wide/from16 v2, v29

    .line 279
    or-long/2addr v0, v2

    .line 279
    move-wide/from16 v16, v0

    move/from16 v0, v20

    if-le v0, v11, :cond_25f

    :cond_1b3
    if-nez v15, :cond_2ed

    const/4 v10, 0x1

    if-ne v14, v10, :cond_2ed

    const/4 v15, 0x1

    :goto_1b9
    if-lez v11, :cond_35a

    const-wide/16 v37, 0x0

    cmp-long v36, v16, v37

    .local v36, "$b18":B, ""
    if-eqz v36, :cond_35a

    add-int/lit8 v13, v14, -0x1

    if-lt v11, v13, :cond_1ca

    if-nez v15, :cond_1ca

    const/4 v10, 0x1

    if-le v12, v10, :cond_35a

    .line 313
    :cond_1ca
    move-wide/from16 v0, v16

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v12

    int-to-float v0, v12

    .local v0, "$f0":F, ""
    move/from16 v39, v0

    .end local v0    # "$f0":F, ""
    .local v39, "$f0":F, ""
    if-nez v15, :cond_239

    const-wide/16 v37, 0x1

    and-long v29, v37, v16

    .end local v0
    .local v29, "$l16":J, ""
    const-wide/16 v37, 0x0

    cmp-long v36, v29, v37

    if-eqz v36, :cond_202

    .line 318
    const/4 v10, 0x0

    .line 318
    move-object/from16 v0, p0

    .line 318
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 318
    move-object/from16 v0, v19

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v40, v24

    check-cast v40, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v40

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v15, :cond_202

    const v41, 0x3f000000    # 0.5f

    move/from16 v0, v39

    .end local v39    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v41

    sub-float/2addr v0, v1

    move/from16 v39, v0

    :cond_202
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

    if-eqz v36, :cond_239

    .line 322
    add-int/lit8 v12, v7, -0x1

    .line 322
    move-object/from16 v0, p0

    .line 322
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 322
    move-object/from16 v0, v19

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v42, v24

    check-cast v42, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v42

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v15, :cond_239

    const v41, 0x3f000000    # 0.5f

    move/from16 v0, v39

    move/from16 v1, v41

    sub-float/2addr v0, v1

    move/from16 v39, v0

    :cond_239
    const/16 v41, 0x0

    cmpl-float v36, v39, v41

    if-lez v36, :cond_2f1

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

    .line 330
    :goto_248
    const/4 v12, 0x0

    :goto_249
    if-ge v12, v7, :cond_35a

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

    if-nez v36, :cond_2f5

    .line 330
    :cond_25c
    :goto_25c
    add-int/lit8 v12, v12, 0x1

    goto :goto_249

    .line 284
    :cond_25f
    add-int/lit8 v9, v18, 0x1

    .line 286
    const/16 v18, 0x0

    :goto_263
    move/from16 v0, v18

    if-ge v0, v7, :cond_2e8

    .line 287
    move-object/from16 v0, p0

    .line 287
    move/from16 v1, v18

    .line 287
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 288
    move-object/from16 v0, v19

    .line 288
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

    if-nez v36, :cond_2a8

    move-object/from16 v0, v25

    .end local v20    # "$i14":I, ""
    .local v0, "$i14":I, ""
    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v20, v0

    .end local v0    # "$i14":I, ""
    .local v20, "$i14":I, ""
    if-ne v0, v9, :cond_2a5

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

    .line 286
    :cond_2a5
    :goto_2a5
    add-int/lit8 v18, v18, 0x1

    goto :goto_263

    :cond_2a8
    if-eqz v31, :cond_2d2

    move-object/from16 v0, v25

    .end local v21    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    move/from16 v21, v0

    .end local v0    # "$z1":Z, ""
    .local v21, "$z1":Z, ""
    if-eqz v21, :cond_2d2

    const/4 v10, 0x1

    if-ne v11, v10, :cond_2d2

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

    .line 297
    .end local v0    # "$i15":I, ""
    .local v22, "$i15":I, ""
    const/4 v10, 0x0

    .line 297
    const/16 v23, 0x0

    .line 297
    move-object/from16 v0, v19

    .line 297
    move/from16 v1, v20

    .line 297
    move/from16 v2, v22

    .line 297
    move/from16 v3, v23

    .line 297
    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2d2
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

    .line 301
    add-int/lit8 v11, v11, -0x1

    goto :goto_2a5

    .line 304
    :cond_2e8
    const/16 v21, 0x1

    .line 305
    goto/32 :goto_143

    .line 310
    :cond_2ed
    const/4 v15, 0x0

    goto/32 :goto_1b9

    .line 327
    :cond_2f1
    const/4 v11, 0x0

    goto/32 :goto_248

    .line 333
    :cond_2f5
    move-object/from16 v0, p0

    .line 333
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 334
    move-object/from16 v0, v19

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v45, v24

    check-cast v45, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v45

    .line 335
    move-object/from16 v0, v19

    .line 335
    instance-of v15, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v15, :cond_32a

    move-object/from16 v0, v25

    iput v11, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v10, 0x1

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v12, :cond_325

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v15, :cond_325

    .line 342
    neg-int v13, v11

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    :cond_325
    const/16 v21, 0x1

    goto/32 :goto_25c

    :cond_32a
    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v15, :cond_345

    move-object/from16 v0, v25

    iput v11, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    const/4 v10, 0x1

    move-object/from16 v0, v25

    iput-boolean v10, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 348
    neg-int v13, v11

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 349
    const/16 v21, 0x1

    goto/32 :goto_25c

    :cond_345
    if-eqz v12, :cond_34d

    .line 355
    div-int/lit8 v13, v11, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    :cond_34d
    add-int/lit8 v13, v7, -0x1

    if-eq v12, v13, :cond_25c

    .line 358
    div-int/lit8 v13, v11, 0x2

    move-object/from16 v0, v25

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_25c

    :cond_35a
    if-eqz v21, :cond_393

    .line 368
    const/4 v11, 0x0

    :goto_35d
    if-ge v11, v7, :cond_393

    .line 369
    move-object/from16 v0, p0

    .line 369
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 370
    move-object/from16 v0, v19

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v46, v24

    check-cast v46, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v25, v46

    move-object/from16 v0, v25

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v15, :cond_37a

    .line 368
    :goto_377
    add-int/lit8 v11, v11, 0x1

    goto :goto_35d

    :cond_37a
    move-object/from16 v0, v25

    iget v12, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v12, v6

    move-object/from16 v0, v25

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int/2addr v12, v13

    .line 375
    const v10, 0x40000000    # 2.0f

    .line 375
    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 375
    move-object/from16 v0, v19

    .line 375
    move/from16 v1, p2

    .line 375
    invoke-virtual {v0, v12, v1}, Landroid/view/View;->measure(II)V

    goto :goto_377

    :cond_393
    const v10, 0x40000000    # 2.0f

    if-eq v4, v10, :cond_39a

    .line 381
    move/from16 p1, v8

    .line 384
    :cond_39a
    move-object/from16 v0, p0

    .line 384
    move/from16 v1, p1

    .line 384
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void
    .end local v20    # "$i14":I, ""
    .end local v39    # "$f0":F, ""
    .end local v4    # "$i7":I, ""
    .end local v19    # "$r1":Landroid/view/View;, ""
    .end local v36    # "$b18":B, ""
    .end local v0
    .end local v8    # "$i4":I, ""
    .end local v27    # "$r4":Landroid/support/v7/view/menu/ActionMenuItemView;, ""
    .end local v34    # "$l17":J, ""
    .end local v7    # "$i2":I, ""
    .end local v25    # "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v11    # "$i9":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v6    # "$i3":I, ""
    .end local v22    # "$i15":I, ""
    .end local v14    # "$i11":I, ""
    .end local v18    # "$i13":I, ""
    .end local v24    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$i6":I, ""
    .end local v9    # "$i5":I, ""
    .end local v21    # "$z1":Z, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v13    # "$i10":I, ""
    .end local v43    # "$f1":F, ""
    .end local v5    # "$i8":I, ""
    .end local v0
    .end local v33    # "$z3":Z, ""
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_8

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public dismissPopupMenus()V
    .registers 2

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_9

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 710
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 712
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 4

    .line 579
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 579
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v1, -0x2

    .line 579
    const/4 v2, -0x2

    .line 579
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 582
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 587
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 587
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 587
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 8
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1e

    .line 593
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    new-instance v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .local v1, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v2, v3

    .line 593
    .local v2, "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    .line 596
    :goto_f
    iget v4, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .local v4, "$i0":I, ""
    if-gtz v4, :cond_22

    const/16 v5, 0x10

    iput v5, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 601
    return-object v1

    .line 593
    :cond_18
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 593
    invoke-direct {v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 601
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    :cond_22
    return-object v1
    .end local v2    # "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .registers 3

    .line 611
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 613
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 11

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-nez v0, :cond_40

    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 642
    .local v1, "$r1":Landroid/content/Context;, ""
    new-instance v2, Landroid/support/v7/view/menu/MenuBuilder;

    .line 642
    .local v2, "r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {v2, v1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v3, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    .line 643
    .local v3, "r7":Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;, ""
    const/4 v4, 0x0

    .line 643
    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    .line 643
    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 644
    new-instance v5, Landroid/support/v7/widget/ActionMenuPresenter;

    .line 644
    .local v5, "r8":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-direct {v5, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 645
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 645
    .local v6, "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    const/4 v7, 0x1

    .line 645
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 646
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v8, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v8, "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v8, :cond_43

    iget-object v8, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 646
    :goto_2f
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 648
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 649
    iget-object v6, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 649
    invoke-virtual {v6, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 652
    :cond_40
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0

    .line 646
    :cond_43
    new-instance v9, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    .local v9, "r9":Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;, ""
    move-object v8, v9

    .line 646
    const/4 v4, 0x0

    .line 646
    invoke-direct {v9, p0, v4}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;Landroid/support/v7/widget/ActionMenuView$1;)V

    goto :goto_2f
    .end local v5    # "r8":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v9    # "r9":Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;, ""
    .end local v3    # "r7":Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;, ""
    .end local v6    # "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v8    # "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 563
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 564
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getPopupTheme()I
    .registers 2

    .line 110
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .registers 12
    .param p1, "childIndex"    # I

    if-nez p1, :cond_4

    .line 730
    const/4 v0, 0x0

    .line 730
    return v0

    .line 721
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 721
    .local v1, "$i1":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 722
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 723
    .local v3, "$r2":Landroid/view/View;, ""
    const/4 v4, 0x0

    .line 724
    .local v4, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_21

    instance-of v5, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_21

    .line 725
    move-object v7, v2

    .line 725
    check-cast v7, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    .line 725
    move-object v6, v7

    .line 725
    .local v6, "$r3":Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;, ""
    invoke-interface {v6}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v4

    :cond_21
    if-lez p1, :cond_32

    instance-of v5, v3, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v5, :cond_32

    .line 728
    move-object v8, v3

    .line 728
    check-cast v8, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    .line 728
    move-object v6, v8

    .line 728
    invoke-interface {v6}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v5

    or-int v9, v4, v5

    move v4, v9

    .end local v4    # "$z0":Z, ""
    .local v6, "$z0":Z, ""
    :cond_32
    return v4
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v5    # "$z1":Z, ""
    .end local v6
.end method

.method public hideOverflowMenu()Z
    .registers 4

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 687
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 628
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 629
    return-void
.end method

.method public invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .registers 5
    .param p1, "item"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 618
    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowPending()Z
    .registers 4

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 702
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 4

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 697
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public isOverflowReserved()Z
    .registers 2

    .line 569
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_9

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v2, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v2, :cond_25

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 129
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 131
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 131
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_25

    .line 132
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 132
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 133
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 136
    :cond_25
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 542
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 543
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 544
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 29
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    move-object/from16 v0, p0

    .local v4, "$z1":Z, ""
    iget-boolean v4, v0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v4, :cond_a

    .line 438
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 538
    return-void

    .line 442
    :cond_a
    move-object/from16 v0, p0

    .line 442
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v5

    .line 443
    .local v5, "$i6":I, ""
    sub-int p3, p5, p3

    .local p3, "$i1":I, ""
    div-int/lit8 p3, p3, 0x2

    .line 444
    move-object/from16 v0, p0

    .line 444
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result p5

    .line 447
    .local p5, "$i3":I, ""
    const/4 v6, 0x0

    .line 448
    .local v6, "$i7":I, ""
    sub-int v7, p4, p2

    .line 448
    .local v7, "$i8":I, ""
    move-object/from16 v0, p0

    .line 448
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    .local v8, "$i9":I, ""
    sub-int/2addr v7, v8

    .line 448
    move-object/from16 v0, p0

    .line 448
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    .line 449
    const/4 v4, 0x0

    .line 450
    move-object/from16 v0, p0

    .line 450
    invoke-static {v0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .line 451
    .local p1, "$z0":Z, ""
    const/4 v8, 0x0

    :goto_33
    if-ge v8, v5, :cond_c9

    .line 452
    move-object/from16 v0, p0

    .line 452
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 453
    .local v9, "$r1":Landroid/view/View;, ""
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    .local v10, "$i5":I, ""
    const/16 v11, 0x8

    if-ne v10, v11, :cond_46

    .line 451
    :goto_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    .line 457
    :cond_46
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v14, v12

    check-cast v14, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v13, v14

    .local v13, "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    iget-boolean v15, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .local v15, "$z2":Z, ""
    if-eqz v15, :cond_ad

    .line 459
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .local v16, "$i4":I, ""
    move/from16 v10, v16

    .line 460
    move-object/from16 v0, p0

    .line 460
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 461
    add-int v10, v16, p5

    .line 463
    :cond_64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    if-eqz p1, :cond_91

    .line 467
    move-object/from16 v0, p0

    .line 467
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

    .line 468
    add-int v18, v17, v10

    .line 473
    :goto_7d
    div-int/lit8 v19, v16, 0x2

    .local v19, "$i12":I, ""
    sub-int v19, p3, v19

    .line 474
    add-int v16, v19, v16

    .line 475
    move/from16 v0, v17

    .line 475
    move/from16 v1, v19

    .line 475
    move/from16 v2, v18

    .line 475
    move/from16 v3, v16

    .line 475
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 477
    sub-int/2addr v7, v10

    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_43

    .line 470
    :cond_91
    move-object/from16 v0, p0

    .line 470
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v17

    .line 470
    .end local v0    # "$i10":I, ""
    .local v17, "$i10":I, ""
    move-object/from16 v0, p0

    .line 470
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

    .line 471
    sub-int v17, v18, v10

    .end local v0
    .local v17, "$i10":I, ""
    goto :goto_7d

    .line 480
    :cond_ad
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

    .line 482
    sub-int/2addr v7, v10

    .line 483
    move-object/from16 v0, p0

    .line 483
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v15

    if-eqz v15, :cond_c4

    .line 486
    :cond_c4
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_43

    :cond_c9
    const/4 v11, 0x1

    if-ne v5, v11, :cond_103

    if-nez v4, :cond_103

    .line 492
    const/4 v11, 0x0

    .line 492
    move-object/from16 v0, p0

    .line 492
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 493
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 494
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 495
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    div-int/lit8 p2, p2, 0x2

    .line 496
    div-int/lit8 p4, v5, 0x2

    .local p4, "$i2":I, ""
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p2, v0

    .line 497
    div-int/lit8 p4, p5, 0x2

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 498
    add-int p4, p2, v5

    add-int p5, p3, p5

    .line 498
    move/from16 v0, p2

    .line 498
    move/from16 v1, p3

    .line 498
    move/from16 v2, p4

    .line 498
    move/from16 v3, p5

    .line 498
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_103
    if-eqz v4, :cond_14d

    const/16 v20, 0x0

    :goto_107
    sub-int p2, v6, v20

    .end local v0    # "$i1":I, ""
    .local p2, "$i0":I, ""
    if-lez p2, :cond_150

    div-int p2, v7, p2

    .line 503
    :goto_10d
    const/4 v11, 0x0

    .line 503
    move/from16 v0, p2

    .line 503
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p1, :cond_17c

    .line 506
    move-object/from16 v0, p0

    .line 506
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result p4

    .line 506
    move-object/from16 v0, p0

    .line 506
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result p5

    sub-int p5, p4, p5

    .line 507
    const/16 p4, 0x0

    :goto_126
    move/from16 v0, p4

    if-ge v0, v5, :cond_1d4

    .line 508
    move-object/from16 v0, p0

    .line 508
    move/from16 v1, p4

    .line 508
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 509
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v13, v21

    .line 510
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-eq v6, v11, :cond_14a

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_153

    .line 507
    :cond_14a
    :goto_14a
    add-int/lit8 p4, p4, 0x1

    goto :goto_126

    .line 502
    :cond_14d
    const/16 v20, 0x1

    goto :goto_107

    .line 503
    :cond_150
    const/16 p2, 0x0

    goto :goto_10d

    .line 514
    :cond_153
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    sub-int/2addr v0, v6

    move/from16 p5, v0

    .line 515
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 516
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 517
    div-int/lit8 v8, v7, 0x2

    sub-int v8, p3, v8

    .line 518
    sub-int v10, p5, v6

    add-int v7, v8, v7

    .line 518
    move/from16 v0, p5

    .line 518
    invoke-virtual {v9, v10, v8, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v6, v7, v6

    move/from16 v0, p2

    add-int/2addr v6, v0

    move/from16 v0, p5

    sub-int/2addr v0, v6

    move/from16 p5, v0

    goto :goto_14a

    .line 522
    :cond_17c
    move-object/from16 v0, p0

    .line 522
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result p5

    .line 523
    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    const/16 p4, 0x0

    :goto_184
    move/from16 v0, p4

    if-ge v0, v5, :cond_1d4

    .line 524
    move-object/from16 v0, p0

    .line 524
    move/from16 v1, p4

    .line 524
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 525
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object/from16 v13, v22

    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-eq v6, v11, :cond_1a8

    iget-boolean v0, v13, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .end local p1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 p1, v0

    .end local v0    # "$z0":Z, ""
    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1ab

    .line 523
    :cond_1a8
    :goto_1a8
    add-int/lit8 p4, p4, 0x1

    goto :goto_184

    .line 530
    :cond_1ab
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v6

    move/from16 p5, v0

    .line 531
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 532
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 533
    div-int/lit8 v8, v7, 0x2

    sub-int v8, p3, v8

    .line 534
    add-int v10, p5, v6

    add-int v7, v8, v7

    .line 534
    move/from16 v0, p5

    .line 534
    invoke-virtual {v9, v0, v8, v10, v7}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, v7, v6

    move/from16 v0, p2

    add-int/2addr v6, v0

    move/from16 v0, p5

    add-int/2addr v0, v6

    move/from16 p5, v0

    goto :goto_1a8

    :cond_1d4
    return-void
    .end local v5    # "$i6":I, ""
    .end local v19    # "$i12":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v12    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v16    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$i9":I, ""
    .end local v15    # "$z2":Z, ""
    .end local v13    # "$r3":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v4    # "$z1":Z, ""
    .end local v9    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$i5":I, ""
    .end local v18    # "$i11":I, ""
    .end local p4    # "$i2":I, ""
    .end local v6    # "$i7":I, ""
    .end local v7    # "$i8":I, ""
    .end local v0    # "$i3":I, ""
    .end local v0
    .end local v17    # "$i10":I, ""
.end method

.method protected onMeasure(II)V
    .registers 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 145
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 146
    .local v0, "$z0":Z, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .local v1, "$i2":I, ""
    const v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_3b

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_c
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 148
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v0, v3, :cond_15

    .line 149
    const/4 v2, 0x0

    .line 149
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 154
    :cond_15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 155
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2d

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v4, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v4, :cond_2d

    iget v5, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .local v5, "$i3":I, ""
    if-eq v1, v5, :cond_2d

    .line 156
    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 157
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 157
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v4, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 160
    :cond_2d
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    .line 161
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3d

    if-lez v1, :cond_3d

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    .line 172
    return-void

    :cond_3b
    const/4 v3, 0x0

    .line 146
    goto :goto_c

    .line 165
    :cond_3d
    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v1, :cond_55

    .line 166
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 167
    .local v6, "$r2":Landroid/view/View;, ""
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .local v7, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v8, v9

    .line 168
    .local v8, "$r4":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    const/4 v2, 0x0

    .line 168
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x0

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 170
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v5    # "$i3":I, ""
    .end local v8    # "$r4":Landroid/support/v7/widget/ActionMenuView$LayoutParams;, ""
    .end local v1    # "$i2":I, ""
    .end local v7    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public peekMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3
    .param p1, "exclusive"    # Z

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 739
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 740
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .registers 3
    .param p1, "pcb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .param p2, "mcb"    # Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 660
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 661
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 662
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 139
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 140
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 553
    .local v0, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 554
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public setOverflowReserved(Z)V
    .registers 2
    .param p1, "reserveOverflow"    # Z

    .line 574
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .line 575
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 5
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 94
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1a

    .line 95
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-nez p1, :cond_f

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 102
    return-void

    .line 99
    :cond_f
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 99
    .local v2, "$r2":Landroid/view/ContextThemeWrapper;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-direct {v2, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    :cond_1a
    return-void
    .end local v2    # "$r2":Landroid/view/ContextThemeWrapper;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 2
    .param p1, "presenter"    # Landroid/support/v7/widget/ActionMenuPresenter;

    .line 118
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 119
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 119
    .local p1, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 120
    return-void
    .end local p1    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public showOverflowMenu()Z
    .registers 4

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 678
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method
