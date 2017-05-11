.class public Landroid/support/v7/widget/ActionBarContextView;
.super Landroid/support/v7/widget/AbsActionBarView;
.source "ActionBarContextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarContextView$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarContextView"


# instance fields
.field private mClose:Landroid/view/View;

.field private mCloseItemLayout:I

.field private mCustomView:Landroid/view/View;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mSubtitleStyleRes:I

.field private mSubtitleView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleOptional:Z

.field private mTitleStyleRes:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionModeStyle:I

    .line 57
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ActionMode:[I

    .line 63
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 63
    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 65
    .local v1, "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_background:I

    .line 65
    .local p3, "$i0":I, ""
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 65
    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    .line 67
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 69
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    .line 69
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 72
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_height:I

    .line 72
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    .line 75
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_action_mode_close_item_material:I

    .line 75
    .local v4, "$i1":I, ""
    invoke-virtual {v1, p3, v4}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 80
    return-void
    .end local p3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v0    # "$r3":[I, ""
.end method

.method private initTitle()V
    .registers 16

    const/16 v0, 0x8

    .line 129
    .local v0, "$b0":B, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .local v1, "$r1":Landroid/widget/LinearLayout;, ""
    if-nez v1, :cond_5d

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 130
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 131
    .local v3, "$r3":Landroid/view/LayoutInflater;, ""
    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_action_bar_title_item:I

    .line 131
    .local v4, "$i1":I, ""
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 132
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .local v5, "$r4":Landroid/view/View;, ""
    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout;

    move-object v1, v6

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 133
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar_title:I

    .line 133
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    move-object v7, v8

    .local v7, "$r5":Landroid/widget/TextView;, ""
    iput-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    sget v4, Landroid/support/v7/appcompat/R$id;->action_bar_subtitle:I

    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    move-object v7, v9

    iput-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 135
    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    if-eqz v4, :cond_4e

    .line 136
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleStyleRes:I

    .line 136
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 138
    :cond_4e
    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    if-eqz v4, :cond_5d

    .line 139
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleStyleRes:I

    .line 139
    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    :cond_5d
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleView:Landroid/widget/TextView;

    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 143
    .local v10, "$r6":Ljava/lang/CharSequence;, ""
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_9d

    const/4 v11, 0x1

    .line 147
    :goto_74
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-nez v12, :cond_9f

    const/4 v12, 0x1

    .line 148
    :goto_7d
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitleView:Landroid/widget/TextView;

    if-eqz v12, :cond_a1

    const/4 v13, 0x0

    .line 148
    .local v13, "$b2":B, ""
    :goto_82
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-nez v11, :cond_8b

    if-eqz v12, :cond_8c

    :cond_8b
    const/4 v0, 0x0

    .line 149
    :cond_8c
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 150
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .local v14, "$r7":Landroid/view/ViewParent;, ""
    if-nez v14, :cond_a4

    .line 151
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 153
    return-void

    :cond_9d
    const/4 v11, 0x0

    .line 146
    goto :goto_74

    :cond_9f
    const/4 v12, 0x0

    .line 147
    goto :goto_7d

    :cond_a1
    const/16 v13, 0x8

    .line 148
    goto :goto_82

    :cond_a4
    return-void
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$i1":I, ""
    .end local v13    # "$b2":B, ""
    .end local v14    # "$r7":Landroid/view/ViewParent;, ""
    .end local v12    # "$z1":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v7    # "$r5":Landroid/widget/TextView;, ""
    .end local v3    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v10    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r1":Landroid/widget/LinearLayout;, ""
    .end local v11    # "$z0":Z, ""
.end method


# virtual methods
.method public bridge synthetic animateToVisibility(I)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->animateToVisibility(I)V

    return-void
.end method

.method public bridge synthetic canShowOverflowMenu()Z
    .registers 2

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->canShowOverflowMenu()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public closeMode()V
    .registers 2

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_7

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 191
    :cond_7
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public bridge synthetic dismissPopupMenus()V
    .registers 1

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->dismissPopupMenus()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 227
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .local v0, "$r1":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    const/4 v1, -0x1

    .line 227
    const/4 v2, -0x2

    .line 227
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
    .end local v0    # "$r1":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 232
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .local v0, "$r2":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 232
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$MarginLayoutParams;, ""
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public hideOverflowMenu()Z
    .registers 4

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 210
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v1

    .line 212
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public initForMode(Landroid/support/v7/view/ActionMode;)V
    .registers 21
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 156
    move-object/from16 v0, p0

    .line 156
    .local v2, "$r3":Landroid/view/View;, ""
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-nez v2, :cond_a7

    .line 157
    move-object/from16 v0, p0

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 157
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 158
    .local v4, "$r5":Landroid/view/LayoutInflater;, ""
    move-object/from16 v0, p0

    .line 158
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v7/widget/ActionBarContextView;->mCloseItemLayout:I

    .line 158
    const/4 v6, 0x0

    .line 158
    move-object/from16 v0, p0

    .line 158
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 159
    move-object/from16 v0, p0

    .line 159
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 159
    move-object/from16 v0, p0

    .line 159
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 164
    :cond_28
    :goto_28
    move-object/from16 v0, p0

    .line 164
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    sget v5, Landroid/support/v7/appcompat/R$id;->action_mode_close_button:I

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 165
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView$1;

    .line 165
    .local v7, "$r6":Landroid/support/v7/widget/ActionBarContextView$1;, ""
    move-object/from16 v0, p0

    .line 165
    move-object/from16 v1, p1

    .line 165
    invoke-direct {v7, v0, v1}, Landroid/support/v7/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode;)V

    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    move-object/from16 v0, p1

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v8

    .local v8, "$r7":Landroid/view/Menu;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v9, v10

    .line 172
    .local v9, "$r8":Landroid/support/v7/view/menu/MenuBuilder;, ""
    move-object/from16 v0, p0

    .line 172
    .local v11, "$r9":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    iget-object v11, v0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v11, :cond_55

    .line 173
    move-object/from16 v0, p0

    .line 173
    iget-object v11, v0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 173
    invoke-virtual {v11}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 175
    :cond_55
    new-instance v11, Landroid/support/v7/widget/ActionMenuPresenter;

    .line 175
    move-object/from16 v0, p0

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 175
    invoke-direct {v11, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 176
    move-object/from16 v0, p0

    .line 176
    iget-object v11, v0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 176
    const/4 v6, 0x1

    .line 176
    invoke-virtual {v11, v6}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 178
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .local v12, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v6, -0x2

    .line 178
    const/4 v13, -0x1

    .line 178
    invoke-direct {v12, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    move-object/from16 v0, p0

    .line 180
    iget-object v11, v0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 180
    invoke-virtual {v9, v11, v3}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 181
    move-object/from16 v0, p0

    .line 181
    iget-object v11, v0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 181
    move-object/from16 v0, p0

    .line 181
    invoke-virtual {v11, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v14

    .local v14, "$r10":Landroid/support/v7/view/menu/MenuView;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v15, v16

    .local v15, "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 182
    move-object/from16 v0, p0

    .line 182
    iget-object v15, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 182
    const/16 v17, 0x0

    .line 182
    move-object/from16 v0, v17

    .line 182
    invoke-virtual {v15, v0}, Landroid/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    move-object/from16 v0, p0

    .line 183
    iget-object v15, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 183
    move-object/from16 v0, p0

    .line 183
    invoke-virtual {v0, v15, v12}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void

    .line 160
    :cond_a7
    move-object/from16 v0, p0

    .line 160
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    .local v18, "$r12":Landroid/view/ViewParent;, ""
    if-nez v18, :cond_28

    .line 161
    move-object/from16 v0, p0

    .line 161
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 161
    move-object/from16 v0, p0

    .line 161
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto/32 :goto_28
    .end local v12    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v14    # "$r10":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v9    # "$r8":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v7    # "$r6":Landroid/support/v7/widget/ActionBarContextView$1;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/view/Menu;, ""
    .end local v18    # "$r12":Landroid/view/ViewParent;, ""
    .end local v15    # "$r11":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v4    # "$r5":Landroid/view/LayoutInflater;, ""
.end method

.method public bridge synthetic isOverflowMenuShowPending()Z
    .registers 2

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowMenuShowPending()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isOverflowMenuShowing()Z
    .registers 4

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    .line 220
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public bridge synthetic isOverflowReserved()Z
    .registers 2

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public isTitleOptional()Z
    .registers 2

    .line 374
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public killMode()V
    .registers 2

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 195
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 196
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    .line 197
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 84
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_11

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    .line 89
    :cond_11
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_30

    .line 354
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2d

    .line 356
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 357
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 357
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 358
    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 359
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    return-void

    .line 361
    :cond_2d
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_30
    return-void
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 22
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 317
    move-object/from16 v0, p0

    .line 317
    invoke-static {v0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_e6

    sub-int v6, p4, p2

    .line 318
    .local v6, "$i4":I, ""
    move-object/from16 v0, p0

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v7

    .local v7, "$i5":I, ""
    sub-int v7, v6, v7

    .line 319
    :goto_12
    move-object/from16 v0, p0

    .line 319
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    .line 320
    sub-int p3, p5, p3

    .line 320
    .local p3, "$i1":I, ""
    move-object/from16 v0, p0

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p5

    .local p5, "$i3":I, ""
    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p5

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 320
    move-object/from16 v0, p0

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p5

    move/from16 v0, p3

    move/from16 v1, p5

    sub-int/2addr v0, v1

    move/from16 p3, v0

    .line 322
    move-object/from16 v0, p0

    .line 322
    .local v8, "$r2":Landroid/view/View;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-eqz v8, :cond_7e

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v9, 0x8

    move/from16 v0, p5

    if-eq v0, v9, :cond_7e

    .line 323
    move-object/from16 v0, p0

    .line 323
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 323
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v11, v12

    .local v11, "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    if-eqz p1, :cond_ef

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v13, "$i6":I, ""
    :goto_58
    if-eqz p1, :cond_f4

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .line 326
    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    :goto_5e
    move/from16 v0, p1

    .line 326
    invoke-static {v7, v13, v0}, Landroid/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v7

    .line 327
    move-object/from16 v0, p0

    .line 327
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 327
    move-object/from16 v0, p0

    .line 327
    move-object v1, v8

    .line 327
    move v2, v7

    .line 327
    move v3, v6

    .line 327
    move/from16 v4, p3

    .line 327
    move/from16 v5, p1

    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result v13

    add-int/2addr v7, v13

    .line 328
    move/from16 v0, p5

    .line 328
    move/from16 v1, p1

    .line 328
    invoke-static {v7, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->next(IIZ)I

    move-result v7

    .line 331
    :cond_7e
    move-object/from16 v0, p0

    .line 331
    .local v14, "$r5":Landroid/widget/LinearLayout;, ""
    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_ac

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v8, :cond_ac

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 331
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p5

    const/16 v9, 0x8

    move/from16 v0, p5

    if-eq v0, v9, :cond_ac

    .line 332
    move-object/from16 v0, p0

    .line 332
    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 332
    move-object/from16 v0, p0

    .line 332
    move-object v1, v14

    .line 332
    move v2, v7

    .line 332
    move v3, v6

    .line 332
    move/from16 v4, p3

    .line 332
    move/from16 v5, p1

    .line 332
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    move-result p5

    move/from16 v0, p5

    add-int/2addr v7, v0

    .line 335
    :cond_ac
    move-object/from16 v0, p0

    .line 335
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v8, :cond_c2

    .line 336
    move-object/from16 v0, p0

    .line 336
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 336
    move-object/from16 v0, p0

    .line 336
    move-object v1, v8

    .line 336
    move v2, v7

    .line 336
    move v3, v6

    .line 336
    move/from16 v4, p3

    .line 336
    move/from16 v5, p1

    .line 336
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    :cond_c2
    if-eqz p1, :cond_fb

    .line 339
    move-object/from16 v0, p0

    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    .line 341
    .local p2, "$i0":I, ""
    :goto_ca
    move-object/from16 v0, p0

    .line 341
    .local v15, "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v15, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v15, :cond_10e

    .line 342
    move-object/from16 v0, p0

    .line 342
    iget-object v15, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    if-nez p1, :cond_10b

    const/16 p1, 0x1

    .line 342
    :goto_d8
    move-object/from16 v0, p0

    .line 342
    move-object v1, v15

    .line 342
    move/from16 v2, p2

    .line 342
    move v3, v6

    .line 342
    move/from16 v4, p3

    .line 342
    move/from16 v5, p1

    .line 342
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarContextView;->positionChild(Landroid/view/View;IIIZ)I

    .line 344
    return-void

    .line 318
    :cond_e6
    move-object/from16 v0, p0

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v7

    goto/32 :goto_12

    .line 324
    :cond_ef
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_58

    .line 325
    :cond_f4
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 325
    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 p5, v0

    .end local v0    # "$i3":I, ""
    .local p5, "$i3":I, ""
    goto/32 :goto_5e

    .line 339
    :cond_fb
    sub-int p2, p4, p2

    .line 339
    move-object/from16 v0, p0

    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p4

    .local p4, "$i2":I, ""
    move/from16 v0, p2

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 p2, v0

    goto :goto_ca

    .line 342
    :cond_10b
    const/16 p1, 0x0

    goto :goto_d8

    :cond_10e
    return-void
    .end local v15    # "$r1":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v13    # "$i6":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$i4":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v8    # "$r2":Landroid/view/View;, ""
    .end local v0
    .end local v10    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$i5":I, ""
    .end local p5    # "$i3":I, ""
    .end local p4    # "$i2":I, ""
    .end local v11    # "$r4":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v14    # "$r5":Landroid/widget/LinearLayout;, ""
.end method

.method protected onMeasure(II)V
    .registers 27
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 237
    move/from16 v0, p1

    .line 237
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .local v2, "$i4":I, ""
    const v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_34

    .line 239
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r1":Ljava/lang/IllegalStateException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    move-object/from16 v0, p0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 239
    .local v6, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 239
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 239
    const-string v8, " can only be used "

    .line 239
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 239
    const-string v8, "with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 239
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 243
    :cond_34
    move/from16 v0, p2

    .line 243
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_65

    .line 245
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    move-object/from16 v0, p0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 245
    const-string v8, " can only be used "

    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 245
    const-string v8, "with android:layout_height=\"wrap_content\""

    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 249
    :cond_65
    move/from16 v0, p1

    .line 249
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    if-lez v2, :cond_1b3

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    .line 254
    :goto_75
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p2

    .line 254
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v9

    .local v9, "$i2":I, ""
    move/from16 v0, p2

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v9

    move/from16 p2, v0

    .line 255
    move-object/from16 v0, p0

    .line 255
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v9

    sub-int v9, p1, v9

    .line 255
    move-object/from16 v0, p0

    .line 255
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v10

    .local v10, "$i5":I, ""
    sub-int v11, v9, v10

    .line 256
    .local v11, "$i3":I, ""
    sub-int v9, v2, p2

    .line 257
    const v3, -0x80000000

    .line 257
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/view/View;, ""
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    if-eqz v12, :cond_ce

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 260
    const/4 v3, 0x0

    .line 260
    move-object/from16 v0, p0

    .line 260
    invoke-virtual {v0, v12, v11, v10, v3}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mClose:Landroid/view/View;

    .line 261
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .local v13, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v15, v13

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v14, v15

    .line 262
    .local v14, "$r7":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v0, "$i7":I, ""
    move/from16 v17, v0

    .end local v0    # "$i7":I, ""
    .local v17, "$i7":I, ""
    move/from16 v0, v16

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v17

    add-int/2addr v0, v1

    move/from16 v16, v0

    sub-int/2addr v11, v0

    :cond_ce
    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v18, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    if-eqz v18, :cond_f5

    move-object/from16 v0, p0

    .end local v18    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v18, v0

    .line 265
    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v18, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    .local v19, "$r9":Landroid/view/ViewParent;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    if-ne v0, v1, :cond_f5

    move-object/from16 v0, p0

    .end local v18    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v0, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AbsActionBarView;->mMenuView:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v18, v0

    .line 266
    .end local v0    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .local v18, "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    const/4 v3, 0x0

    .line 266
    move-object/from16 v0, p0

    .line 266
    move-object/from16 v1, v18

    .line 266
    invoke-virtual {v0, v1, v11, v10, v3}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v11

    :cond_f5
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    if-eqz v20, :cond_141

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-nez v12, :cond_141

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    move/from16 v21, v0

    .end local v0    # "$z0":Z, ""
    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_1c6

    .line 272
    const/4 v3, 0x0

    .line 272
    const/16 v22, 0x0

    .line 272
    move/from16 v0, v22

    .line 272
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .end local v0
    .local v16, "$i6":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 273
    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    move/from16 v1, v16

    .line 273
    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->measure(II)V

    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 274
    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    if-gt v10, v11, :cond_1bc

    const/16 v21, 0x1

    :goto_12d
    if-eqz v21, :cond_130

    .line 277
    sub-int/2addr v11, v10

    :cond_130
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    if-eqz v21, :cond_1c1

    const/16 v23, 0x0

    .line 279
    :goto_13a
    move-object/from16 v0, v20

    .line 279
    move/from16 v1, v23

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_141
    :goto_141
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz v12, :cond_190

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 286
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 287
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v10, v3, :cond_1d8

    const v10, 0x40000000    # 2.0f

    .line 289
    :goto_157
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    if-ltz v16, :cond_1de

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .line 289
    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 291
    :goto_165
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 291
    .end local v16    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v16, v0

    .end local v0    # "$i6":I, ""
    .local v16, "$i6":I, ""
    const/4 v3, -0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_1df

    const v16, 0x40000000    # 2.0f

    .line 293
    :goto_171
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .end local v17    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v17, v0

    .end local v0    # "$i7":I, ""
    .local v17, "$i7":I, ""
    if-ltz v17, :cond_1e3

    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .end local v17    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v17, v0

    .line 293
    .end local v0    # "$i7":I, ""
    .local v17, "$i7":I, ""
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_17f
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 295
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 295
    move/from16 v0, v16

    .line 295
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 295
    invoke-virtual {v12, v10, v9}, Landroid/view/View;->measure(II)V

    :cond_190
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    if-gtz v9, :cond_1ec

    .line 300
    const/4 v2, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 301
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v9

    .line 302
    const/4 v10, 0x0

    :goto_19e
    if-ge v10, v9, :cond_1e4

    .line 303
    move-object/from16 v0, p0

    .line 303
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 304
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v0, p2

    add-int/2addr v11, v0

    if-le v11, v2, :cond_1b0

    .line 306
    move v2, v11

    .line 302
    :cond_1b0
    add-int/lit8 v10, v10, 0x1

    goto :goto_19e

    .line 251
    :cond_1b3
    move/from16 v0, p2

    .line 251
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/32 :goto_75

    .line 275
    :cond_1bc
    const/16 v21, 0x0

    goto/32 :goto_12d

    .line 279
    :cond_1c1
    const/16 v23, 0x8

    .local v23, "$b8":B, ""
    goto/32 :goto_13a

    :cond_1c6
    move-object/from16 v0, p0

    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v0, "$r10":Landroid/widget/LinearLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 281
    .end local v0    # "$r10":Landroid/widget/LinearLayout;, ""
    .local v20, "$r10":Landroid/widget/LinearLayout;, ""
    const/4 v3, 0x0

    .line 281
    move-object/from16 v0, p0

    .line 281
    move-object/from16 v1, v20

    .line 281
    invoke-virtual {v0, v1, v11, v10, v3}, Landroid/support/v7/widget/ActionBarContextView;->measureChildView(Landroid/view/View;III)I

    move-result v11

    goto/32 :goto_141

    .line 287
    :cond_1d8
    const v10, -0x80000000

    goto/32 :goto_157

    .line 289
    :cond_1de
    goto :goto_165

    .line 291
    :cond_1df
    const v16, -0x80000000

    goto :goto_171

    .line 293
    :cond_1e3
    goto :goto_17f

    .line 309
    :cond_1e4
    move-object/from16 v0, p0

    .line 309
    move/from16 v1, p1

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 313
    return-void

    .line 311
    :cond_1ec
    move-object/from16 v0, p0

    .line 311
    move/from16 v1, p1

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void
    .end local v6    # "$r3":Ljava/lang/Class;, ""
    .end local v4    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$i5":I, ""
    .end local v17    # "$i7":I, ""
    .end local v19    # "$r9":Landroid/view/ViewParent;, ""
    .end local v12    # "$r5":Landroid/view/View;, ""
    .end local v14    # "$r7":Landroid/view/ViewGroup$MarginLayoutParams;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v16    # "$i6":I, ""
    .end local v11    # "$i3":I, ""
    .end local v20    # "$r10":Landroid/widget/LinearLayout;, ""
    .end local v18    # "$r8":Landroid/support/v7/widget/ActionMenuView;, ""
    .end local v0
    .end local v9    # "$i2":I, ""
    .end local v13    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v21    # "$z0":Z, ""
    .end local v23    # "$b8":B, ""
    .end local v2    # "$i4":I, ""
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic postShowOverflowMenu()V
    .registers 1

    .line 36
    invoke-super {p0}, Landroid/support/v7/widget/AbsActionBarView;->postShowOverflowMenu()V

    return-void
.end method

.method public setContentHeight(I)V
    .registers 2
    .param p1, "height"    # I

    .line 92
    iput p1, p0, Landroid/support/v7/widget/AbsActionBarView;->mContentHeight:I

    .line 93
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    .line 97
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 99
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .local v1, "$r3":Landroid/widget/LinearLayout;, ""
    if-eqz v1, :cond_19

    .line 101
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleLayout:Landroid/widget/LinearLayout;

    :cond_19
    if-eqz p1, :cond_1e

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 107
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 108
    return-void
    .end local v1    # "$r3":Landroid/widget/LinearLayout;, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 116
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mSubtitle:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->initTitle()V

    .line 118
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 111
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitle:Ljava/lang/CharSequence;

    .line 112
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->initTitle()V

    .line 113
    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3
    .param p1, "titleOptional"    # Z

    .line 367
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    .local v0, "$z1":Z, ""
    if-eq p1, v0, :cond_7

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 370
    :cond_7
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->mTitleOptional:Z

    .line 371
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .registers 5

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .registers 4

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/AbsActionBarView;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 202
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v1

    .line 204
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$z0":Z, ""
.end method
