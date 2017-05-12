.class public Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;,
        Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
    }
.end annotation


# static fields
.field private static final MAX_ICON_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private mAllowTextWithIcon:Z

.field private mExpandedFormat:Z

.field private mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

.field private mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field private mPopupCallback:Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

.field private mSavedPaddingLeft:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 68
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    sget v1, Landroid/support/v7/appcompat/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    .line 74
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iput-boolean v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 76
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView:[I

    .line 76
    .local v3, "$r4":[I, ""
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 78
    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    .line 78
    .local p3, "$i0":I, ""
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 80
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .local v6, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .local v7, "$f0":F, ""
    const v8, 0x42000000    # 32.0f

    mul-float v7, v8, v7

    const v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int p3, v7

    iput p3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 85
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, -0x1

    iput v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 89
    return-void
    .end local v7    # "$f0":F, ""
    .end local v6    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r4":[I, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method private updateTextButtonVisibility()V
    .locals 6

    const/4 v0, 0x0

    .line 173
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 173
    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 174
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v3, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v3, :cond_0

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 174
    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-eqz v5, :cond_1

    iget-boolean v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    and-int v0, v2, v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 177
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 173
    goto :goto_0

    .line 177
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v2    # "$z1":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v5    # "$z2":Z, ""
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public hasText()Z
    .locals 3

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public initialize(Landroid/support/v7/internal/view/menu/MenuItemImpl;I)V
    .locals 6
    .param p1, "itemData"    # Landroid/support/v7/internal/view/menu/MenuItemImpl;
    .param p2, "menuType"    # I

    .line 112
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p1, p0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getTitleForItemView(Landroid/support/v7/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    .line 116
    .local p2, "$i0":I, ""
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setId(I)V

    .line 118
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isVisible()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 118
    .local v3, "$b1":B, ""
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    .line 119
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .local v4, "$r4":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    if-nez v4, :cond_1

    .line 122
    new-instance v5, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    .line 122
    .local v5, "$r5":Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V

    iput-object v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 125
    return-void

    .line 118
    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    .end local v5    # "$r5":Landroid/support/v7/internal/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$b1":B, ""
.end method

.method public needsDividerAfter()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public needsDividerBefore()Z
    .locals 4

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 222
    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;, ""
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 139
    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-interface {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    .line 141
    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .local v3, "$r3":Landroid/content/res/Resources;, ""
    sget v0, Landroid/support/v7/appcompat/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 98
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 99
    return-void
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 16
    .param p1, "v"    # Landroid/view/View;

    .line 231
    move-object/from16 v0, p0

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 259
    const/4 v2, 0x0

    .line 259
    return v2

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 237
    .local v3, "$r3":[I, ""
    new-instance v4, Landroid/graphics/Rect;

    .line 237
    .local v4, "$r2":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 238
    move-object/from16 v0, p0

    .line 238
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 239
    move-object/from16 v0, p0

    .line 239
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 241
    move-object/from16 v0, p0

    .line 241
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 242
    .local v5, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v6

    .line 243
    .local v6, "$i2":I, ""
    move-object/from16 v0, p0

    .line 243
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v7

    .line 244
    .local v7, "$i3":I, ""
    const/4 v2, 0x1

    .line 244
    aget v8, v3, v2

    .local v8, "$i0":I, ""
    div-int/lit8 v9, v7, 0x2

    .local v9, "$i1":I, ""
    add-int/2addr v8, v9

    .line 245
    const/4 v2, 0x0

    .line 245
    aget v9, v3, v2

    div-int/lit8 v6, v6, 0x2

    add-int v6, v9, v6

    .line 246
    move-object/from16 v0, p1

    .line 246
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    if-nez v9, :cond_1

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 247
    .local v10, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .local v11, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v9, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    sub-int v6, v9, v6

    .line 250
    :cond_1
    move-object/from16 v0, p0

    .line 250
    .local v12, "$r7":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    iget-object v12, v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 250
    invoke-virtual {v12}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    .line 250
    .local v13, "$r8":Ljava/lang/CharSequence;, ""
    const/4 v2, 0x0

    .line 250
    invoke-static {v5, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    .line 251
    .local v14, "$r9":Landroid/widget/Toast;, ""
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 253
    const v2, 0x800035

    .line 253
    invoke-virtual {v14, v2, v6, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 258
    :goto_0
    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    return v2

    .line 256
    :cond_2
    const/16 v2, 0x51

    .line 256
    const/4 v15, 0x0

    .line 256
    invoke-virtual {v14, v2, v15, v7}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
    .end local v12    # "$r7":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r3":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i2":I, ""
    .end local v13    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v4    # "$r2":Landroid/graphics/Rect;, ""
    .end local v11    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v10    # "$r5":Landroid/content/res/Resources;, ""
    .end local v14    # "$r9":Landroid/widget/Toast;, ""
.end method

.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .local v1, "$i2":I, ""
    if-ltz v1, :cond_0

    .line 266
    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 266
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 266
    .local v2, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    .line 266
    .local v3, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 266
    .local v4, "$i5":I, ""
    invoke-super {p0, v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 270
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 273
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    .local p1, "$i0":I, ""
    const v5, -0x80000000

    if-ne v1, v5, :cond_2

    iget v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_1

    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 280
    const v5, 0x40000000    # 2.0f

    .line 280
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 280
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v6, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v6, :cond_3

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    .line 288
    iget-object v6, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 288
    .local v7, "$r2":Landroid/graphics/Rect;, ""
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 289
    .local p2, "$i1":I, ""
    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result p2

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v1

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v2

    .line 289
    invoke-super {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 291
    return-void

    .line 275
    :cond_2
    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMinWidth:I

    goto :goto_0

    :cond_3
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local p2    # "$i1":I, ""
    .end local v7    # "$r2":Landroid/graphics/Rect;, ""
    .end local v2    # "$i3":I, ""
    .end local v4    # "$i5":I, ""
    .end local v3    # "$i4":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 129
    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 129
    invoke-virtual {v2, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const/4 v3, 0x1

    .line 133
    return v3

    .line 133
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0
    .param p1, "checkable"    # Z

    .line 157
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .line 161
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2
    .param p1, "expandedFormat"    # Z

    .line 164
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_0

    .line 165
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 166
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/internal/view/menu/MenuItemImpl;

    .line 167
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuItemImpl;->actionFormatChanged()V

    .line 170
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 12
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 181
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    move v1, v0

    .line 184
    .local v1, "$i1":I, ""
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .local v2, "$i2":I, ""
    move v3, v2

    .line 185
    .local v3, "$i3":I, ""
    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .local v4, "$i4":I, ""
    if-le v0, v4, :cond_0

    .line 186
    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    int-to-float v5, v1

    .local v5, "$f0":F, ""
    int-to-float v6, v0

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    .line 187
    iget v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 188
    int-to-float v6, v2

    mul-float v5, v6, v5

    float-to-int v3, v5

    .line 190
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le v3, v0, :cond_1

    .line 191
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    int-to-float v5, v0

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 192
    iget v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 193
    int-to-float v6, v1

    mul-float v5, v6, v5

    float-to-int v1, v5

    .line 195
    :cond_1
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 195
    invoke-virtual {p1, v7, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    :cond_2
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 197
    invoke-virtual {p0, p1, v9, v10, v11}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 200
    return-void
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$f0":F, ""
    .end local v6    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method public setItemInvoker(Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0
    .param p1, "invoker"    # Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    .line 144
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;

    .line 145
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 103
    iput p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 105
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 0
    .param p1, "popupCallback"    # Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    .line 148
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/internal/view/menu/ActionMenuItemView$PopupCallback;

    .line 149
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0
    .param p1, "showShortcut"    # Z
    .param p2, "shortcutKey"    # C

    .line 208
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 211
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 213
    iget-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 213
    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 215
    return-void
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
