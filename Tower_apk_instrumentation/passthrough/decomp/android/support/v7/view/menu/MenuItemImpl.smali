.class public final Landroid/support/v7/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuItemImpl$1;
    }
.end annotation


# static fields
.field private static final CHECKABLE:I = 0x1

.field private static final CHECKED:I = 0x2

.field private static final ENABLED:I = 0x10

.field private static final EXCLUSIVE:I = 0x4

.field private static final HIDDEN:I = 0x8

.field private static final IS_ACTION:I = 0x20

.field static final NO_ICON:I = 0x0

.field private static final SHOW_AS_ACTION_MASK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MenuItemImpl"

.field private static sDeleteShortcutLabel:Ljava/lang/String;

.field private static sEnterShortcutLabel:Ljava/lang/String;

.field private static sPrependShortcutLabel:Ljava/lang/String;

.field private static sSpaceShortcutLabel:Ljava/lang/String;


# instance fields
.field private mActionProvider:Landroid/support/v4/view/ActionProvider;

.field private mActionView:Landroid/view/View;

.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mFlags:I

.field private final mGroup:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mOnActionExpandListener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutNumericChar:C

.field private mShowAsAction:I

.field private mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .registers 9
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "group"    # I
    .param p3, "id"    # I
    .param p4, "categoryOrder"    # I
    .param p5, "ordering"    # I
    .param p6, "title"    # Ljava/lang/CharSequence;
    .param p7, "showAsAction"    # I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 84
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 89
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 133
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 134
    iput p3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mId:I

    .line 135
    iput p2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mGroup:I

    .line 136
    iput p4, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 137
    iput p5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOrdering:I

    .line 138
    iput-object p6, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 139
    iput p7, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 140
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/view/menu/MenuItemImpl;)Landroid/support/v7/view/menu/MenuBuilder;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/view/menu/MenuItemImpl;

    .line 40
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method


