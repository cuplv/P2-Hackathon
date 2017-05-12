.class public abstract Landroid/support/v7/internal/widget/AdapterViewCompat;
.super Landroid/view/ViewGroup;
.source "AdapterViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListenerWrapper;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$1;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterContextMenuInfo;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;,
        Landroid/support/v7/internal/widget/AdapterViewCompat$AdapterDataSetObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

.field mOnItemLongClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

.field mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/internal/widget/AdapterViewCompat",
            "<TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 86
    const-wide v1, -0x8000000000000000L

    .line 86
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 154
    const/4 v0, -0x1

    .line 154
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    const-wide v1, -0x8000000000000000L

    .line 160
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    const/4 v0, -0x1

    .line 165
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    const-wide v1, -0x8000000000000000L

    .line 171
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    const/4 v0, -0x1

    .line 203
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    const-wide v1, -0x8000000000000000L

    .line 208
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 231
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 86
    const-wide v1, -0x8000000000000000L

    .line 86
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 154
    const/4 v0, -0x1

    .line 154
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    const-wide v1, -0x8000000000000000L

    .line 160
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    const/4 v0, -0x1

    .line 165
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    const-wide v1, -0x8000000000000000L

    .line 171
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    const/4 v0, -0x1

    .line 203
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    const-wide v1, -0x8000000000000000L

    .line 208
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 235
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 86
    const-wide v1, -0x8000000000000000L

    .line 86
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 96
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 128
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 154
    const/4 v0, -0x1

    .line 154
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 160
    const-wide v1, -0x8000000000000000L

    .line 160
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 165
    const/4 v0, -0x1

    .line 165
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 171
    const-wide v1, -0x8000000000000000L

    .line 171
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 203
    const/4 v0, -0x1

    .line 203
    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 208
    const-wide v1, -0x8000000000000000L

    .line 208
    iput-wide v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 227
    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    .line 239
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/os/Parcelable;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;
    .param p1, "x1"    # Landroid/os/Parcelable;

    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/internal/widget/AdapterViewCompat;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcelable;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/widget/AdapterViewCompat;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/AdapterViewCompat;

    .line 52
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 12

    .line 893
    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .local v6, "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;, ""
    if-nez v6, :cond_0

    .line 904
    return-void

    .line 896
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v7

    .local v7, "$i0":I, ""
    if-ltz v7, :cond_1

    .line 898
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v8

    .line 899
    .local v8, "$r2":Landroid/view/View;, ""
    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .line 899
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v9

    .line 899
    .local v9, "$r3":Landroid/widget/Adapter;, ""
    invoke-interface {v9, v7}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v10

    .line 899
    .local v10, "$l1":J, ""
    move-object v0, v6

    .line 899
    move-object v1, p0

    .line 899
    move-object v2, v8

    .line 899
    move v3, v7

    .line 899
    move-wide v4, v10

    .line 899
    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onItemSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    return-void

    .line 902
    :cond_1
    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .line 902
    invoke-interface {v6, p0}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;->onNothingSelected(Landroid/support/v7/internal/widget/AdapterViewCompat;)V

    return-void
    .end local v6    # "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r2":Landroid/view/View;, ""
    .end local v9    # "$r3":Landroid/widget/Adapter;, ""
    .end local v10    # "$l1":J, ""
.end method

