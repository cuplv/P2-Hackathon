.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuItemView"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mForceShowIcon:Z

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

.field private mMenuType:I

.field private mPreserveIconSpacing:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mShortcutView:Landroid/widget/TextView;

.field private mTextAppearance:I

.field private mTextAppearanceContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 80
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 66
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->MenuView:[I

    .line 66
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 69
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->MenuView_android_itemBackground:I

    .line 69
    .local p3, "$i0":I, ""
    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .local v3, "$r5":Landroid/graphics/drawable/Drawable;, ""
    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    sget p3, Landroid/support/v7/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    .line 70
    const/4 v2, -0x1

    .line 70
    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 72
    sget p3, Landroid/support/v7/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    .line 72
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 74
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r5":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":[I, ""
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .registers 3

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    if-nez v0, :cond_c

    .line 277
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 277
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 279
    :cond_c
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
.end method

.method private insertCheckBox()V
    .registers 7

    .line 260
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 261
    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    .line 261
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/CheckBox;, ""
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 264
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 264
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 265
    return-void
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/widget/CheckBox;, ""
.end method

.method private insertIconView()V
    .registers 7

    .line 245
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 246
    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_icon:I

    .line 246
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/ImageView;, ""
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 248
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 248
    const/4 v3, 0x0

    .line 248
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 249
    return-void
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/widget/ImageView;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
.end method

.method private insertRadioButton()V
    .registers 7

    .line 252
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 253
    .local v0, "$r1":Landroid/view/LayoutInflater;, ""
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_radio:I

    .line 253
    .local v1, "$i0":I, ""
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/RadioButton;, ""
    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 256
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 256
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 257
    return-void
    .end local v4    # "$r3":Landroid/widget/RadioButton;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/LayoutInflater;, ""
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 2

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .registers 8
    .param p1, "itemData"    # Landroid/support/v7/view/menu/MenuItemImpl;
    .param p2, "menuType"    # I

    .line 99
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 100
    iput p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mMenuType:I

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_36

    const/4 v1, 0x0

    .line 102
    .local v1, "$b1":B, ""
    :goto_b
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleForItemView(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 104
    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v3

    .line 106
    .local v3, "$c2":C, ""
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 107
    .local v4, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 109
    return-void

    .line 102
    :cond_36
    const/16 v1, 0x8

    goto :goto_b
    .end local v3    # "$c2":C, ""
    .end local v4    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method protected onFinishInflate()V
    .registers 9

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v1, Landroid/support/v7/appcompat/R$id;->title:I

    .line 89
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    move-object v3, v4

    .local v3, "$r3":Landroid/widget/TextView;, ""
    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 90
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_22

    .line 91
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    iget-object v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .local v6, "$r4":Landroid/content/Context;, ""
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 91
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    :cond_22
    sget v1, Landroid/support/v7/appcompat/R$id;->shortcut:I

    .line 95
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    move-object v3, v7

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 96
    return-void
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r3":Landroid/widget/TextView;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
.end method

.method protected onMeasure(II)V
    .registers 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 233
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .local v0, "$r1":Landroid/widget/ImageView;, ""
    if-eqz v0, :cond_22

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_22

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 236
    .local v2, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 236
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, v5

    .line 237
    .local v4, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .local v6, "$i2":I, ""
    if-lez v6, :cond_22

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v6, :cond_22

    .line 238
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 242
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v2    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/widget/ImageView;, ""
.end method

.method public prefersCondensedTitle()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .registers 11
    .param p1, "checkable"    # Z

    if-nez p1, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .local v0, "$r1":Landroid/widget/RadioButton;, ""
    if-nez v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .local v1, "$r2":Landroid/widget/CheckBox;, ""
    if-nez v1, :cond_b

    .line 173
    return-void

    .line 139
    :cond_b
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 139
    .local v2, "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_45

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_1a

    .line 141
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 143
    :cond_1a
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 144
    .local v4, "$r4":Landroid/widget/CompoundButton;, ""
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .local v5, "$r5":Landroid/widget/CompoundButton;, ""
    :goto_1e
    if-eqz p1, :cond_54

    .line 154
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 154
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    .line 154
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_51

    const/4 v6, 0x0

    .line 157
    .local v6, "$b0":B, ""
    :goto_2c
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v7

    .local v7, "$i1":I, ""
    if-eq v7, v6, :cond_35

    .line 158
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_35
    if-eqz v5, :cond_6a

    .line 162
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_6a

    .line 163
    const/16 v8, 0x8

    .line 163
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setVisibility(I)V

    return-void

    .line 146
    :cond_45
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v1, :cond_4c

    .line 147
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 149
    :cond_4c
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 150
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    goto :goto_1e

    :cond_51
    const/16 v6, 0x8

    .line 156
    goto :goto_2c

    .line 166
    :cond_54
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_5f

    .line 167
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 167
    const/16 v8, 0x8

    .line 167
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 169
    :cond_5f
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_6a

    .line 170
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 170
    const/16 v8, 0x8

    .line 170
    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_6a
    return-void
    .end local v5    # "$r5":Landroid/widget/CompoundButton;, ""
    .end local v6    # "$b0":B, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/widget/RadioButton;, ""
    .end local v4    # "$r4":Landroid/widget/CompoundButton;, ""
    .end local v1    # "$r2":Landroid/widget/CheckBox;, ""
    .end local v3    # "$z1":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public setChecked(Z)V
    .registers 7
    .param p1, "checked"    # Z

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 178
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_15

    .line 179
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .local v2, "$r2":Landroid/widget/RadioButton;, ""
    if-nez v2, :cond_f

    .line 180
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 182
    :cond_f
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 190
    .local v3, "$r3":Landroid/widget/CompoundButton;, ""
    :goto_11
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    return-void

    .line 184
    :cond_15
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .local v4, "$r4":Landroid/widget/CheckBox;, ""
    if-nez v4, :cond_1c

    .line 185
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 187
    :cond_1c
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    goto :goto_11
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r4":Landroid/widget/CheckBox;, ""
    .end local v3    # "$r3":Landroid/widget/CompoundButton;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v2    # "$r2":Landroid/widget/RadioButton;, ""
.end method

.method public setForceShowIcon(Z)V
    .registers 2
    .param p1, "forceShow"    # Z

    .line 112
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mForceShowIcon:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 113
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 8
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 207
    .local v0, "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->shouldShowIcon()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mForceShowIcon:Z

    if-eqz v1, :cond_14

    :cond_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_16

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_16

    .line 229
    return-void

    :cond_14
    const/4 v1, 0x0

    .line 207
    goto :goto_d

    .line 212
    :cond_16
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .local v3, "$r3":Landroid/widget/ImageView;, ""
    if-nez v3, :cond_20

    if-nez p1, :cond_20

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_4c

    .line 216
    :cond_20
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v3, :cond_27

    .line 217
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertIconView()V

    :cond_27
    if-nez p1, :cond_2d

    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_45

    .line 221
    :cond_2d
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 221
    :goto_31
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_4c

    .line 224
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 224
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 221
    :cond_43
    const/4 p1, 0x0

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    goto :goto_31

    .line 227
    :cond_45
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 227
    const/16 v5, 0x8

    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/widget/ImageView;, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setShortcut(ZC)V
    .registers 8
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    if-eqz p1, :cond_26

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 194
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_26

    const/4 v1, 0x0

    .local v1, "$b1":B, ""
    :goto_b
    if-nez v1, :cond_18

    .line 198
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .local v2, "$r2":Landroid/widget/TextView;, ""
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 198
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcutLabel()Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_18
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    .local v4, "$i2":I, ""
    if-eq v4, v1, :cond_29

    .line 202
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-void

    .line 194
    :cond_26
    const/16 v1, 0x8

    goto :goto_b

    :cond_29
    return-void
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/widget/TextView;, ""
    .end local p1    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "title"    # Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 117
    .local v0, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_27

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 119
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    return-void

    .line 121
    :cond_16
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 121
    const/16 v2, 0x8

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
.end method

.method public showsIcon()Z
    .registers 2

    .line 272
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
