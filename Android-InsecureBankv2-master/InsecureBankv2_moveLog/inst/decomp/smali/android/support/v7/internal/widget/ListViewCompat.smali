.class public Landroid/support/v7/internal/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1

.field private static final STATE_SET_NOTHING:[I


# instance fields
.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field private mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

.field final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/ListViewCompat;->STATE_SET_NOTHING:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 48
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 49
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 50
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 51
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 69
    const-class v2, Landroid/widget/AbsListView;

    .line 69
    .local v2, "$r6":Ljava/lang/Class;, ""
    :try_start_0
    const-string v4, "mIsChildViewEnabled"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r4":Ljava/lang/reflect/Field;, ""
    iput-object v3, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 70
    iget-object v3, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 70
    :try_start_1
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-void

    .line 71
    :catch_0
    move-exception v5

    .line 72
    .local v5, "$r3":Ljava/lang/NoSuchFieldException;, ""
    invoke-virtual {v5}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldException;, ""
    .end local v3    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v2    # "$r6":Ljava/lang/Class;, ""
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ListViewCompat;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method protected drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 126
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 96
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->updateSelectorStateCompat()V

    .line 98
    return-void
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 6
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/ListAdapter;, ""
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isInTouchMode()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_0

    .line 171
    const/4 v2, -0x1

    .line 171
    return v2

    .line 149
    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 150
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 150
    .local v4, "$r2":Landroid/widget/ListAdapter;, ""
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    .line 152
    const/4 v2, 0x0

    .line 152
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .local p1, "$i0":I, ""
    :goto_0
    if-ge p1, v3, :cond_2

    .line 153
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_2

    .line 154
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 157
    .local v5, "$i2":I, ""
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 158
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 159
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-ge p1, v3, :cond_4

    return p1

    :cond_3
    if-ltz p1, :cond_4

    if-ge p1, v3, :cond_4

    return p1

    :cond_4
    const/4 v2, -0x1

    return v2
    .end local v1    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/widget/ListAdapter;, ""
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "startPosition"    # I
    .param p3, "endPosition"    # I
    .param p4, "maxHeight"    # I
    .param p5, "disallowPartialChildPosition"    # I

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingTop()I

    move-result p2

    .line 260
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingBottom()I

    move-result v1

    .line 261
    .local v1, "$i5":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingLeft()I

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getListPaddingRight()I

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDividerHeight()I

    move-result p3

    .line 264
    .local p3, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 266
    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .local v3, "$r2":Landroid/widget/ListAdapter;, ""
    if-nez v3, :cond_0

    .line 269
    add-int p1, p2, v1

    .line 328
    .local p1, "$i0":I, ""
    return p1

    .line 273
    :cond_0
    add-int/2addr p2, v1

    if-lez p3, :cond_4

    if-eqz v2, :cond_4

    .line 279
    :goto_0
    const/4 v1, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    .local v4, "$r3":Landroid/view/View;, ""
    const/4 v5, 0x0

    .line 283
    .local v5, "$i6":I, ""
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    .line 284
    .local v6, "$i7":I, ""
    const/4 v7, 0x0

    .local v7, "$i8":I, ""
    :goto_1
    if-ge v7, v6, :cond_8

    .line 285
    invoke-interface {v3, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    .local v8, "$i9":I, ""
    if-eq v8, v5, :cond_1

    .line 287
    const/4 v4, 0x0

    .line 288
    move v5, v8

    .line 290
    :cond_1
    invoke-interface {v3, v7, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .local v9, "$r4":Landroid/view/View;, ""
    move-object v4, v9

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    if-eqz v10, :cond_5

    iget v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_5

    .line 296
    iget v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    const v11, 0x40000000    # 2.0f

    .line 296
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 301
    :goto_2
    invoke-virtual {v9, p1, v8}, Landroid/view/View;->measure(II)V

    if-lez v7, :cond_2

    .line 305
    move/from16 v0, p3

    .line 305
    add-int/2addr p2, v0

    .line 308
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    move/from16 v0, p4

    if-lt p2, v0, :cond_6

    if-ltz p5, :cond_3

    move/from16 v0, p5

    if-le v7, v0, :cond_3

    if-lez v1, :cond_3

    move/from16 v0, p4

    if-ne p2, v0, :cond_9

    :cond_3
    return p4

    .line 274
    :cond_4
    const/16 p3, 0x0

    goto :goto_0

    .line 299
    :cond_5
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 299
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_6
    if-ltz p5, :cond_7

    move/from16 v0, p5

    if-lt v7, v0, :cond_7

    .line 322
    move v1, p2

    .line 284
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    return v1
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i6":I, ""
    .end local v3    # "$r2":Landroid/widget/ListAdapter;, ""
    .end local p3    # "$i2":I, ""
    .end local v1    # "$i5":I, ""
    .end local v7    # "$i8":I, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i7":I, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$i9":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected positionSelectorCompat(ILandroid/view/View;)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 205
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 206
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 206
    .local v1, "$i1":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 206
    .local v2, "$i2":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 206
    .local v3, "$i3":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 206
    .local v4, "$i4":I, ""
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionLeftPadding:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 210
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionTopPadding:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 211
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionRightPadding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionBottomPadding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    iget-object v5, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 217
    .local v5, "$r4":Ljava/lang/reflect/Field;, ""
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    .line 218
    .local v6, "$z0":Z, ""
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$z1":Z, ""
    if-eq v7, v6, :cond_1

    .line 219
    iget-object v5, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 219
    :goto_0
    :try_start_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 219
    .local v8, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, -0x1

    if-eq p1, v9, :cond_1

    .line 221
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    return-void

    .line 219
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v10

    .line 225
    .local v10, "$r2":Ljava/lang/IllegalAccessException;, ""
    invoke-virtual {v10}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return-void
    .end local v3    # "$i3":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$i4":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v10    # "$r2":Ljava/lang/IllegalAccessException;, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v5    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
    .end local v2    # "$i2":I, ""
.end method

.method protected positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    const/4 v0, 0x1

    .line 187
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_0
    if-eqz v3, :cond_0

    .line 190
    const/4 v2, 0x0

    .line 190
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/ListViewCompat;->positionSelectorCompat(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 196
    iget-object v5, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 197
    .local v5, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    .line 198
    .local v6, "$f0":F, ""
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 199
    .local v7, "$f1":F, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getVisibility()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_2

    .line 199
    :goto_1
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 200
    invoke-static {v1, v6, v7}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 202
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 188
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 199
    goto :goto_1

    :cond_3
    return-void
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v6    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method protected positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 176
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/ListViewCompat;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 180
    invoke-static {v0, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 182
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .line 78
    .local v0, "$r3":Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .line 79
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 86
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 87
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 88
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 89
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 90
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;, ""
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 332
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;, ""
    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListViewCompat;->mSelector:Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;

    .line 333
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;->setEnabled(Z)V

    .line 335
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ListViewCompat$GateKeeperDrawable;, ""
.end method

.method protected shouldShowSelectorCompat()Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected updateSelectorStateCompat()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->shouldShowSelectorCompat()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v2

    .line 113
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 115
    :cond_0
    return-void
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method
