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

.field listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field listPresenterContext:Landroid/content/Context;

.field menu:Landroid/support/v7/view/menu/MenuBuilder;

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
    .registers 3
    .param p1, "featureId"    # I

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 1899
    return-void
.end method


# virtual methods
.method applyFrozenState()V
    .registers 4

    .line 2001
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_12

    .line 2002
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 2002
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 2005
    :cond_12
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public clearMenuPresenters()V
    .registers 4

    .line 1912
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v0, :cond_b

    .line 1913
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1913
    .local v1, "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    :cond_b
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1916
    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;
    .registers 9
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 1963
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-nez v0, :cond_6

    .line 1974
    const/4 v1, 0x0

    .line 1974
    return-object v1

    .line 1965
    :cond_6
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v2, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    if-nez v2, :cond_21

    .line 1966
    new-instance v2, Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .local v3, "$r5":Landroid/content/Context;, ""
    sget v4, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 1966
    .local v4, "$i0":I, ""
    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1968
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1968
    invoke-virtual {v2, p1}, Landroid/support/v7/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1969
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1969
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 1972
    :cond_21
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1972
    .local v5, "$r6":Landroid/view/ViewGroup;, ""
    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v6

    .local v6, "$r2":Landroid/support/v7/view/menu/MenuView;, ""
    return-object v6
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v2    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v6    # "$r2":Landroid/support/v7/view/menu/MenuView;, ""
.end method

.method public hasPanelItems()Z
    .registers 6

    .line 1902
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_6

    .line 1905
    const/4 v1, 0x0

    .line 1905
    return v1

    .line 1903
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v0, :cond_18

    .line 1905
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1905
    .local v2, "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 1905
    .local v3, "$r3":Landroid/widget/ListAdapter;, ""
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .local v4, "$i0":I, ""
    if-gtz v4, :cond_18

    const/4 v1, 0x0

    return v1

    :cond_18
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/widget/ListAdapter;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
.end method

.method onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-object v0, v1

    .line 1992
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    iget v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .local v2, "$i0":I, ""
    iput v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1993
    iget-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .local v3, "$z0":Z, ""
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->wasLastOpen:Z

    .line 1994
    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .local v4, "$r3":Landroid/os/Bundle;, ""
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenMenuState:Landroid/os/Bundle;

    .line 1996
    const/4 v5, 0x0

    .line 1996
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1997
    const/4 v5, 0x0

    .line 1997
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1998
    return-void
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1978
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 1978
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    const/4 v1, 0x0

    .line 1978
    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    .line 1979
    iget v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .local v2, "$i0":I, ""
    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 1980
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .local v3, "$z0":Z, ""
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .line 1982
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v4, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eqz v4, :cond_20

    .line 1983
    new-instance v5, Landroid/os/Bundle;

    .line 1983
    .local v5, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1984
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1984
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 1987
    :cond_20
    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
.end method

.method setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 1951
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-ne p1, v0, :cond_5

    .line 1960
    return-void

    .line 1953
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_10

    .line 1954
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1954
    .local v1, "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 1956
    :cond_10
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1d

    .line 1958
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 1958
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    :cond_1d
    return-void
    .end local v1    # "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method setStyle(Landroid/content/Context;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    .line 1919
    new-instance v0, Landroid/util/TypedValue;

    .line 1919
    .local v0, "$r3":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1920
    .local v1, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 1921
    .local v2, "$r5":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1921
    .local v3, "$r6":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1924
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    .line 1924
    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    .line 1924
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1925
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_24

    .line 1926
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1926
    const/4 v5, 0x1

    .line 1926
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1930
    :cond_24
    sget v4, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    .line 1930
    const/4 v5, 0x1

    .line 1930
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1931
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_5f

    .line 1932
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 1932
    const/4 v5, 0x1

    .line 1932
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1937
    :goto_34
    new-instance v6, Landroid/support/v7/view/ContextThemeWrapper;

    .line 1937
    .local v6, "$r2":Landroid/support/v7/view/ContextThemeWrapper;, ""
    const/4 v5, 0x0

    .line 1937
    invoke-direct {v6, p1, v5}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1938
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1938
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1940
    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    .line 1942
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    .line 1942
    .local v7, "$r7":[I, ""
    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 1943
    .local v8, "$r8":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 1943
    const/4 v5, 0x0

    .line 1943
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 1945
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 1945
    const/4 v5, 0x0

    .line 1945
    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    .line 1947
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1948
    return-void

    .line 1934
    :cond_5f
    sget v4, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 1934
    const/4 v5, 0x1

    .line 1934
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_34
    .end local v3    # "$r6":Landroid/content/res/Resources$Theme;, ""
    .end local v7    # "$r7":[I, ""
    .end local v0    # "$r3":Landroid/util/TypedValue;, ""
    .end local v8    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r4":Landroid/content/res/Resources;, ""
    .end local v6    # "$r2":Landroid/support/v7/view/ContextThemeWrapper;, ""
    .end local v2    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local v4    # "$i0":I, ""
.end method
