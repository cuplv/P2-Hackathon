.class abstract Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.super Landroid/support/v7/internal/widget/AdapterViewCompat;
.source "AbsSpinnerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;,
        Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/internal/widget/AdapterViewCompat",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    .line 42
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    .line 43
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    .line 44
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 47
    new-instance v2, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 47
    .local v2, "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 55
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->initAbsSpinner()V

    .line 56
    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AdapterViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    .line 42
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    .line 43
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    .line 44
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .local v1, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 47
    new-instance v2, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 47
    .local v2, "$r4":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;-><init>(Landroid/support/v7/internal/widget/AbsSpinnerCompat;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 64
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->initAbsSpinner()V

    .line 65
    return-void
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v1    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/widget/AbsSpinnerCompat;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AbsSpinnerCompat;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .line 71
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setFocusable(Z)V

    .line 72
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setWillNotDraw(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 229
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .local v0, "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v1, -0x1

    .line 229
    const/4 v2, -0x2

    .line 229
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/SpinnerAdapter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v0, "r1":Landroid/widget/SpinnerAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/SpinnerAdapter;, ""
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getCount()I
    .locals 1

    .line 313
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    .line 286
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 287
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .local v1, "$i1":I, ""
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    sub-int v0, v1, v0

    .line 287
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 289
    .local v2, "$r1":Landroid/view/View;, ""
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method abstract layout(IZ)V
.end method

.method protected onMeasure(II)V
    .locals 23
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 147
    move/from16 v0, p1

    .line 147
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 151
    .local v4, "$i2":I, ""
    move-object/from16 v0, p0

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingLeft()I

    move-result v5

    .local v5, "$i3":I, ""
    move v6, v5

    .line 152
    .local v6, "$i4":I, ""
    move-object/from16 v0, p0

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingTop()I

    move-result v7

    .local v7, "$i5":I, ""
    move v8, v7

    .line 153
    .local v8, "$i6":I, ""
    move-object/from16 v0, p0

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingRight()I

    move-result v9

    .local v9, "$i7":I, ""
    move v10, v9

    .line 154
    .local v10, "$i8":I, ""
    move-object/from16 v0, p0

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getPaddingBottom()I

    move-result v11

    .local v11, "$i9":I, ""
    move v12, v11

    .local v12, "$i10":I, ""
    move-object/from16 v0, p0

    .local v13, "$r1":Landroid/graphics/Rect;, ""
    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    .local v14, "$i11":I, ""
    iget v14, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    if-le v5, v14, :cond_5

    :goto_0
    iput v6, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    if-le v7, v5, :cond_6

    :goto_1
    iput v8, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    if-le v9, v7, :cond_7

    :goto_2
    iput v10, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    if-le v11, v9, :cond_8

    :goto_3
    iput v12, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    .local v15, "$z0":Z, ""
    iget-boolean v15, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    if-eqz v15, :cond_0

    .line 166
    move-object/from16 v0, p0

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->handleDataChanged()V

    .line 169
    :cond_0
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x1

    .line 173
    move-object/from16 v0, p0

    .line 173
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemPosition()I

    move-result v9

    if-ltz v9, :cond_3

    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .local v16, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    .end local v16    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    move-object/from16 v16, v0

    .line 174
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .local v16, "$r2":Landroid/widget/SpinnerAdapter;, ""
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    move-object/from16 v17, v0

    .line 176
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .local v17, "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    invoke-virtual {v0, v9}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v18

    .local v18, "$r4":Landroid/view/View;, ""
    move-object/from16 v19, v18

    .local v19, "$r5":Landroid/view/View;, ""
    if-nez v18, :cond_1

    move-object/from16 v0, p0

    .end local v16    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    move-object/from16 v16, v0

    .line 179
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .local v16, "$r2":Landroid/widget/SpinnerAdapter;, ""
    const/16 v20, 0x0

    .line 179
    move-object/from16 v0, v16

    .line 179
    move-object/from16 v1, v20

    .line 179
    move-object/from16 v2, p0

    .line 179
    invoke-interface {v0, v9, v1, v2}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    :cond_1
    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    .end local v17    # "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .local v0, "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    move-object/from16 v17, v0

    .line 184
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .local v17, "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    move-object/from16 v1, v19

    .line 184
    invoke-virtual {v0, v9, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->put(ILandroid/view/View;)V

    .line 186
    move-object/from16 v0, v19

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    .local v21, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v21, :cond_2

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 188
    move-object/from16 v0, p0

    .line 188
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    .line 188
    move-object/from16 v0, v19

    .line 188
    move-object/from16 v1, v21

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 191
    :cond_2
    move-object/from16 v0, p0

    .line 191
    move-object/from16 v1, v19

    .line 191
    move/from16 v2, p1

    .line 191
    move/from16 v3, p2

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->measureChild(Landroid/view/View;II)V

    .line 193
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, v19

    .line 193
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildHeight(Landroid/view/View;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v12, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    .line 194
    move-object/from16 v0, p0

    .line 194
    move-object/from16 v1, v19

    .line 194
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildWidth(Landroid/view/View;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v9

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v9

    .line 196
    const/4 v15, 0x0

    :cond_3
    if-eqz v15, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v11, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v9

    if-nez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v12, v13, Landroid/graphics/Rect;->right:I

    add-int v12, v4, v12

    .line 208
    :cond_4
    move-object/from16 v0, p0

    .line 208
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSuggestedMinimumHeight()I

    move-result v4

    .line 208
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 209
    move-object/from16 v0, p0

    .line 209
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSuggestedMinimumWidth()I

    move-result v11

    .line 209
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 211
    const/16 v22, 0x0

    .line 211
    move/from16 v0, p2

    .line 211
    move/from16 v1, v22

    .line 211
    invoke-static {v4, v0, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v4

    .line 212
    const/16 v22, 0x0

    .line 212
    move/from16 v0, p1

    .line 212
    move/from16 v1, v22

    .line 212
    invoke-static {v11, v0, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v11

    .line 214
    move-object/from16 v0, p0

    .line 214
    invoke-virtual {v0, v11, v4}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setMeasuredDimension(II)V

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mHeightMeasureSpec:I

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mWidthMeasureSpec:I

    .line 217
    return-void

    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionLeftPadding:I

    goto/32 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionTopPadding:I

    goto/32 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionRightPadding:I

    goto/32 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSelectionBottomPadding:I

    goto/32 :goto_3
    .end local v8    # "$i6":I, ""
    .end local v7    # "$i5":I, ""
    .end local v9    # "$i7":I, ""
    .end local v6    # "$i4":I, ""
    .end local v10    # "$i8":I, ""
    .end local v11    # "$i9":I, ""
    .end local v17    # "$r3":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v13    # "$r1":Landroid/graphics/Rect;, ""
    .end local v16    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local v4    # "$i2":I, ""
    .end local v21    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v12    # "$i10":I, ""
    .end local v19    # "$r5":Landroid/view/View;, ""
    .end local v14    # "$i11":I, ""
    .end local v5    # "$i3":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v18    # "$r4":Landroid/view/View;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    move-object v0, v1

    .line 408
    .local v0, "$r2":Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 408
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 410
    iget-wide v2, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-ltz v4, :cond_0

    .line 411
    const/4 v7, 0x1

    .line 411
    iput-boolean v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .line 412
    const/4 v7, 0x1

    .line 412
    iput-boolean v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 413
    iget-wide v2, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 414
    iget v8, v0, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->position:I

    .local v8, "$i2":I, ""
    iput v8, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    .line 418
    :cond_0
    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;, ""
    .end local v8    # "$i2":I, ""
    .end local v4    # "$b1":B, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 393
    invoke-super {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 394
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    .line 394
    .local v1, "$r1":Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemId()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    .line 396
    iget-wide v2, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->selectedId:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-ltz v4, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getSelectedItemPosition()I

    move-result v7

    .local v7, "$i2":I, ""
    iput v7, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->position:I

    .line 401
    return-object v1

    :cond_0
    const/4 v8, -0x1

    iput v8, v1, Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->position:I

    return-object v1
    .end local v7    # "$i2":I, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/AbsSpinnerCompat$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v4    # "$b1":B, ""
.end method

.method public pointToPosition(II)I
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 325
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mTouchFrame:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    .line 327
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mTouchFrame:Landroid/graphics/Rect;

    .line 328
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mTouchFrame:Landroid/graphics/Rect;

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildCount()I

    move-result v1

    .line 332
    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 333
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 334
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i3":I, ""
    if-nez v3, :cond_1

    .line 335
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 336
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 337
    iget p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .local p1, "$i0":I, ""
    add-int/2addr p1, v1

    .line 341
    return p1

    .line 332
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    return v5
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method recycleAllViews()V
    .locals 6

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildCount()I

    move-result v0

    .line 236
    .local v0, "$i2":I, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 237
    .local v1, "$r1":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 240
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_0
    if-ge v3, v0, :cond_0

    .line 241
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 242
    .local v4, "$r2":Landroid/view/View;, ""
    add-int v5, v2, v3

    .line 243
    .local v5, "$i0":I, ""
    invoke-virtual {v1, v5, v4}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->put(ILandroid/view/View;)V

    .line 240
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
    .end local v0    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public requestLayout()V
    .locals 1

    .line 301
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 302
    invoke-super {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->requestLayout()V

    .line 304
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method resetList()V
    .locals 3

    .line 125
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .line 126
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->removeAllViewsInLayout()V

    .line 129
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    const-wide v1, -0x8000000000000000L

    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 132
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectedPositionInt(I)V

    .line 133
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->invalidate()V

    .line 135
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 2
    .param p1, "x0"    # Landroid/widget/Adapter;

    .line 35
    move-object v1, p1

    .line 35
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 8
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    const/4 v0, -0x1

    .line 83
    .local v0, "$b1":B, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v1, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 84
    .local v2, "$r3":Landroid/database/DataSetObserver;, ""
    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->resetList()V

    .line 88
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 90
    const/4 v3, -0x1

    .line 90
    iput v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    const-wide v4, -0x8000000000000000L

    iput-wide v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 93
    iget-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local p1, "$r1":Landroid/widget/SpinnerAdapter;, ""
    if-eqz p1, :cond_3

    .line 94
    iget v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v6, "$i0":I, ""
    iput v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldItemCount:I

    .line 95
    iget-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 95
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v6

    iput v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkFocus()V

    .line 98
    new-instance v7, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;

    .line 98
    .local v7, "$r4":Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;, ""
    invoke-direct {v7, p0}, Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;-><init>(Landroid/support/v7/internal/widget/AdapterViewCompat;)V

    iput-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 99
    iget-object p1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 99
    invoke-interface {p1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 101
    iget v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-lez v6, :cond_1

    const/4 v0, 0x0

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectedPositionInt(I)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 106
    iget v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-nez v6, :cond_2

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkSelectionChanged()V

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    .line 119
    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkFocus()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->resetList()V

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->checkSelectionChanged()V

    goto :goto_0
    .end local v0    # "$b1":B, ""
    .end local p1    # "$r1":Landroid/widget/SpinnerAdapter;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local v7    # "$r4":Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;, ""
    .end local v2    # "$r3":Landroid/database/DataSetObserver;, ""
.end method

.method public setSelection(I)V
    .locals 0
    .param p1, "position"    # I

    .line 259
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->requestLayout()V

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->invalidate()V

    .line 262
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "animate"    # Z

    if-eqz p2, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .local v0, "$i1":I, ""
    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 252
    .local v1, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->getChildCount()I

    move-result v0

    add-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 p2, 0x1

    .line 254
    .local p2, "$z0":Z, ""
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setSelectionInt(IZ)V

    .line 255
    return-void

    .line 252
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method setSelectionInt(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "animate"    # Z

    .line 273
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 275
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 276
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setNextSelectedPositionInt(I)V

    .line 277
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->layout(IZ)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 280
    :cond_0
    return-void
    .end local v0    # "$i1":I, ""
.end method
