.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field background:I

.field createdPanelView:Landroid/view/View;

.field decorView:Landroid/view/ViewGroup;

.field featureId:I

.field frozenActionViewState:Landroid/os/Bundle;

.field frozenMenuState:Landroid/os/Bundle;

.field gravity:I

.field isHandled:Z

.field isOpen:Z

.field isPrepared:Z

.field listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field public qwertyMode:Z

.field refreshDecorView:Z

.field refreshMenuContent:Z

.field shownPanelView:Landroid/view/View;

.field wasLastOpen:Z

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .param p1, "featureId"    # I

    .line 1642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1643
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1646
    return-void
.end method


# virtual methods
.method applyFrozenState()V
    .locals 3

    .line 1748
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_0

    .line 1749
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 1749
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 1752
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public clearMenuPresenters()V
    .locals 3

    .line 1659
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1660
    .local v1, "$r1":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1663
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
.end method

.method getListMenuView(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 7
    .param p1, "cb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 1710
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-nez v0, :cond_0

    .line 1721
    const/4 v1, 0x0

    .line 1721
    return-object v1

    .line 1712
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .local v2, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    if-nez v2, :cond_1

    .line 1713
    new-instance v2, Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .local v3, "$r5":Landroid/content/Context;, ""
    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 1713
    .local v4, "$i0":I, ""
    invoke-direct {v2, v3, v4}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1715
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1715
    invoke-virtual {v2, p1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 1716
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1716
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 1719
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1719
    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    invoke-virtual {v2, v5}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v6

    .local v6, "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    return-object v6
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r2":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public hasPanelItems()Z
    .locals 5

    .line 1649
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 1652
    const/4 v1, 0x0

    .line 1652
    return v1

    .line 1650
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1652
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1652
    .local v2, "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 1652
    .local v3, "$r3":Landroid/widget/ListAdapter;, ""
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .local v4, "$i0":I, ""
    if-gtz v4, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v3    # "$r3":Landroid/widget/ListAdapter;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-object v0, v1

    .line 1739
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    iget v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1740
    iget-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->wasLastOpen:Z

    .line 1741
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .local v4, "$r3":Landroid/os/Bundle;, ""
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 1743
    const/4 v5, 0x0

    .line 1743
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1744
    const/4 v5, 0x0

    .line 1744
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1745
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    .end local v2    # "$i0":I, ""
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1725
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 1725
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    const/4 v1, 0x0

    .line 1725
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    .line 1726
    iget v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .local v2, "$i0":I, ""
    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 1727
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .line 1729
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v4, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eqz v4, :cond_0

    .line 1730
    new-instance v5, Landroid/os/Bundle;

    .line 1730
    .local v5, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1731
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1731
    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 1734
    :cond_0
    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1698
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-ne p1, v0, :cond_0

    .line 1707
    return-void

    .line 1700
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1701
    .local v1, "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 1703
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 1705
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 1705
    invoke-virtual {p1, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    :cond_2
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method setStyle(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 1666
    new-instance v0, Landroid/util/TypedValue;

    .line 1666
    .local v0, "$r3":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1667
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1667
    .local v1, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 1668
    .local v2, "$r5":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1668
    .local v3, "$r6":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1671
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    .line 1671
    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    .line 1671
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1672
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_0

    .line 1673
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1673
    const/4 v5, 0x1

    .line 1673
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1677
    :cond_0
    sget v4, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    .line 1677
    const/4 v5, 0x1

    .line 1677
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1678
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    .line 1679
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1679
    const/4 v5, 0x1

    .line 1679
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1684
    :goto_0
    new-instance v6, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .line 1684
    .local v6, "$r2":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    const/4 v5, 0x0

    .line 1684
    invoke-direct {v6, p1, v5}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1685
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1685
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1687
    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 1689
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    .line 1689
    .local v7, "$r7":[I, ""
    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 1690
    .local v8, "$r8":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->Theme_panelBackground:I

    .line 1690
    const/4 v5, 0x0

    .line 1690
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1692
    sget v4, Landroid/support/v7/appcompat/R$styleable;->Theme_android_windowAnimationStyle:I

    .line 1692
    const/4 v5, 0x0

    .line 1692
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    .line 1694
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1695
    return-void

    .line 1681
    :cond_1
    sget v4, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 1681
    const/4 v5, 0x1

    .line 1681
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
    .end local v2    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local v8    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r3":Landroid/util/TypedValue;, ""
    .end local v7    # "$r7":[I, ""
    .end local v1    # "$r4":Landroid/content/res/Resources;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r2":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    .end local v3    # "$r6":Landroid/content/res/Resources$Theme;, ""
.end method