.method private updateEmptyStatus(Z)V
    .locals 13
    .param p1, "empty"    # Z

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v6

    .local v6, "$z1":Z, ""
    if-eqz v6, :cond_0

    .line 736
    const/4 p1, 0x0

    .local p1, "$z0":Z, ""
    :cond_0
    if-eqz p1, :cond_2

    .line 740
    iget-object v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .local v7, "$r1":Landroid/view/View;, ""
    if-eqz v7, :cond_1

    .line 741
    iget-object v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .line 741
    const/4 v8, 0x0

    .line 741
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 742
    const/16 v8, 0x8

    .line 742
    invoke-virtual {p0, v8}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    .line 751
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    if-eqz p1, :cond_4

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getLeft()I

    move-result v9

    .line 752
    .local v9, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getTop()I

    move-result v10

    .line 752
    .local v10, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getRight()I

    move-result v11

    .line 752
    .local v11, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getBottom()I

    move-result v12

    .line 752
    .local v12, "$i3":I, ""
    const/4 v8, 0x0

    .line 752
    move-object v0, p0

    .line 752
    move v1, v8

    .line 752
    move v2, v9

    .line 752
    move v3, v10

    .line 752
    move v4, v11

    .line 752
    move v5, v12

    .line 752
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->onLayout(ZIIII)V

    .line 758
    return-void

    .line 745
    :cond_1
    const/4 v8, 0x0

    .line 745
    invoke-virtual {p0, v8}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .line 755
    const/16 v8, 0x8

    .line 755
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3
    const/4 v8, 0x0

    .line 756
    invoke-virtual {p0, v8}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setVisibility(I)V

    :cond_4
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v10    # "$i1":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v7    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$i3":I, ""
    .end local v11    # "$i2":I, ""
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 463
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "addView(View) is not supported in AdapterView"

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 476
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "addView(View, int) is not supported in AdapterView"

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 504
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 489
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method protected canAnimate()Z
    .locals 3

    .line 918
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method checkFocus()V
    .locals 6

    const/4 v0, 0x0

    .line 716
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .local v1, "$r1":Landroid/widget/Adapter;, ""
    if-eqz v1, :cond_0

    .line 717
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_4

    :cond_0
    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    if-eqz v3, :cond_1

    .line 718
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    .local v4, "$z2":Z, ""
    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 722
    :goto_2
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 723
    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 724
    iget-object v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .local v5, "$r2":Landroid/view/View;, ""
    if-eqz v5, :cond_8

    if-eqz v1, :cond_2

    .line 725
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 725
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    .line 727
    return-void

    :cond_4
    const/4 v3, 0x0

    .line 717
    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 718
    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 722
    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 723
    goto :goto_3

    :cond_8
    return-void
    .end local v5    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/widget/Adapter;, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$z2":Z, ""
.end method

.method checkSelectionChanged()V
    .locals 7

    .line 985
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .local v0, "$i2":I, ""
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .local v1, "$i0":I, ""
    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .local v2, "$l3":J, ""
    iget-wide v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .local v4, "$l1":J, ""
    cmp-long v6, v2, v4

    .local v6, "$b4":B, ""
    if-eqz v6, :cond_1

    .line 986
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->selectionChanged()V

    .line 987
    iget v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedPosition:I

    .line 988
    iget-wide v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    iput-wide v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOldSelectedRowId:J

    .line 990
    :cond_1
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$l3":J, ""
    .end local v6    # "$b4":B, ""
    .end local v4    # "$l1":J, ""
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    .line 909
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 913
    const/4 v3, 0x1

    .line 913
    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 795
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 796
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 787
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 788
    return-void
.end method

