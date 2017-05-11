.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;
    }
.end annotation


# instance fields
.field private mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

.field private final mDecorPadding:Landroid/graphics/Rect;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMinWidthMajor:Landroid/util/TypedValue;

.field private mMinWidthMinor:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 63
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 70
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    .line 187
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 188
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    .line 192
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 193
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    .line 177
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 178
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    .line 182
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 183
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    .line 167
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    .line 168
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .local v0, "$r1":Landroid/util/TypedValue;, ""
    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    .line 172
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    .line 173
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    return-object v0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 198
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .local v0, "$r1":Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;, ""
    if-eqz v0, :cond_c

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .line 200
    invoke-interface {v0}, Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;->onAttachedFromWindow()V

    .line 202
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 206
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .local v0, "$r1":Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;, ""
    if-eqz v0, :cond_c

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .line 208
    invoke-interface {v0}, Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;->onDetachedFromWindow()V

    .line 210
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;, ""
.end method

.method protected onMeasure(II)V
    .registers 22
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 91
    move-object/from16 v0, p0

    .line 91
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    .local v3, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 91
    .local v4, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 92
    .local v5, "$r3":Landroid/util/DisplayMetrics;, ""
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v6, "$i2":I, ""
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v7, "$i3":I, ""
    if-ge v6, v7, :cond_106

    const/4 v8, 0x1

    .line 94
    .local v8, "$z0":Z, ""
    :goto_15
    move/from16 v0, p1

    .line 94
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 95
    move/from16 v0, p2

    .line 95
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 97
    const/4 v9, 0x0

    .local v9, "$z1":Z, ""
    const v10, -0x80000000

    if-ne v6, v10, :cond_66

    if-eqz v8, :cond_10a

    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/util/TypedValue;, ""
    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMinor:Landroid/util/TypedValue;

    :goto_2d
    if-eqz v11, :cond_66

    iget v12, v11, Landroid/util/TypedValue;->type:I

    .local v12, "$i4":I, ""
    if-eqz v12, :cond_66

    .line 101
    const/4 v12, 0x0

    .line 102
    iget v13, v11, Landroid/util/TypedValue;->type:I

    .local v13, "$i5":I, ""
    const/4 v10, 0x5

    if-ne v13, v10, :cond_111

    .line 103
    invoke-virtual {v11, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    .local v14, "$f0":F, ""
    float-to-int v12, v14

    :cond_3e
    :goto_3e
    if-lez v12, :cond_66

    move-object/from16 v0, p0

    .local v15, "$r5":Landroid/graphics/Rect;, ""
    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v0, v15, Landroid/graphics/Rect;->right:I

    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    add-int/2addr v13, v0

    sub-int/2addr v12, v13

    .line 109
    move/from16 v0, p1

    .line 109
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 110
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .line 110
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 110
    const v10, 0x40000000    # 2.0f

    .line 110
    move/from16 v0, p1

    .line 110
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 112
    const/4 v9, 0x1

    :cond_66
    const v10, -0x80000000

    if-ne v7, v10, :cond_a7

    if-eqz v8, :cond_126

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMajor:Landroid/util/TypedValue;

    :goto_71
    if-eqz v11, :cond_a7

    iget v7, v11, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_a7

    .line 120
    const/4 v7, 0x0

    .line 121
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x5

    if-ne v12, v10, :cond_12d

    .line 122
    invoke-virtual {v11, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v7, v14

    :cond_82
    :goto_82
    if-lez v7, :cond_a7

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v12, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    sub-int/2addr v7, v12

    .line 128
    move/from16 v0, p2

    .line 128
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 129
    .local p2, "$i1":I, ""
    move/from16 v0, p2

    .line 129
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 129
    const v10, 0x40000000    # 2.0f

    .line 129
    move/from16 v0, p2

    .line 129
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 135
    :cond_a7
    move-object/from16 v0, p0

    .line 135
    move/from16 v1, p1

    .line 135
    move/from16 v2, p2

    .line 135
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 137
    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 138
    const/16 v17, 0x0

    .line 140
    const v10, 0x40000000    # 2.0f

    .line 140
    move/from16 v0, p1

    .line 140
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-nez v9, :cond_fc

    const v10, -0x80000000

    if-ne v6, v10, :cond_fc

    if-eqz v8, :cond_142

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;

    :goto_ce
    if-eqz v11, :cond_fc

    iget v6, v11, Landroid/util/TypedValue;->type:I

    if-eqz v6, :cond_fc

    .line 145
    const/4 v6, 0x0

    .line 146
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x5

    if-ne v12, v10, :cond_147

    .line 147
    invoke-virtual {v11, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v6, v14

    :cond_df
    :goto_df
    if-lez v6, :cond_ef

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v12, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    sub-int/2addr v6, v12

    :cond_ef
    move/from16 v0, p1

    if-ge v0, v6, :cond_fc

    .line 155
    const v10, 0x40000000    # 2.0f

    .line 155
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 156
    const/16 v17, 0x1

    :cond_fc
    if-eqz v17, :cond_15a

    .line 162
    move-object/from16 v0, p0

    .line 162
    move/from16 v1, p2

    .line 162
    invoke-super {v0, v7, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 164
    return-void

    .line 92
    :cond_106
    const/4 v8, 0x0

    goto/32 :goto_15

    :cond_10a
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedWidthMajor:Landroid/util/TypedValue;

    goto/32 :goto_2d

    .line 104
    :cond_111
    iget v13, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v13, v10, :cond_3e

    .line 105
    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v12

    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v12

    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 105
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    invoke-virtual {v11, v14, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v12, v14

    goto/32 :goto_3e

    :cond_126
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->mFixedHeightMinor:Landroid/util/TypedValue;

    goto/32 :goto_71

    .line 123
    :cond_12d
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v12, v10, :cond_82

    .line 124
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v14, v7

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v7

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 124
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    invoke-virtual {v11, v14, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v7, v14

    goto/32 :goto_82

    :cond_142
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;

    goto :goto_ce

    .line 148
    :cond_147
    iget v12, v11, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v12, v10, :cond_df

    .line 149
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v6

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v6

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 149
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    invoke-virtual {v11, v14, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v14

    float-to-int v6, v14

    goto :goto_df

    :cond_15a
    return-void
    .end local v9    # "$z1":Z, ""
    .end local v13    # "$i5":I, ""
    .end local v7    # "$i3":I, ""
    .end local v18    # "$f1":F, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/util/DisplayMetrics;, ""
    .end local p2    # "$i1":I, ""
    .end local v11    # "$r4":Landroid/util/TypedValue;, ""
    .end local v12    # "$i4":I, ""
    .end local v16    # "$i6":I, ""
    .end local v6    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/content/res/Resources;, ""
    .end local v15    # "$r5":Landroid/graphics/Rect;, ""
    .end local v14    # "$f0":F, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
.end method

.method public setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V
    .registers 2
    .param p1, "attachListener"    # Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .line 73
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->mAttachListener:Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;

    .line 74
    return-void
.end method

.method public setDecorPadding(IIII)V
    .registers 7
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;

    .line 83
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 87
    :cond_e
    return-void
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "$z0":Z, ""
.end method
