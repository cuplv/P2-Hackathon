.class public Landroid/support/v7/internal/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# instance fields
.field private final mDecorPadding:Landroid/graphics/Rect;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMinWidthMajor:Landroid/util/TypedValue;

.field private mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 56
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 63
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    .line 176
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    .line 181
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    .line 166
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    .line 171
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    .line 156
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    .line 161
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method protected onMeasure(II)V
    .locals 19
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 80
    move-object/from16 v0, p0

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 80
    .local v3, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 80
    .local v4, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 81
    .local v5, "$r3":Landroid/util/DisplayMetrics;, ""
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v6, "$i2":I, ""
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v7, "$i3":I, ""
    if-ge v6, v7, :cond_7

    const/4 v8, 0x1

    .line 83
    .local v8, "$z0":Z, ""
    :goto_0
    move/from16 v0, p1

    .line 83
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 84
    move/from16 v0, p2

    .line 84
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 86
    const/4 v9, 0x0

    .local v9, "$z1":Z, ""
    const v10, -0x80000000

    if-ne v6, v10, :cond_1

    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/util/TypedValue;, ""
    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    :goto_1
    if-eqz v11, :cond_1

    iget v12, v11, Landroid/util/TypedValue;->type:I

    .local v12, "$i4":I, ""
    if-eqz v12, :cond_1

    .line 90
    const/4 v12, 0x0

    .line 91
    iget v13, v11, Landroid/util/TypedValue;->type:I

    .local v13, "$i5":I, ""
    const/4 v10, 0x5

    if-ne v13, v10, :cond_9

    .line 92
    invoke-virtual {v11, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    .local v14, "$f0":F, ""
    float-to-int v12, v14

    :cond_0
    :goto_2
    if-lez v12, :cond_1

    move-object/from16 v0, p0

    .local v15, "$r5":Landroid/graphics/Rect;, ""
    iget-object v15, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v0, v15, Landroid/graphics/Rect;->right:I

    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    add-int/2addr v13, v0

    sub-int/2addr v12, v13

    .line 98
    move/from16 v0, p1

    .line 98
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 99
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .line 99
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 99
    const v10, 0x40000000    # 2.0f

    .line 99
    move/from16 v0, p1

    .line 99
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 101
    const/4 v9, 0x1

    :cond_1
    const v10, -0x80000000

    if-ne v7, v10, :cond_3

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    :goto_3
    if-eqz v11, :cond_3

    iget v7, v11, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_3

    .line 109
    const/4 v7, 0x0

    .line 110
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x5

    if-ne v12, v10, :cond_b

    .line 111
    invoke-virtual {v11, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v7, v14

    :cond_2
    :goto_4
    if-lez v7, :cond_3

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v12, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    sub-int/2addr v7, v12

    .line 117
    move/from16 v0, p2

    .line 117
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 118
    .local p2, "$i1":I, ""
    move/from16 v0, p2

    .line 118
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 118
    const v10, 0x40000000    # 2.0f

    .line 118
    move/from16 v0, p2

    .line 118
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 124
    :cond_3
    move-object/from16 v0, p0

    .line 124
    move/from16 v1, p1

    .line 124
    move/from16 v2, p2

    .line 124
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    move-object/from16 v0, p0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 127
    const/16 v17, 0x0

    .line 129
    const v10, 0x40000000    # 2.0f

    .line 129
    move/from16 v0, p1

    .line 129
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-nez v9, :cond_6

    const v10, -0x80000000

    if-ne v6, v10, :cond_6

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    :goto_5
    if-eqz v11, :cond_6

    iget v6, v11, Landroid/util/TypedValue;->type:I

    if-eqz v6, :cond_6

    .line 134
    const/4 v6, 0x0

    .line 135
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x5

    if-ne v12, v10, :cond_d

    .line 136
    invoke-virtual {v11, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v6, v14

    :cond_4
    :goto_6
    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v12, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    sub-int/2addr v6, v12

    :cond_5
    move/from16 v0, p1

    if-ge v0, v6, :cond_6

    .line 144
    const v10, 0x40000000    # 2.0f

    .line 144
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 145
    const/16 v17, 0x1

    :cond_6
    if-eqz v17, :cond_e

    .line 151
    move-object/from16 v0, p0

    .line 151
    move/from16 v1, p2

    .line 151
    invoke-super {v0, v7, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 153
    return-void

    .line 81
    :cond_7
    const/4 v8, 0x0

    goto/32 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    goto/32 :goto_1

    .line 93
    :cond_9
    iget v13, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v13, v10, :cond_0

    .line 94
    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v12

    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v12

    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 94
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    invoke-virtual {v11, v14, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v12, v14

    goto/32 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    goto/32 :goto_3

    .line 112
    :cond_b
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v12, v10, :cond_2

    .line 113
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v7

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v7

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 113
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    invoke-virtual {v11, v14, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v7, v14

    goto/32 :goto_4

    :cond_c
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    goto :goto_5

    .line 137
    :cond_d
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v12, v10, :cond_4

    .line 138
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v6

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v6

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 138
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    invoke-virtual {v11, v14, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v6, v14

    goto :goto_6

    :cond_e
    return-void
    .end local v7    # "$i3":I, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v9    # "$z1":Z, ""
    .end local v5    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local v12    # "$i4":I, ""
    .end local v14    # "$f0":F, ""
    .end local v11    # "$r4":Landroid/util/TypedValue;, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$i5":I, ""
    .end local v18    # "$f1":F, ""
    .end local v6    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v15    # "$r5":Landroid/graphics/Rect;, ""
    .end local v4    # "$r2":Landroid/content/res/Resources;, ""
    .end local v16    # "$i6":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setDecorPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 72
    iget-object v0, p0, Landroid/support/v7/internal/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 72
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 76
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "$z0":Z, ""
.end method
