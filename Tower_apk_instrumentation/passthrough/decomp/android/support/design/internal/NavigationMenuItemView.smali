.class public Landroid/support/design/internal/NavigationMenuItemView;
.super Landroid/support/design/internal/ForegroundLinearLayout;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mActionArea:Landroid/widget/FrameLayout;

.field private final mIconSize:I

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

.field private final mTextView:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setOrientation(I)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .local v1, "$r3":Landroid/view/LayoutInflater;, ""
    sget p3, Landroid/support/design/R$layout;->design_navigation_menu_item:I

    .line 66
    .local p3, "$i0":I, ""
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r4":Landroid/content/res/Resources;, ""
    sget p3, Landroid/support/design/R$dimen;->design_navigation_icon_size:I

    .line 67
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    .line 69
    sget p3, Landroid/support/design/R$id;->design_menu_item_text:I

    .line 69
    invoke-virtual {p0, p3}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r5":Landroid/view/View;, ""
    move-object v5, v3

    check-cast v5, Landroid/widget/CheckedTextView;

    move-object v4, v5

    .local v4, "$r6":Landroid/widget/CheckedTextView;, ""
    iput-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 70
    iget-object v4, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 70
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 71
    return-void
    .end local v1    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v3    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r6":Landroid/widget/CheckedTextView;, ""
    .end local p3    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/content/res/Resources;, ""
.end method

.method private createDefaultBackground()Landroid/graphics/drawable/StateListDrawable;
    .registers 11

    .line 110
    new-instance v0, Landroid/util/TypedValue;

    .line 110
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r3":Landroid/content/res/Resources$Theme;, ""
    sget v3, Landroid/support/design/R$attr;->colorControlHighlight:I

    .line 111
    .local v3, "$i0":I, ""
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_33

    .line 112
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .local v6, "$r4":Landroid/graphics/drawable/StateListDrawable;, ""
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 113
    sget-object v7, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    .local v7, "$r5":[I, ""
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .local v8, "$r6":Landroid/graphics/drawable/ColorDrawable;, ""
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 113
    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 113
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    sget-object v7, Landroid/view/View;->EMPTY_STATE_SET:[I

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    const/4 v5, 0x0

    .line 114
    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    return-object v6

    :cond_33
    const/4 v9, 0x0

    return-object v9
    .end local v3    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$r4":Landroid/graphics/drawable/StateListDrawable;, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v8    # "$r6":Landroid/graphics/drawable/ColorDrawable;, ""
    .end local v7    # "$r5":[I, ""
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 8
    .param p1, "actionView"    # Landroid/view/View;

    .line 99
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mActionArea:Landroid/widget/FrameLayout;

    .local v0, "$r2":Landroid/widget/FrameLayout;, ""
    if-nez v0, :cond_18

    .line 100
    sget v1, Landroid/support/design/R$id;->design_menu_item_action_area_stub:I

    .line 100
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r3":Landroid/view/View;, ""
    move-object v4, v2

    check-cast v4, Landroid/view/ViewStub;

    move-object v3, v4

    .line 100
    .local v3, "$r4":Landroid/view/ViewStub;, ""
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    move-object v0, v5

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mActionArea:Landroid/widget/FrameLayout;

    .line 103
    :cond_18
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mActionArea:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_24

    .line 105
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mActionArea:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    :cond_24
    return-void
    .end local v3    # "$r4":Landroid/view/ViewStub;, ""
    .end local v0    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .registers 2

    .line 122
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .registers 9
    .param p1, "itemData"    # Landroid/support/v7/view/menu/MenuItemImpl;
    .param p2, "menuType"    # I

    .line 75
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_44

    const/4 v1, 0x0

    .line 77
    .local v1, "$b1":B, ""
    :goto_9
    invoke-virtual {p0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v2, :cond_19

    .line 80
    invoke-direct {p0}, Landroid/support/design/internal/NavigationMenuItemView;->createDefaultBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 80
    .local v3, "$r3":Landroid/graphics/drawable/StateListDrawable;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/internal/NavigationMenuItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_19
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 84
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 86
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v4}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 88
    .local v5, "$r5":Landroid/view/View;, ""
    invoke-direct {p0, v5}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 89
    return-void

    .line 77
    :cond_44
    const/16 v1, 0x8

    goto :goto_9
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/StateListDrawable;, ""
    .end local v1    # "$b1":B, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method protected onCreateDrawableState(I)[I
    .registers 6
    .param p1, "extraSpace"    # I

    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 168
    .local p1, "$i0":I, ""
    invoke-super {p0, p1}, Landroid/support/design/internal/ForegroundLinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 169
    .local v0, "$r1":[I, ""
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v1, "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 169
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 169
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 170
    sget-object v3, Landroid/support/design/internal/NavigationMenuItemView;->CHECKED_STATE_SET:[I

    .line 170
    .local v3, "$r3":[I, ""
    invoke-static {v0, v3}, Landroid/support/design/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 172
    :cond_1f
    return-object v0
    .end local v3    # "$r3":[I, ""
    .end local v0    # "$r1":[I, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public prefersCondensedTitle()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public recycle()V
    .registers 7

    .line 92
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mActionArea:Landroid/widget/FrameLayout;

    .local v0, "$r1":Landroid/widget/FrameLayout;, ""
    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mActionArea:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 95
    :cond_9
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 95
    .local v1, "$r2":Landroid/widget/CheckedTextView;, ""
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
    .end local v0    # "$r1":Landroid/widget/FrameLayout;, ""
    .end local v1    # "$r2":Landroid/widget/CheckedTextView;, ""
.end method

.method public setCheckable(Z)V
    .registers 2
    .param p1, "checkable"    # Z

    .line 132
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 133
    return-void
.end method

.method public setChecked(Z)V
    .registers 3
    .param p1, "checked"    # Z

    .line 137
    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 138
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 138
    .local v0, "$r1":Landroid/widget/CheckedTextView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 139
    return-void
    .end local v0    # "$r1":Landroid/widget/CheckedTextView;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 13
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1f

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .local v0, "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    if-nez v0, :cond_28

    .line 149
    :goto_8
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 149
    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/drawable/Drawable;, ""
    move-object p1, v1

    .line 150
    iget v2, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    .local v2, "$i1":I, ""
    iget v3, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconSize:I

    .line 150
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v6, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 151
    .local v6, "$r4":Landroid/content/res/ColorStateList;, ""
    invoke-static {v1, v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_1f
    iget-object v7, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 153
    .local v7, "$r5":Landroid/widget/CheckedTextView;, ""
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 153
    invoke-static {v7, p1, v8, v9, v10}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    return-void

    .line 149
    :cond_28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8
    .end local v6    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r5":Landroid/widget/CheckedTextView;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable$ConstantState;, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$i1":I, ""
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 176
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 177
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .local v0, "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 179
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_f
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuItemImpl;, ""
.end method

.method public setShortcut(ZC)V
    .registers 3
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    .line 143
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textAppearance"    # I

    .line 184
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 184
    .local v0, "$r2":Landroid/widget/CheckedTextView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 185
    return-void
    .end local v0    # "$r2":Landroid/widget/CheckedTextView;, ""
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 188
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 188
    .local v0, "$r2":Landroid/widget/CheckedTextView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    return-void
    .end local v0    # "$r2":Landroid/widget/CheckedTextView;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 127
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->mTextView:Landroid/widget/CheckedTextView;

    .line 127
    .local v0, "$r2":Landroid/widget/CheckedTextView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
    .end local v0    # "$r2":Landroid/widget/CheckedTextView;, ""
.end method

.method public showsIcon()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