.method findSyncPosition()I
    .locals 20

    move-object/from16 v0, p0

    .local v1, "$i0":I, ""
    iget v1, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    if-nez v1, :cond_0

    .line 1076
    const/4 v2, -0x1

    .line 1076
    return v2

    :cond_0
    move-object/from16 v0, p0

    .local v3, "$l2":J, ""
    iget-wide v3, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    move-object/from16 v0, p0

    .local v5, "$i3":I, ""
    iget v5, v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    const-wide v7, -0x8000000000000000L

    cmp-long v6, v3, v7

    .local v6, "$b4":B, ""
    if-nez v6, :cond_1

    const/4 v2, -0x1

    return v2

    .line 1016
    :cond_1
    const/4 v2, 0x0

    .line 1016
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1017
    add-int/lit8 v9, v1, -0x1

    .line 1017
    .local v9, "$i5":I, ""
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    .local v10, "$i6":I, ""
    move v5, v10

    .line 1019
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    const-wide/16 v7, 0x64

    add-long/2addr v11, v7

    .line 1024
    move v9, v10

    .line 1030
    const/4 v13, 0x0

    .line 1040
    .local v13, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1040
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v14

    .local v14, "$r1":Landroid/widget/Adapter;, ""
    if-nez v14, :cond_4

    const/4 v2, -0x1

    return v2

    :cond_2
    if-nez v15, :cond_3

    if-eqz v13, :cond_8

    if-nez v16, :cond_8

    .line 1062
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 1063
    move v5, v10

    .line 1065
    const/4 v13, 0x0

    .line 1045
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .local v17, "$l7":J, ""
    cmp-long v6, v17, v11

    if-gtz v6, :cond_5

    .line 1046
    invoke-interface {v14, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v17

    .line 1047
    cmp-long v6, v17, v3

    if-eqz v6, :cond_a

    .line 1052
    add-int/lit8 v19, v1, -0x1

    .local v19, "$i8":I, ""
    move/from16 v0, v19

    if-ne v10, v0, :cond_6

    const/16 v16, 0x1

    :goto_1
    if-nez v9, :cond_7

    const/4 v15, 0x1

    .local v15, "$z2":Z, ""
    :goto_2
    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    :cond_5
    const/4 v2, -0x1

    return v2

    .line 1052
    :cond_6
    const/16 v16, 0x0

    goto :goto_1

    .line 1053
    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    if-nez v16, :cond_9

    if-nez v13, :cond_4

    if-nez v15, :cond_4

    .line 1068
    :cond_9
    add-int/lit8 v9, v9, -0x1

    .line 1069
    move v5, v9

    .line 1071
    const/4 v13, 0x1

    goto :goto_0

    :cond_a
    return v5
    .end local v0    # "$i0":I, ""
    .end local v9    # "$i5":I, ""
    .end local v17    # "$l7":J, ""
    .end local v10    # "$i6":I, ""
    .end local v19    # "$i8":I, ""
    .end local v15    # "$z2":Z, ""
    .end local v11    # "$l1":J, ""
    .end local v3    # "$l2":J, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$b4":B, ""
    .end local v14    # "$r1":Landroid/widget/Adapter;, ""
    .end local v13    # "$z0":Z, ""
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 593
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 676
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 636
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 3
    .param p1, "position"    # I

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/Adapter;, ""
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 768
    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/widget/Adapter;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getItemIdAtPosition(I)J
    .locals 5
    .param p1, "position"    # I

    .line 772
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/Adapter;, ""
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide v1, -0x8000000000000000L

    return-wide v1

    .line 773
    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    return-wide v3
    .end local v0    # "$r1":Landroid/widget/Adapter;, ""
    .end local v3    # "$l1":J, ""
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 646
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 646
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final getOnItemClickListener()Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;
    .locals 1

    .line 292
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .local v0, "r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
.end method

.method public final getOnItemLongClickListener()Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;
    .locals 1

    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemLongClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    .local v0, "r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;, ""
.end method

.method public final getOnItemSelectedListener()Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;
    .locals 1

    .line 404
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .local v0, "r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;, ""
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 609
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewParent;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .line 609
    .local v1, "$r4":Landroid/view/View;, ""
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    .line 610
    move-object p1, v1

    .local p1, "$r1":Landroid/view/View;, ""
    goto :goto_0

    .line 612
    :catch_0
    move-exception v4

    .line 626
    .local v4, "$r2":Ljava/lang/ClassCastException;, ""
    const/4 v5, -0x1

    .line 626
    return v5

    .line 618
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v6

    .line 619
    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_1
    if-ge v7, v6, :cond_2

    .line 620
    invoke-virtual {p0, v7}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 620
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    iget v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    add-int v7, v6, v7

    return v7

    .line 619
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    return v5
    .end local v4    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$r3":Landroid/view/ViewParent;, ""
    .end local v7    # "$i1":I, ""
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 5

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 578
    .local v0, "$r1":Landroid/widget/Adapter;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 580
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 582
    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/widget/Adapter;, ""
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 563
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 554
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 8

    .line 922
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    .line 923
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$z1":Z, ""
    if-lez v0, :cond_4

    .line 930
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 933
    const/4 v3, 0x0

    .line 933
    iput-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 937
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->findSyncPosition()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ltz v4, :cond_0

    .line 940
    const/4 v3, 0x1

    .line 940
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v5

    .local v5, "$i2":I, ""
    if-ne v5, v4, :cond_0

    .line 943
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    .line 944
    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_4

    .line 950
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getSelectedItemPosition()I

    move-result v5

    move v4, v5

    if-lt v5, v0, :cond_1

    .line 954
    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    .line 957
    const/4 v4, 0x0

    .line 961
    :cond_2
    const/4 v3, 0x1

    .line 961
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v0

    move v5, v0

    if-gez v0, :cond_3

    .line 964
    const/4 v3, 0x0

    .line 964
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/internal/widget/AdapterViewCompat;->lookForSelectablePosition(IZ)I

    move-result v5

    :cond_3
    if-ltz v5, :cond_4

    .line 967
    invoke-virtual {p0, v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setNextSelectedPositionInt(I)V

    .line 968
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    .line 969
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 975
    const/4 v3, -0x1

    .line 975
    iput v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 976
    const-wide v6, -0x8000000000000000L

    .line 976
    iput-wide v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 977
    const/4 v3, -0x1

    .line 977
    iput v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 978
    const-wide v6, -0x8000000000000000L

    .line 978
    iput-wide v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 979
    const/4 v3, 0x0

    .line 979
    iput-boolean v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 980
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->checkSelectionChanged()V

    .line 982
    :cond_5
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method isInFilterMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 1088
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 851
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 852
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .line 852
    .local v0, "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 853
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getHeight()I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    .line 545
    return-void
    .end local p2    # "$i0":I, ""
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .line 305
    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .local v6, "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
    if-eqz v6, :cond_1

    .line 306
    const/4 v7, 0x0

    .line 306
    invoke-virtual {p0, v7}, Landroid/support/v7/internal/widget/AdapterViewCompat;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    .line 308
    const/4 v7, 0x1

    .line 308
    invoke-virtual {p1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 310
    :cond_0
    iget-object v6, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 310
    move-object v0, v6

    .line 310
    move-object v1, p0

    .line 310
    move-object v2, p1

    .line 310
    move v3, p2

    .line 310
    move-wide v4, p3

    .line 310
    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;->onItemClick(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/view/View;IJ)V

    .line 314
    const/4 v7, 0x1

    .line 314
    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
    .end local v6    # "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;, ""
.end method

.method rememberSyncState()V
    .locals 9

    .line 1121
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildCount()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_4

    .line 1122
    const/4 v1, 0x1

    .line 1122
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 1123
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mLayoutHeight:I

    int-to-long v2, v0

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncHeight:J

    .line 1124
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    if-ltz v0, :cond_1

    .line 1126
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iget v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .local v4, "$i2":I, ""
    sub-int/2addr v0, v4

    .line 1126
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1127
    .local v5, "$r1":Landroid/view/View;, ""
    iget-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1128
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    if-eqz v5, :cond_0

    .line 1130
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I

    .line 1132
    :cond_0
    const/4 v1, 0x0

    .line 1132
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    .line 1149
    return-void

    .line 1135
    :cond_1
    const/4 v1, 0x0

    .line 1135
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1136
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    .line 1137
    .local v6, "$r2":Landroid/widget/Adapter;, ""
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    if-ltz v0, :cond_3

    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 1137
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1138
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 1138
    invoke-interface {v6, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1142
    :goto_0
    iget v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    if-eqz v5, :cond_2

    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSpecificTop:I

    .line 1146
    :cond_2
    const/4 v1, 0x1

    .line 1146
    iput v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    return-void

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    goto :goto_0

    :cond_4
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r2":Landroid/widget/Adapter;, ""
    .end local v2    # "$l1":J, ""
    .end local v5    # "$r1":Landroid/view/View;, ""
.end method

.method public removeAllViews()V
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 539
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "removeAllViews() is not supported in AdapterView"

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 517
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 517
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "removeView(View) is not supported in AdapterView"

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 529
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method selectionChanged()V
    .locals 6

    .line 871
    iget-object v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .local v0, "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;, ""
    if-eqz v0, :cond_2

    .line 872
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mBlockLayoutRequests:Z

    if-eqz v1, :cond_3

    .line 877
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .local v2, "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;, ""
    if-nez v2, :cond_1

    .line 878
    new-instance v2, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .line 878
    const/4 v3, 0x0

    .line 878
    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;-><init>(Landroid/support/v7/internal/widget/AdapterViewCompat;Landroid/support/v7/internal/widget/AdapterViewCompat$1;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .line 880
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectionNotifier:Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;

    .line 880
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/AdapterViewCompat;->post(Ljava/lang/Runnable;)Z

    .line 887
    :cond_2
    :goto_0
    iget v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .local v4, "$i0":I, ""
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 887
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 887
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 888
    const/4 v5, 0x4

    .line 888
    invoke-virtual {p0, v5}, Landroid/support/v7/internal/widget/AdapterViewCompat;->sendAccessibilityEvent(I)V

    .line 890
    return-void

    .line 882
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->fireOnSelected()V

    goto :goto_0

    :cond_4
    return-void
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/AdapterViewCompat$SelectionNotifier;, ""
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 2
    .param p1, "emptyView"    # Landroid/view/View;

    .line 661
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mEmptyView:Landroid/view/View;

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .local v0, "$r2":Landroid/widget/Adapter;, ""
    if-eqz v0, :cond_0

    .line 664
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 665
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->updateEmptyStatus(Z)V

    .line 666
    return-void

    .line 664
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/widget/Adapter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setFocusable(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    const/4 v0, 0x1

    .line 691
    .local v0, "$z1":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .local v1, "$r1":Landroid/widget/Adapter;, ""
    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 694
    .local v3, "$z2":Z, ""
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    if-nez p1, :cond_1

    .line 696
    const/4 v4, 0x0

    .line 696
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v3, :cond_2

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_4

    .line 699
    :cond_2
    :goto_1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 700
    return-void

    :cond_3
    const/4 v3, 0x0

    .line 692
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 699
    goto :goto_1
    .end local v3    # "$z2":Z, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/widget/Adapter;, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    const/4 v0, 0x1

    .line 704
    .local v0, "$z1":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .local v1, "$r1":Landroid/widget/Adapter;, ""
    if-eqz v1, :cond_0

    .line 705
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 707
    .local v3, "$z2":Z, ""
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_1

    .line 709
    const/4 v4, 0x1

    .line 709
    iput-boolean v4, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDesiredFocusableState:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v3, :cond_2

    .line 712
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isInFilterMode()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_4

    .line 712
    :cond_2
    :goto_1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 713
    return-void

    :cond_3
    const/4 v3, 0x0

    .line 705
    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 712
    goto :goto_1
    .end local v1    # "$r1":Landroid/widget/Adapter;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$z2":Z, ""
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
.end method

.method setNextSelectedPositionInt(I)V
    .locals 4
    .param p1, "position"    # I

    .line 1106
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 1107
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    .line 1109
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget v3, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncMode:I

    .local v3, "$i2":I, ""
    if-nez v3, :cond_0

    if-ltz p1, :cond_0

    .line 1110
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncPosition:I

    .line 1111
    iget-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedRowId:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSyncRowId:J

    .line 1113
    :cond_0
    return-void
    .end local v0    # "$l1":J, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 778
    new-instance v0, Ljava/lang/RuntimeException;

    .line 778
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    .line 778
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 284
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 285
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AdapterViewCompat;->isLongClickable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 348
    const/4 v1, 0x1

    .line 348
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->setLongClickable(Z)V

    .line 350
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemLongClickListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemLongClickListener;

    .line 351
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setOnItemSelectedListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .line 400
    iput-object p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mOnItemSelectedListener:Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;

    .line 401
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2
    .param p1, "position"    # I

    .line 1096
    iput p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 1097
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/AdapterViewCompat;->getItemIdAtPosition(I)J

    move-result-wide v0

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedRowId:J

    .line 1098
    return-void
    .end local v0    # "$l1":J, ""
.end method

.method public abstract setSelection(I)V
.end method
