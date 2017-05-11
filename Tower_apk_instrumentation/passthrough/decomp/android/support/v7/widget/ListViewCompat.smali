.class public Landroid/support/v7/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1

.field private static final STATE_SET_NOTHING:[I


# instance fields
.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field protected mMotionPosition:I

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field private mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

.field final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ListViewCompat;->STATE_SET_NOTHING:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 65
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .local v0, "$r5":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 49
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 50
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 51
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 52
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 72
    const-class v2, Landroid/widget/AbsListView;

    .line 72
    .local v2, "$r6":Ljava/lang/Class;, ""
    :try_start_18
    const-string v4, "mIsChildViewEnabled"

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_1e} :catch_27

    .local v3, "$r4":Ljava/lang/reflect/Field;, ""
    iput-object v3, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 73
    iget-object v3, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 73
    :try_start_22
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_22 .. :try_end_26} :catch_27

    .line 77
    return-void

    .line 74
    :catch_27
    move-exception v5

    .line 75
    .local v5, "$r3":Ljava/lang/NoSuchFieldException;, ""
    invoke-virtual {v5}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
    .end local v3    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v2    # "$r6":Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldException;, ""
    .end local v0    # "$r5":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListViewCompat;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected drawSelectorCompat(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 139
    .local v0, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_16

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :cond_16
    return-void
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method protected drawableStateChanged()V
    .registers 2

    .line 97
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 99
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->updateSelectorStateCompat()V

    .line 101
    return-void
.end method

.method public lookForSelectablePosition(IZ)I
    .registers 9
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/ListAdapter;, ""
    if-eqz v0, :cond_49

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_e

    .line 184
    const/4 v2, -0x1

    .line 184
    return v2

    .line 162
    :cond_e
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 163
    .local v3, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 163
    .local v4, "$r2":Landroid/widget/ListAdapter;, ""
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz p2, :cond_2e

    .line 165
    const/4 v2, 0x0

    .line 165
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .local p1, "$i0":I, ""
    :goto_23
    if-ge p1, v3, :cond_3f

    .line 166
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_3f

    .line 167
    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    .line 170
    :cond_2e
    add-int/lit8 v5, v3, -0x1

    .line 170
    .local v5, "$i2":I, ""
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_34
    if-ltz p1, :cond_3f

    .line 171
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 172
    add-int/lit8 p1, p1, -0x1

    goto :goto_34

    :cond_3f
    if-ltz p1, :cond_49

    if-ge p1, v3, :cond_49

    return p1

    :cond_44
    if-ltz p1, :cond_49

    if-ge p1, v3, :cond_49

    return p1

    :cond_49
    const/4 v2, -0x1

    return v2
    .end local v0    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local v4    # "$r2":Landroid/widget/ListAdapter;, ""
    .end local p2    # "$z0":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$z1":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .registers 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "startPosition"    # I
    .param p3, "endPosition"    # I
    .param p4, "maxHeight"    # I
    .param p5, "disallowPartialChildPosition"    # I

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingTop()I

    move-result p2

    .line 273
    .local p2, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingBottom()I

    move-result v2

    .line 274
    .local v2, "$i5":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingLeft()I

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingRight()I

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDividerHeight()I

    move-result p3

    .line 277
    .local p3, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 279
    .local v3, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .local v4, "$r2":Landroid/widget/ListAdapter;, ""
    if-nez v4, :cond_1f

    .line 282
    add-int p1, p2, v2

    .line 351
    .local p1, "$i0":I, ""
    return p1

    .line 286
    :cond_1f
    move/from16 v0, p2

    .line 286
    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v2

    .line 286
    move/from16 p2, v0

    if-lez p3, :cond_8a

    if-eqz v3, :cond_8a

    .line 292
    :goto_28
    const/4 v2, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    .local v5, "$r3":Landroid/view/View;, ""
    const/4 v6, 0x0

    .line 296
    .local v6, "$i6":I, ""
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 297
    .local v7, "$i7":I, ""
    const/4 v8, 0x0

    .local v8, "$i8":I, ""
    :goto_30
    if-ge v8, v7, :cond_9f

    .line 298
    invoke-interface {v4, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    .local v9, "$i9":I, ""
    if-eq v9, v6, :cond_3a

    .line 300
    const/4 v5, 0x0

    .line 301
    move v6, v9

    .line 303
    :cond_3a
    invoke-interface {v4, v8, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .local v10, "$r4":Landroid/view/View;, ""
    move-object v5, v10

    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v12, v11

    .local v12, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v11, :cond_50

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v12, v11

    .line 311
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_50
    iget v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_8d

    .line 315
    iget v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    const v13, 0x40000000    # 2.0f

    .line 315
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 320
    :goto_5d
    move/from16 v0, p1

    .line 320
    invoke-virtual {v10, v0, v9}, Landroid/view/View;->measure(II)V

    .line 324
    invoke-virtual {v10}, Landroid/view/View;->forceLayout()V

    if-lez v8, :cond_6e

    .line 328
    move/from16 v0, p2

    .line 328
    move/from16 v1, p3

    .line 328
    add-int/2addr v0, v1

    .line 328
    move/from16 p2, v0

    .line 331
    :cond_6e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v0, p2

    add-int/2addr v0, v9

    move/from16 p2, v0

    move/from16 v1, p4

    if-lt v0, v1, :cond_94

    if-ltz p5, :cond_89

    move/from16 v0, p5

    if-le v8, v0, :cond_89

    if-lez v2, :cond_89

    move/from16 v0, p2

    move/from16 v1, p4

    if-ne v0, v1, :cond_a0

    :cond_89
    return p4

    .line 287
    :cond_8a
    const/16 p3, 0x0

    goto :goto_28

    .line 318
    :cond_8d
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 318
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_5d

    :cond_94
    if-ltz p5, :cond_9c

    move/from16 v0, p5

    if-lt v8, v0, :cond_9c

    .line 345
    move/from16 v2, p2

    .line 297
    :cond_9c
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_9f
    return p2

    :cond_a0
    return v2
    .end local v0    # "$i1":I, ""
    .end local v6    # "$i6":I, ""
    .end local v12    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$r2":Landroid/widget/ListAdapter;, ""
    .end local v8    # "$i8":I, ""
    .end local p3    # "$i2":I, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v11    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$i7":I, ""
    .end local v9    # "$i9":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_1e

    goto :goto_8

    .line 120
    :goto_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    .line 117
    :sswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .local v2, "$f0":F, ""
    float-to-int v0, v2

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v3, v2

    .line 117
    .local v3, "$i1":I, ""
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/ListViewCompat;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mMotionPosition:I

    goto :goto_8

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_d
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method protected positionSelectorCompat(ILandroid/view/View;)V
    .registers 14
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 219
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 219
    .local v1, "$i1":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 219
    .local v2, "$i2":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 219
    .local v3, "$i3":I, ""
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 219
    .local v4, "$i4":I, ""
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionLeftPadding:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionTopPadding:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionRightPadding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 225
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionBottomPadding:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 230
    iget-object v5, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 230
    .local v5, "$r4":Ljava/lang/reflect/Field;, ""
    :try_start_33
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    .line 231
    .local v6, "$z0":Z, ""
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v7
    :try_end_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_33 .. :try_end_3b} :catch_52

    .local v7, "$z1":Z, ""
    if-eq v7, v6, :cond_56

    .line 232
    iget-object v5, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    if-nez v6, :cond_50

    const/4 v6, 0x1

    .line 232
    :goto_42
    :try_start_42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 232
    .local v8, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v5, p0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_49} :catch_52

    const/4 v9, -0x1

    if-eq p1, v9, :cond_56

    .line 234
    :try_start_4c
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_4f} :catch_52

    .line 240
    return-void

    .line 232
    :cond_50
    const/4 v6, 0x0

    goto :goto_42

    .line 237
    :catch_52
    move-exception v10

    .line 238
    .local v10, "$r2":Ljava/lang/IllegalAccessException;, ""
    invoke-virtual {v10}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_56
    return-void
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i4":I, ""
    .end local v5    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
    .end local v7    # "$z1":Z, ""
    .end local v3    # "$i3":I, ""
    .end local v8    # "$r5":Ljava/lang/Boolean;, ""
    .end local v1    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r2":Ljava/lang/IllegalAccessException;, ""
