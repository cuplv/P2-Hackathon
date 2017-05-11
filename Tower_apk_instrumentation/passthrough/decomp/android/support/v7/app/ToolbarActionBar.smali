.class Landroid/support/v7/app/ToolbarActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/ToolbarActionBar$2;,
        Landroid/support/v7/app/ToolbarActionBar$1;,
        Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;,
        Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;,
        Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;,
        Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;
    }
.end annotation


# instance fields
.field private mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field private mMenuCallbackSet:Z

.field private final mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

.field private final mMenuInvalidator:Ljava/lang/Runnable;

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mToolbarMenuPrepared:Z

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 12
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "callback"    # Landroid/view/Window$Callback;

    .line 73
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .local v0, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 58
    new-instance v1, Landroid/support/v7/app/ToolbarActionBar$1;

    .line 58
    .local v1, "$r5":Landroid/support/v7/app/ToolbarActionBar$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/app/ToolbarActionBar$1;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    iput-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 65
    new-instance v2, Landroid/support/v7/app/ToolbarActionBar$2;

    .line 65
    .local v2, "$r6":Landroid/support/v7/app/ToolbarActionBar$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/app/ToolbarActionBar$2;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    iput-object v2, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 74
    new-instance v3, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 74
    .local v3, "$r7":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p1, v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v3, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 75
    new-instance v5, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;

    .line 75
    .local v5, "$r8":Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;, ""
    invoke-direct {v5, p0, p3}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v5, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 76
    iget-object v6, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v6, "$r9":Landroid/support/v7/widget/DecorToolbar;, ""
    iget-object p3, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 76
    .local p3, "$r3":Landroid/view/Window$Callback;, ""
    invoke-interface {v6, p3}, Landroid/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v7, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 77
    .local v7, "$r10":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 78
    iget-object v6, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 78
    invoke-interface {v6, p2}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 79
    return-void
    .end local v6    # "$r9":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r5":Landroid/support/v7/app/ToolbarActionBar$1;, ""
    .end local v5    # "$r8":Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;, ""
    .end local v3    # "$r7":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .end local v7    # "$r10":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    .end local p3    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v2    # "$r6":Landroid/support/v7/app/ToolbarActionBar$2;, ""
    .end local v0    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/ToolbarActionBar;

    .line 47
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .local v0, "r1":Landroid/view/Window$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Window$Callback;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/app/ToolbarActionBar;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/ToolbarActionBar;

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$202(Landroid/support/v7/app/ToolbarActionBar;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/ToolbarActionBar;
    .param p1, "x1"    # Z

    .line 47
    iput-boolean p1, p0, Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/app/ToolbarActionBar;)Landroid/support/v7/widget/DecorToolbar;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/app/ToolbarActionBar;

    .line 47
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "r1":Landroid/support/v7/widget/DecorToolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .registers 3
    .param p0, "x0"    # Landroid/support/v7/app/ToolbarActionBar;
    .param p1, "x1"    # Landroid/view/Menu;

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method private ensureListMenuPresenter(Landroid/view/Menu;)V
    .registers 18
    .param p1, "menu"    # Landroid/view/Menu;

    .line 528
    move-object/from16 v0, p0

    .line 528
    .local v1, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 528
    move-object/from16 p0, v0

    .end local v1    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .local v0, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    if-nez v1, :cond_89

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_89

    .line 529
    move-object/from16 v4, p1

    .line 529
    check-cast v4, Landroid/support/v7/view/menu/MenuBuilder;

    .line 529
    move-object v3, v4

    .line 531
    .local v3, "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    move-object/from16 v0, p0

    .line 531
    .local v5, "$r6":Landroid/support/v7/widget/DecorToolbar;, ""
    iget-object v5, v0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 531
    invoke-interface {v5}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 532
    .local v6, "$r7":Landroid/content/Context;, ""
    new-instance v7, Landroid/util/TypedValue;

    .line 532
    .local v7, "$r3":Landroid/util/TypedValue;, ""
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 533
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 533
    .local v8, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 534
    .local v9, "$r9":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 534
    .local v10, "$r10":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 537
    sget v11, Landroid/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    .line 537
    .local v11, "$i0":I, ""
    const/4 v12, 0x1

    .line 537
    invoke-virtual {v9, v11, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 538
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_3f

    .line 539
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    .line 539
    const/4 v12, 0x1

    .line 539
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 543
    :cond_3f
    sget v11, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    .line 543
    const/4 v12, 0x1

    .line 543
    invoke-virtual {v9, v11, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 544
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_82

    .line 545
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    .line 545
    const/4 v12, 0x1

    .line 545
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 550
    :goto_4f
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 550
    .local v13, "$r2":Landroid/view/ContextThemeWrapper;, ""
    const/4 v12, 0x0

    .line 550
    invoke-direct {v13, v6, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 551
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 551
    invoke-virtual {v10, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 554
    new-instance v1, Landroid/support/v7/view/menu/ListMenuPresenter;

    .end local v0    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .local v1, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    sget v11, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 554
    invoke-direct {v1, v13, v11}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 555
    move-object/from16 v0, p0

    .line 555
    iget-object v1, v0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 555
    move-object/from16 p0, v0

    .end local v1    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .local v0, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    new-instance v14, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;

    .line 555
    .local v14, "$r11":Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;, ""
    const/4 v15, 0x0

    .line 555
    move-object/from16 v0, p0

    .line 555
    invoke-direct {v14, v0, v15}, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V

    .line 555
    invoke-virtual {v1, v14}, Landroid/support/v7/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 556
    move-object/from16 v0, p0

    .line 556
    .end local v0    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .local v1, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 556
    move-object/from16 p0, v0

    .line 556
    .end local v1    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .local v0, "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 558
    return-void

    .line 547
    :cond_82
    sget v11, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 547
    const/4 v12, 0x1

    .line 547
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4f

    :cond_89
    return-void
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v5    # "$r6":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v9    # "$r9":Landroid/content/res/Resources$Theme;, ""
    .end local v14    # "$r11":Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;, ""
    .end local v13    # "$r2":Landroid/view/ContextThemeWrapper;, ""
    .end local v7    # "$r3":Landroid/util/TypedValue;, ""
    .end local v3    # "$r5":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r4":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v11    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r8":Landroid/content/res/Resources;, ""
    .end local v10    # "$r10":Landroid/content/res/Resources$Theme;, ""
.end method

.method private getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    .registers 11
    .param p1, "menu"    # Landroid/view/Menu;

    .line 515
    invoke-direct {p0, p1}, Landroid/support/v7/app/ToolbarActionBar;->ensureListMenuPresenter(Landroid/view/Menu;)V

    if-eqz p1, :cond_28

    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v0, "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    if-nez v0, :cond_b

    .line 524
    const/4 v1, 0x0

    .line 524
    return-object v1

    .line 521
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 521
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 521
    .local v2, "$r3":Landroid/widget/ListAdapter;, ""
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .local v3, "$i0":I, ""
    if-lez v3, :cond_28

    .line 522
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    iget-object v4, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 522
    .local v4, "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v4}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    .line 522
    .local v5, "$r5":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0, v5}, Landroid/support/v7/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v6

    .local v6, "$r6":Landroid/support/v7/view/menu/MenuView;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .local v7, "$r7":Landroid/view/View;, ""
    return-object v7

    :cond_28
    const/4 v1, 0x0

    return-object v1
    .end local v4    # "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup;, ""
    .end local v6    # "$r6":Landroid/support/v7/view/menu/MenuView;, ""
    .end local v2    # "$r3":Landroid/widget/ListAdapter;, ""
.end method

.method private getMenu()Landroid/view/Menu;
    .registers 8

    .line 590
    iget-boolean v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_18

    .line 591
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v1, "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    new-instance v2, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;

    .line 591
    .local v2, "$r1":Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;, ""
    const/4 v3, 0x0

    .line 591
    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V

    new-instance v4, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;

    .line 591
    .local v4, "$r2":Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;, ""
    const/4 v3, 0x0

    .line 591
    invoke-direct {v4, p0, v3}, Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V

    .line 591
    invoke-interface {v1, v2, v4}, Landroid/support/v7/widget/DecorToolbar;->setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 595
    :cond_18
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 595
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    .local v6, "$r3":Landroid/view/Menu;, ""
    return-object v6
    .end local v2    # "$r1":Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;, ""
    .end local v1    # "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/app/ToolbarActionBar$MenuBuilderCallback;, ""
    .end local v6    # "$r3":Landroid/view/Menu;, ""
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 495
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 495
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 4
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 338
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .registers 5
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 350
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .registers 6
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 356
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .registers 5
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "setSelected"    # Z

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 344
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public collapseActionView()Z
    .registers 4

    .line 439
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 439
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 440
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    .line 443
    const/4 v2, 0x1

    .line 443
    return v2

    :cond_f
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .registers 9
    .param p1, "isVisible"    # Z

    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_5

    .line 512
    return-void

    .line 506
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 508
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 508
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 509
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_e
    if-ge v3, v2, :cond_20

    .line 510
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    move-object v5, v6

    .line 510
    .local v5, "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    invoke-interface {v5, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 509
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_20
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 3

    .line 299
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 299
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public getDisplayOptions()I
    .registers 3

    .line 327
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 327
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getElevation()F
    .registers 4

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 146
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .line 146
    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v2    # "$f0":F, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public getHeight()I
    .registers 3

    .line 403
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 403
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public getNavigationItemCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .registers 3

    .line 386
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 386
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 3

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 309
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .registers 4
    .param p1, "index"    # I

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 392
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getTabCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .registers 3

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 151
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 304
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .registers 2

    .line 82
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .local v0, "r1":Landroid/view/Window$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Window$Callback;, ""
.end method

.method public hide()V
    .registers 3

    .line 417
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 417
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    const/16 v1, 0x8

    .line 417
    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 418
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public invalidateOptionsMenu()Z
    .registers 5

    .line 432
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 432
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v2, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 432
    .local v2, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 433
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 433
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return v3
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v2    # "$r3":Ljava/lang/Runnable;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public isShowing()Z
    .registers 4

    .line 422
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 422
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public isTitleTruncated()Z
    .registers 2

    .line 156
    invoke-super {p0}, Landroid/support/v7/app/ActionBar;->isTitleTruncated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .registers 3

    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 332
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 191
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method onDestroy()V
    .registers 4

    .line 491
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 491
    .local v0, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v2, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 491
    .local v2, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v2    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 475
    invoke-direct {p0}, Landroid/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .local v0, "$r2":Landroid/view/Menu;, ""
    if-eqz v0, :cond_25

    if-eqz p2, :cond_21

    .line 477
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    .line 477
    .local v1, "$i1":I, ""
    :goto_c
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 479
    .local v2, "$r3":Landroid/view/KeyCharacterMap;, ""
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_23

    const/4 v4, 0x1

    .line 479
    .local v4, "$z0":Z, ""
    :goto_18
    invoke-interface {v0, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    const/4 v3, 0x0

    .line 480
    invoke-interface {v0, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    const/4 v3, 0x1

    .line 485
    return v3

    .line 477
    :cond_21
    const/4 v1, -0x1

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    .line 479
    goto :goto_18

    :cond_25
    const/4 v3, 0x1

    return v3
    .end local v2    # "$r3":Landroid/view/KeyCharacterMap;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Menu;, ""
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/ToolbarActionBar;->openOptionsMenu()Z

    .line 470
    :cond_a
    const/4 v1, 0x1

    .line 470
    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public openOptionsMenu()Z
    .registers 3

    .line 427
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 427
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method populateOptionsMenu()V
    .registers 9

    const/4 v0, 0x0

    .line 447
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {p0}, Landroid/support/v7/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 448
    .local v1, "$r2":Landroid/view/Menu;, ""
    instance-of v2, v1, Landroid/support/v7/view/menu/MenuBuilder;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    move-object v3, v1

    check-cast v3, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v0, v3

    :cond_d
    if-eqz v0, :cond_12

    .line 450
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 453
    :cond_12
    :try_start_12
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 454
    iget-object v4, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 454
    .local v4, "$r3":Landroid/view/Window$Callback;, ""
    const/4 v5, 0x0

    .line 454
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1c} :catch_31

    if-eqz v2, :cond_28

    :try_start_1e
    iget-object v4, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 454
    const/4 v5, 0x0

    .line 454
    const/4 v6, 0x0

    .line 454
    invoke-interface {v4, v5, v6, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_26} :catch_31

    if-nez v2, :cond_2b

    .line 456
    :cond_28
    :try_start_28
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2b} :catch_31

    :cond_2b
    if-eqz v0, :cond_38

    .line 460
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 463
    return-void

    .line 459
    :catch_31
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_37

    .line 460
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_37
    throw v7

    :cond_38
    return-void
    .end local v4    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r2":Landroid/view/Menu;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public removeAllTabs()V
    .registers 3

    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 374
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 499
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 499
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 4
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 362
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeTabAt(I)V
    .registers 4
    .param p1, "position"    # I

    .line 368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 368
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public requestFocus()Z
    .registers 5

    .line 238
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 238
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    if-eqz v1, :cond_13

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_13

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 243
    const/4 v3, 0x1

    .line 243
    return v3

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .registers 4
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 380
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 294
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setCustomView(I)V
    .registers 8
    .param p1, "resId"    # I

    .line 100
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 100
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 101
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 101
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 101
    .local v3, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 101
    .local v4, "$r5":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    .line 102
    return-void
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 87
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 87
    .local v0, "$r2":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
    const/4 v1, -0x2

    .line 87
    const/4 v2, -0x2

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 88
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/support/v7/app/ActionBar$LayoutParams;

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 95
    .local v0, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 96
    return-void
    .end local v0    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 177
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .registers 4
    .param p1, "showHomeAsUp"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    .line 279
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x4

    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 280
    return-void

    .line 279
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayOptions(I)V
    .registers 3
    .param p1, "options"    # I

    .line 258
    const/4 v0, -0x1

    .line 258
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 259
    return-void
.end method

.method public setDisplayOptions(II)V
    .registers 5
    .param p1, "options"    # I
    .param p2, "mask"    # I

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 263
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 264
    .local v1, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    .local p1, "$i0":I, ""
    not-int p2, p2

    .local p2, "$i1":I, ""
    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 264
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 265
    return-void
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .registers 4
    .param p1, "showCustom"    # Z

    if-eqz p1, :cond_a

    const/16 v0, 0x10

    .line 289
    .local v0, "$b0":B, ""
    :goto_4
    const/16 v1, 0x10

    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 290
    return-void

    .line 289
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .registers 4
    .param p1, "showHome"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    .line 274
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x2

    .line 274
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 275
    return-void

    .line 274
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .registers 4
    .param p1, "showTitle"    # Z

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    .line 284
    .local v0, "$b0":B, ""
    :goto_4
    const/16 v1, 0x8

    .line 284
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 285
    return-void

    .line 284
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .registers 4
    .param p1, "useLogo"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 269
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x1

    .line 269
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 270
    return-void

    .line 269
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public setElevation(F)V
    .registers 4
    .param p1, "elevation"    # F

    .line 141
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 141
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .line 141
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-static {v1, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 142
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method public setHomeActionContentDescription(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 181
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 171
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 171
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 166
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 167
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 161
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setHomeButtonEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 137
    return-void
.end method

.method public setIcon(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 106
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 106
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    .line 107
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 111
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .registers 5
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "callback"    # Landroid/support/v7/app/ActionBar$OnNavigationListener;

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    new-instance v1, Landroid/support/v7/app/NavItemSelectedListener;

    .line 196
    .local v1, "$r4":Landroid/support/v7/app/NavItemSelectedListener;, ""
    invoke-direct {v1, p2}, Landroid/support/v7/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    .line 196
    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 197
    return-void
    .end local v1    # "$r4":Landroid/support/v7/app/NavItemSelectedListener;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setLogo(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 116
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 116
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(I)V

    .line 117
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 121
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setNavigationMode(I)V
    .registers 6
    .param p1, "mode"    # I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 320
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tabs not supported in this configuration"

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_b
    iget-object v3, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 322
    .local v3, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v3, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    .line 323
    return-void
    .end local v3    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setSelectedNavigationItem(I)V
    .registers 6
    .param p1, "position"    # I

    .line 201
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 201
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_18

    goto :goto_a

    .line 206
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 206
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    :sswitch_12
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 203
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    .line 209
    return-void

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_12
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setShowHideAnimationEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 187
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 132
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 127
    return-void
.end method

.method public setSubtitle(I)V
    .registers 6
    .param p1, "resId"    # I

    .line 253
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    if-eqz p1, :cond_12

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 253
    .local v1, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 253
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 253
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    :goto_e
    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 254
    return-void

    .line 253
    :cond_12
    const/4 v3, 0x0

    goto :goto_e
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 248
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 249
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setTitle(I)V
    .registers 6
    .param p1, "resId"    # I

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    if-eqz p1, :cond_12

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 228
    .local v1, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 228
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 228
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    :goto_e
    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 228
    :cond_12
    const/4 v3, 0x0

    goto :goto_e
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 223
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 233
    .local v0, "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 234
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/DecorToolbar;, ""
.end method

.method public show()V
    .registers 3

    .line 410
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 410
    .local v0, "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
    const/4 v1, 0x0

    .line 410
    invoke-interface {v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 411
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/DecorToolbar;, ""
.end method