# virtual methods
.method public actionFormatChanged()V
    .registers 2

    .line 554
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 554
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 555
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public collapseActionView()Z
    .registers 7

    .line 695
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    .line 708
    const/4 v1, 0x0

    .line 708
    return v1

    .line 698
    :cond_8
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .local v2, "$r1":Landroid/view/View;, ""
    if-nez v2, :cond_e

    const/4 v1, 0x1

    return v1

    .line 703
    :cond_e
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .local v3, "$r2":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
    if-eqz v3, :cond_1a

    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 703
    invoke-interface {v3, p0}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_21

    .line 705
    :cond_1a
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 705
    .local v5, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v5, p0}, Landroid/support/v7/view/menu/MenuBuilder;->collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v4

    return v4

    :cond_21
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$r2":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method public expandActionView()Z
    .registers 5

    .line 681
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 690
    const/4 v1, 0x0

    .line 690
    return v1

    .line 685
    :cond_8
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .local v2, "$r1":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
    if-eqz v2, :cond_14

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 685
    invoke-interface {v2, p0}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 687
    :cond_14
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 687
    .local v3, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v3, p0}, Landroid/support/v7/view/menu/MenuBuilder;->expandItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0

    :cond_1b
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r1":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
    .end local v3    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 645
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getActionView()Landroid/view/View;
    .registers 4

    .line 627
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_7

    .line 628
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 633
    return-object v0

    .line 629
    :cond_7
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v1, "$r2":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v1, :cond_16

    .line 630
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 630
    invoke-virtual {v1, p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 631
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    return-object v0

    :cond_16
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r2":Landroid/support/v4/view/ActionProvider;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 237
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .local v0, "c0":C, ""
    return v0
    .end local v0    # "c0":C, ""
.end method

.method getCallback()Ljava/lang/Runnable;
    .registers 2

    .line 227
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .local v0, "r1":Ljava/lang/Runnable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Runnable;, ""
.end method

.method public getGroupId()I
    .registers 2

    .line 197
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mGroup:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 416
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_7

    .line 417
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 428
    return-object v0

    .line 420
    :cond_7
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_21

    .line 421
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 421
    .local v3, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r4":Landroid/content/Context;, ""
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 421
    invoke-virtual {v2, v4, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 424
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_21
    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r2":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .local v0, "r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Intent;, ""
.end method

.method public getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 203
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 550
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .local v0, "r1":Landroid/view/ContextMenu$ContextMenuInfo;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/ContextMenu$ContextMenuInfo;, ""
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 255
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .local v0, "c0":C, ""
    return v0
    .end local v0    # "c0":C, ""
.end method

.method public getOrder()I
    .registers 2

    .line 208
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mCategoryOrder:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOrdering()I
    .registers 2

    .line 212
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOrdering:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getShortcut()C
    .registers 4

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 285
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    iget-char v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .local v2, "c0":C, ""
    return v2

    :cond_b
    iget-char v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v2    # "c0":C, ""
.end method

.method getShortcutLabel()Ljava/lang/String;
    .registers 5

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v0

    .local v0, "$c0":C, ""
    if-nez v0, :cond_9

    .line 320
    const-string v1, ""

    .line 320
    return-object v1

    .line 300
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    sget-object v3, Landroid/support/v7/view/menu/MenuItemImpl;->sPrependShortcutLabel:Ljava/lang/String;

    .line 300
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_2e

    goto :goto_14

    .line 316
    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 304
    :sswitch_1c
    sget-object v3, Landroid/support/v7/view/menu/MenuItemImpl;->sEnterShortcutLabel:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 308
    :sswitch_22
    sget-object v3, Landroid/support/v7/view/menu/MenuItemImpl;->sDeleteShortcutLabel:Ljava/lang/String;

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 312
    :sswitch_28
    sget-object v3, Landroid/support/v7/view/menu/MenuItemImpl;->sSpaceShortcutLabel:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :sswitch_data_2e
    .sparse-switch
        0x8 -> :sswitch_22
        0xa -> :sswitch_1c
        0x20 -> :sswitch_28
    .end sparse-switch
    .end local v0    # "$c0":C, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 335
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
.end method

.method public getSupportActionProvider()Landroid/support/v4/view/ActionProvider;
    .registers 2

    .line 651
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v0, "r1":Landroid/support/v4/view/ActionProvider;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/view/ActionProvider;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 352
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 6

    .line 387
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 389
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1a

    if-eqz v0, :cond_1a

    instance-of v3, v0, Ljava/lang/String;

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1a

    .line 393
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 396
    .local v4, "$r1":Ljava/lang/String;, ""
    return-object v4

    .line 387
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_1a
    return-object v0
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method getTitleForItemView(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "itemView"    # Landroid/support/v7/view/menu/MenuView$ItemView;

    if-eqz p1, :cond_d

    .line 362
    invoke-interface {p1}, Landroid/support/v7/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 362
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    return-object v1

    .line 362
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public hasCollapsibleActionView()Z
    .registers 5

    .line 719
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    .line 720
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .local v1, "$r1":Landroid/view/View;, ""
    if-nez v1, :cond_16

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v2, "$r2":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v2, :cond_16

    .line 721
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 721
    invoke-virtual {v2, p0}, Landroid/support/v4/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 723
    :cond_16
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 725
    const/4 v3, 0x1

    .line 725
    return v3

    :cond_1c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/support/v4/view/ActionProvider;, ""
.end method

.method public hasSubMenu()Z
    .registers 3

    .line 340
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .local v0, "$r1":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
.end method

.method public invoke()Z
    .registers 13

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .local v0, "$r2":Landroid/view/MenuItem$OnMenuItemClickListener;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 148
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 174
    const/4 v2, 0x1

    .line 174
    return v2

    .line 152
    :cond_e
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v3, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v4, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 152
    .local v4, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    .line 152
    invoke-virtual {v3, v4, p0}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 156
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .local v5, "$r5":Ljava/lang/Runnable;, ""
    if-eqz v5, :cond_27

    .line 157
    iget-object v5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .line 157
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    return v2

    .line 161
    :cond_27
    iget-object v6, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .local v6, "$r6":Landroid/content/Intent;, ""
    if-eqz v6, :cond_40

    .line 163
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 163
    :try_start_2d
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v7
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d .. :try_end_31} :catch_38

    .local v7, "$r7":Landroid/content/Context;, ""
    iget-object v6, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 163
    :try_start_33
    invoke-virtual {v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_36} :catch_38

    const/4 v2, 0x1

    return v2

    .line 165
    :catch_38
    move-exception v8

    .line 166
    .local v8, "$r1":Landroid/content/ActivityNotFoundException;, ""
    const-string v9, "MenuItemImpl"

    .line 166
    const-string v10, "Can\'t find activity to handle intent; ignoring"

    .line 166
    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :cond_40
    iget-object v11, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v11, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v11, :cond_4c

    iget-object v11, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 170
    invoke-virtual {v11}, Landroid/support/v4/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4c
    const/4 v2, 0x0

    return v2

    :cond_4e
    const/4 v2, 0x1

    return v2
    .end local v6    # "$r6":Landroid/content/Intent;, ""
    .end local v8    # "$r1":Landroid/content/ActivityNotFoundException;, ""
    .end local v5    # "$r5":Ljava/lang/Runnable;, ""
    .end local v11    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/view/MenuItem$OnMenuItemClickListener;, ""
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public isActionButton()Z
    .registers 3

    .line 565
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 735
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isCheckable()Z
    .registers 3

    .line 453
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isChecked()Z
    .registers 3

    .line 477
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isEnabled()Z
    .registers 3

    .line 179
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isExclusiveCheckable()Z
    .registers 3

    .line 472
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isVisible()Z
    .registers 5

    .line 503
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v0, "$r1":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 503
    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->overridesItemVisibility()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    .line 504
    iget v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1c

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 504
    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 506
    const/4 v3, 0x1

    .line 506
    return v3

    :cond_1c
    const/4 v3, 0x0

    return v3

    .line 506
    :cond_1e
    iget v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    return v3

    :cond_26
    const/4 v3, 0x1

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/view/ActionProvider;, ""
.end method

.method public requestsActionButton()Z
    .registers 3

    .line 569
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public requiresActionButton()Z
    .registers 3

    .line 573
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 639
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setActionView(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .registers 8
    .param p1, "resId"    # I

    .line 619
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 619
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 620
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 621
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    new-instance v3, Landroid/widget/LinearLayout;

    .line 621
    .local v3, "$r4":Landroid/widget/LinearLayout;, ""
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 621
    const/4 v5, 0x0

    .line 621
    invoke-virtual {v2, p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 621
    .local v4, "$r5":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    .line 622
    return-object p0
    .end local v3    # "$r4":Landroid/widget/LinearLayout;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
.end method

.method public setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 608
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_17

    .line 610
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mId:I

    if-lez v1, :cond_17

    .line 611
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mId:I

    .line 611
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 613
    :cond_17
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 613
    .local v3, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v3, p0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 614
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 3

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setActionView(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setActionViewExpanded(Z)V
    .registers 4
    .param p1, "isExpanded"    # Z

    .line 729
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 730
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 730
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v1, 0x0

    .line 730
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 731
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 5
    .param p1, "alphaChar"    # C

    .line 242
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .local v0, "$c1":C, ""
    if-ne v0, p1, :cond_5

    .line 250
    return-object p0

    .line 246
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .local p1, "$c0":C, ""
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 248
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 248
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local p1    # "$c0":C, ""
    .end local v0    # "$c1":C, ""
.end method

.method public setCallback(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .registers 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 231
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .line 232
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 7
    .param p1, "checkable"    # Z

    .line 458
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 459
    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v1, "$i1":I, ""
    and-int/lit8 v1, v1, -0x2

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    .local v2, "$b2":B, ""
    :goto_9
    or-int v1, v2, v1

    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 460
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, v1, :cond_1a

    .line 461
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 461
    .local v3, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 464
    return-object p0

    :cond_18
    const/4 v2, 0x0

    .line 459
    goto :goto_9

    :cond_1a
    return-object p0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 4
    .param p1, "checked"    # Z

    .line 482
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 485
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 485
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    .line 490
    return-object p0

    .line 487
    :cond_c
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    return-object p0
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$i0":I, ""
.end method

.method setCheckedInt(Z)V
    .registers 7
    .param p1, "checked"    # Z

    .line 494
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 495
    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v1, "$i1":I, ""
    and-int/lit8 v1, v1, -0x3

    if-eqz p1, :cond_18

    const/4 v2, 0x2

    .local v2, "$b2":B, ""
    :goto_9
    or-int v1, v2, v1

    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 496
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, v1, :cond_1a

    .line 497
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 497
    .local v3, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 499
    return-void

    :cond_18
    const/4 v2, 0x0

    .line 495
    goto :goto_9

    :cond_1a
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 5
    .param p1, "enabled"    # Z

    if-eqz p1, :cond_f

    .line 185
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 190
    :goto_8
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 190
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 192
    return-object p0

    .line 187
    :cond_f
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_8
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setExclusiveCheckable(Z)V
    .registers 4
    .param p1, "exclusive"    # Z

    .line 468
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_c

    const/4 v1, 0x4

    .local v1, "$b1":B, ""
    :goto_7
    or-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 469
    return-void

    .line 468
    :cond_c
    const/4 v1, 0x0

    goto :goto_7
    .end local v0    # "$i0":I, ""
    .end local v1    # "$b1":B, ""
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 5
    .param p1, "iconResId"    # I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 443
    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 446
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 446
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 448
    return-object p0
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 433
    const/4 v0, 0x0

    .line 433
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconResId:I

    .line 434
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 435
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 437
    return-object p0
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 222
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 223
    return-object p0
.end method

.method public setIsActionButton(Z)V
    .registers 3
    .param p1, "isActionButton"    # Z

    if-eqz p1, :cond_9

    .line 578
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 582
    return-void

    .line 580
    :cond_9
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 2
    .param p1, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .line 545
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 546
    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 5
    .param p1, "numericChar"    # C

    .line 260
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .local v0, "$c1":C, ""
    if-ne v0, p1, :cond_5

    .line 268
    return-object p0

    .line 264
    :cond_5
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 266
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 266
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
    .end local v0    # "$c1":C, ""
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4
    .param p1, "listener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 740
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 740
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is not supported, use MenuItemCompat.setOnActionExpandListener()"

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2
    .param p1, "clickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 535
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 536
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 5
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C

    .line 273
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 274
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .local p1, "$c0":C, ""
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 276
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 278
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local p1    # "$c0":C, ""
.end method

.method public setShowAsAction(I)V
    .registers 6
    .param p1, "actionEnum"    # I

    .line 590
    and-int/lit8 v0, p1, 0x3

    .local v0, "$i1":I, ""
    sparse-switch v0, :sswitch_data_16

    goto :goto_6

    .line 599
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 599
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 602
    :sswitch_e
    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 603
    iget-object v3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 603
    .local v3, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v3, p0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemActionRequestChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 604
    return-void

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_e
        0x2 -> :sswitch_e
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setShowAsActionFlags(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .registers 2
    .param p1, "actionEnum"    # I

    .line 675
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 676
    return-object p0
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setShowAsActionFlags(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/internal/view/SupportMenuItem;, ""
.end method

.method public setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .registers 3
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 344
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 346
    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 347
    return-void
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .registers 7
    .param p1, "actionProvider"    # Landroid/support/v4/view/ActionProvider;

    .line 656
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local v0, "$r2":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v0, :cond_9

    .line 657
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 657
    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->reset()V

    :cond_9
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 660
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .line 661
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 661
    .local v2, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v3, 0x1

    .line 661
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 662
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    .local p1, "$r1":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz p1, :cond_22

    .line 663
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mActionProvider:Landroid/support/v4/view/ActionProvider;

    new-instance v4, Landroid/support/v7/view/menu/MenuItemImpl$1;

    .line 663
    .local v4, "$r4":Landroid/support/v7/view/menu/MenuItemImpl$1;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/view/menu/MenuItemImpl$1;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 663
    invoke-virtual {p1, v4}, Landroid/support/v4/view/ActionProvider;->setVisibilityListener(Landroid/support/v4/view/ActionProvider$VisibilityListener;)V

    .line 670
    :cond_22
    return-object p0
    .end local v4    # "$r4":Landroid/support/v7/view/menu/MenuItemImpl$1;, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ActionProvider;, ""
    .end local p1    # "$r1":Landroid/support/v4/view/ActionProvider;, ""
.end method

.method public setSupportOnActionExpandListener(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/support/v4/internal/view/SupportMenuItem;
    .registers 2
    .param p1, "listener"    # Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 714
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 715
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 6
    .param p1, "title"    # I

    .line 382
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 382
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 382
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 382
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .local v3, "$r4":Landroid/view/MenuItem;, ""
    return-object v3
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/view/MenuItem;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 369
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 371
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 371
    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 373
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .local v2, "$r3":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    if-eqz v2, :cond_11

    .line 374
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mSubMenu:Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 374
    invoke-virtual {v2, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 377
    :cond_11
    return-object p0
    .end local v2    # "$r3":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 402
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    if-nez p1, :cond_4

    .line 409
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 409
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 411
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3
    .param p1, "shown"    # Z

    .line 528
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 528
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->onItemVisibleChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 530
    :cond_b
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method setVisibleInt(Z)Z
    .registers 6
    .param p1, "shown"    # Z

    .line 518
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 519
    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .local v1, "$i1":I, ""
    and-int/lit8 v1, v1, -0x9

    if-eqz p1, :cond_13

    const/4 v2, 0x0

    .local v2, "$b2":B, ""
    :goto_9
    or-int v1, v2, v1

    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    .line 520
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, v1, :cond_16

    const/4 v3, 0x1

    return v3

    .line 519
    :cond_13
    const/16 v2, 0x8

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$b2":B, ""
.end method

.method public shouldShowIcon()Z
    .registers 3

    .line 561
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 561
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method shouldShowShortcut()Z
    .registers 5

    .line 330
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 330
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->isShortcutsVisible()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v2

    .local v2, "$c0":C, ""
    if-eqz v2, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v2    # "$c0":C, ""
.end method

.method public showsTextAsAction()Z
    .registers 3

    .line 585
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mShowAsAction:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 541
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 541
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
.end method