.end method

.method protected positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .registers 11
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;

    const/4 v0, 0x1

    .line 200
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_2f

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2f

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_b
    if-eqz v3, :cond_12

    .line 203
    const/4 v2, 0x0

    .line 203
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 206
    :cond_12
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->positionSelectorCompat(ILandroid/view/View;)V

    if-eqz v3, :cond_33

    .line 209
    iget-object v5, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 210
    .local v5, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    .line 211
    .local v6, "$f0":F, ""
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 212
    .local v7, "$f1":F, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_31

    .line 212
    :goto_27
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    invoke-static {v1, v6, v7}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 215
    return-void

    :cond_2f
    const/4 v3, 0x0

    .line 201
    goto :goto_b

    :cond_31
    const/4 v0, 0x0

    .line 212
    goto :goto_27

    :cond_33
    return-void
    .end local v6    # "$f0":F, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r2":Landroid/graphics/Rect;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$f1":F, ""
.end method

.method protected positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .registers 7
    .param p1, "position"    # I
    .param p2, "sel"    # Landroid/view/View;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 189
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_f

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    .line 193
    invoke-static {v0, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 195
    :cond_f
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_29

    new-instance v0, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .line 81
    .local v0, "$r3":Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .line 82
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 84
    .local v1, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_18

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    :cond_18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 90
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 91
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 92
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 93
    return-void

    .line 81
    :cond_29
    const/4 v0, 0x0

    goto :goto_7
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;, ""
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method protected setSelectorEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .local v0, "$r1":Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;, ""
    if-eqz v0, :cond_9

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .line 356
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;->setEnabled(Z)V

    .line 358
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;, ""
.end method

.method protected shouldShowSelectorCompat()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected updateSelectorStateCompat()V
    .registers 4

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_13

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->shouldShowSelectorCompat()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v2

    .line 126
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 128
    :cond_13
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[I, ""
.end method
