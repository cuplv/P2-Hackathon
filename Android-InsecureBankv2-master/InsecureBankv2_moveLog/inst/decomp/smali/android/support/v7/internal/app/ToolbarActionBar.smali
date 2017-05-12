.class public Landroid/support/v7/internal/app/ToolbarActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;,
        Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;,
        Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;,
        Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;,
        Landroid/support/v7/internal/app/ToolbarActionBar$1;,
        Landroid/support/v7/internal/app/ToolbarActionBar$2;
    }
.end annotation


# instance fields
.field private mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

.field private mLastMenuVisibility:Z

.field private mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

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

.field private mWindow:Landroid/view/Window;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;)V
    .locals 9
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "window"    # Landroid/view/Window;

    .line 78
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .local v0, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Landroid/support/v7/internal/app/ToolbarActionBar$1;

    .line 63
    .local v1, "$r6":Landroid/support/v7/internal/app/ToolbarActionBar$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v7/internal/app/ToolbarActionBar$1;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    iput-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 70
    new-instance v2, Landroid/support/v7/internal/app/ToolbarActionBar$2;

    .line 70
    .local v2, "$r7":Landroid/support/v7/internal/app/ToolbarActionBar$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/app/ToolbarActionBar$2;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    iput-object v2, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 79
    new-instance v3, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 79
    .local v3, "$r8":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, p1, v4}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v3, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 80
    new-instance v5, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;

    .line 80
    .local v5, "$r9":Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;, ""
    invoke-virtual {p3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    .line 80
    .local v6, "$r4":Landroid/view/Window$Callback;, ""
    invoke-direct {v5, p0, v6}, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v5, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 81
    iget-object v7, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v7, "$r10":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    iget-object v6, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 81
    invoke-interface {v7, v6}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 82
    iget-object v8, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuClicker:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    .line 82
    .local v8, "$r11":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 83
    iget-object v7, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 83
    invoke-interface {v7, p2}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 85
    iput-object p3, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindow:Landroid/view/Window;

    .line 86
    return-void
    .end local v3    # "$r8":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .end local v6    # "$r4":Landroid/view/Window$Callback;, ""
    .end local v7    # "$r10":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v8    # "$r11":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    .end local v5    # "$r9":Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;, ""
    .end local v0    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r7":Landroid/support/v7/internal/app/ToolbarActionBar$2;, ""
    .end local v1    # "$r6":Landroid/support/v7/internal/app/ToolbarActionBar$1;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .local v0, "r1":Landroid/view/Window$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Window$Callback;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/internal/app/ToolbarActionBar;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 50
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$202(Landroid/support/v7/internal/app/ToolbarActionBar;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;
    .param p1, "x1"    # Z

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z

    return p1
.end method

.method static synthetic access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;
    .param p1, "x1"    # Landroid/view/Menu;

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r2":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method private ensureListMenuPresenter(Landroid/view/Menu;)V
    .locals 16
    .param p1, "menu"    # Landroid/view/Menu;

    .line 508
    move-object/from16 v0, p0

    .line 508
    .local v1, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 508
    move-object/from16 p0, v0

    .end local v1    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .local v0, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    if-nez v1, :cond_1

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 509
    move-object/from16 v4, p1

    .line 509
    check-cast v4, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 509
    move-object v3, v4

    .line 511
    .local v3, "$r5":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    move-object/from16 v0, p0

    .line 511
    .local v5, "$r6":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    iget-object v5, v0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 511
    invoke-interface {v5}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 512
    .local v6, "$r7":Landroid/content/Context;, ""
    new-instance v7, Landroid/util/TypedValue;

    .line 512
    .local v7, "$r3":Landroid/util/TypedValue;, ""
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 513
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 513
    .local v8, "$r8":Landroid/content/res/Resources;, ""
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 514
    .local v9, "$r9":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 514
    .local v10, "$r10":Landroid/content/res/Resources$Theme;, ""
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 517
    sget v11, Landroid/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    .line 517
    .local v11, "$i0":I, ""
    const/4 v12, 0x1

    .line 517
    invoke-virtual {v9, v11, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 518
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_0

    .line 519
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    .line 519
    const/4 v12, 0x1

    .line 519
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 524
    :goto_0
    new-instance v13, Landroid/view/ContextThemeWrapper;

    .line 524
    .local v13, "$r2":Landroid/view/ContextThemeWrapper;, ""
    const/4 v12, 0x0

    .line 524
    invoke-direct {v13, v6, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 525
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 525
    invoke-virtual {v10, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 528
    new-instance v1, Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .end local v0    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .local v1, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    sget v11, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 528
    invoke-direct {v1, v13, v11}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 529
    move-object/from16 v0, p0

    .line 529
    iget-object v1, v0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 529
    move-object/from16 p0, v0

    .end local v1    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .local v0, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    new-instance v14, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;

    .line 529
    .local v14, "$r11":Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;, ""
    const/4 v15, 0x0

    .line 529
    move-object/from16 v0, p0

    .line 529
    invoke-direct {v14, v0, v15}, Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V

    .line 529
    invoke-virtual {v1, v14}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 530
    move-object/from16 v0, p0

    .line 530
    .end local v0    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .local v1, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    iget-object v1, v0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 530
    move-object/from16 p0, v0

    .line 530
    .end local v1    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .local v0, "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 532
    return-void

    .line 521
    :cond_0
    sget v11, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 521
    const/4 v12, 0x1

    .line 521
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r4":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v8    # "$r8":Landroid/content/res/Resources;, ""
    .end local v9    # "$r9":Landroid/content/res/Resources$Theme;, ""
    .end local v14    # "$r11":Landroid/support/v7/internal/app/ToolbarActionBar$PanelMenuPresenterCallback;, ""
    .end local v7    # "$r3":Landroid/util/TypedValue;, ""
    .end local v6    # "$r7":Landroid/content/Context;, ""
    .end local v11    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r10":Landroid/content/res/Resources$Theme;, ""
    .end local v5    # "$r6":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v13    # "$r2":Landroid/view/ContextThemeWrapper;, ""
    .end local v3    # "$r5":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method private getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    .locals 9
    .param p1, "menu"    # Landroid/view/Menu;

    .line 495
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar;->ensureListMenuPresenter(Landroid/view/Menu;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    if-nez v0, :cond_0

    .line 504
    const/4 v1, 0x0

    .line 504
    return-object v1

    .line 501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 501
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 501
    .local v2, "$r3":Landroid/widget/ListAdapter;, ""
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .local v3, "$i0":I, ""
    if-lez v3, :cond_1

    .line 502
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mListMenuPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    iget-object v4, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 502
    .local v4, "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v4}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v5

    .line 502
    .local v5, "$r5":Landroid/view/ViewGroup;, ""
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v6

    .local v6, "$r6":Landroid/support/v7/internal/view/menu/MenuView;, ""
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    .local v7, "$r7":Landroid/view/View;, ""
    return-object v7

    :cond_1
    const/4 v1, 0x0

    return-object v1
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v5    # "$r5":Landroid/view/ViewGroup;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/view/menu/MenuView;, ""
    .end local v2    # "$r3":Landroid/widget/ListAdapter;, ""
.end method

.method private getMenu()Landroid/view/Menu;
    .locals 7

    .line 564
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 565
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v1, "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    new-instance v2, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;

    .line 565
    .local v2, "$r1":Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;, ""
    const/4 v3, 0x0

    .line 565
    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V

    new-instance v4, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;

    .line 565
    .local v4, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;, ""
    const/4 v3, 0x0

    .line 565
    invoke-direct {v4, p0, v3}, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V

    .line 565
    invoke-interface {v1, v2, v4}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuCallbackSet:Z

    .line 569
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 569
    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    .local v6, "$r3":Landroid/view/Menu;, ""
    return-object v6
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;, ""
    .end local v2    # "$r1":Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v6    # "$r3":Landroid/view/Menu;, ""
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 475
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 475
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 333
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I

    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 345
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 345
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 351
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "setSelected"    # Z

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 339
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public collapseActionView()Z
    .locals 3

    .line 434
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 434
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 435
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 435
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->collapseActionView()V

    .line 438
    const/4 v2, 0x1

    .line 438
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 7
    .param p1, "isVisible"    # Z

    .line 483
    iget-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .local v0, "$z1":Z, ""
    if-ne p1, v0, :cond_0

    .line 492
    return-void

    .line 486
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mLastMenuVisibility:Z

    .line 488
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 488
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 489
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_1

    .line 490
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    move-object v5, v6

    .line 490
    .local v5, "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    invoke-interface {v5, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 489
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .line 294
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 294
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getDisplayOptions()I
    .locals 2

    .line 322
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 322
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getElevation()F
    .locals 3

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 151
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .line 151
    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public getHeight()I
    .locals 2

    .line 398
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 398
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getNavigationItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 381
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 304
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 304
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2
    .param p1, "index"    # I

    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 387
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 2

    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 156
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 299
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 299
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .local v0, "r1":Landroid/view/Window$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Window$Callback;, ""
.end method

.method public hide()V
    .locals 2

    .line 412
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 412
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    const/16 v1, 0x8

    .line 412
    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setVisibility(I)V

    .line 413
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public invalidateOptionsMenu()Z
    .locals 4

    .line 427
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 427
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    iget-object v2, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 427
    .local v2, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 428
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 428
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuInvalidator:Ljava/lang/Runnable;

    .line 428
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return v3
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v2    # "$r3":Ljava/lang/Runnable;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public isShowing()Z
    .locals 3

    .line 417
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 417
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/support/v7/app/ActionBar;->isTitleTruncated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 327
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 196
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 470
    invoke-direct {p0}, Landroid/support/v7/internal/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .local v0, "$r2":Landroid/view/Menu;, ""
    if-eqz v0, :cond_0

    .line 471
    const/4 v2, 0x0

    .line 471
    invoke-interface {v0, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Menu;, ""
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 462
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 463
    invoke-virtual {p0}, Landroid/support/v7/internal/app/ToolbarActionBar;->openOptionsMenu()Z

    .line 465
    :cond_0
    const/4 v1, 0x1

    .line 465
    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public openOptionsMenu()Z
    .locals 2

    .line 422
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 422
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->showOverflowMenu()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method populateOptionsMenu()V
    .locals 8

    const/4 v0, 0x0

    .line 442
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {p0}, Landroid/support/v7/internal/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    .line 443
    .local v1, "$r2":Landroid/view/Menu;, ""
    instance-of v2, v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 448
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 449
    iget-object v4, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 449
    .local v4, "$r3":Landroid/view/Window$Callback;, ""
    const/4 v5, 0x0

    .line 449
    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v4, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 449
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 449
    invoke-interface {v4, v5, v6, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_3

    .line 451
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    if-eqz v0, :cond_5

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 458
    return-void

    .line 454
    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_4

    .line 455
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_4
    throw v7

    :cond_5
    return-void
    .end local v4    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/view/Menu;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public removeAllTabs()V
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 369
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 479
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 479
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 357
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public removeTabAt(I)V
    .locals 2
    .param p1, "position"    # I

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 363
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;

    .line 375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 375
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 289
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setCustomView(I)V
    .locals 6
    .param p1, "resId"    # I

    .line 105
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 105
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 106
    .local v2, "$r3":Landroid/view/LayoutInflater;, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 106
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 106
    .local v3, "$r4":Landroid/view/ViewGroup;, ""
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v2, p1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 106
    .local v4, "$r5":Landroid/view/View;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/app/ToolbarActionBar;->setCustomView(Landroid/view/View;)V

    .line 107
    return-void
    .end local v2    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 94
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 94
    .local v0, "$r2":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
    const/4 v1, -0x2

    .line 94
    const/4 v2, -0x2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 95
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ActionBar$LayoutParams;, ""
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 100
    .local v0, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 101
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 182
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2
    .param p1, "showHomeAsUp"    # Z

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 274
    .local v0, "$b0":B, ""
    :goto_0
    const/4 v1, 0x4

    .line 274
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayOptions(I)V
    .locals 1
    .param p1, "options"    # I

    .line 253
    const/4 v0, -0x1

    .line 253
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 254
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2
    .param p1, "options"    # I
    .param p2, "mask"    # I

    .line 258
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 258
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v1

    .line 259
    .local v1, "$i2":I, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    and-int/2addr p1, p2

    .local p1, "$i0":I, ""
    not-int p2, p2

    .local p2, "$i1":I, ""
    and-int/2addr p2, v1

    or-int/2addr p1, p2

    .line 259
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 260
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2
    .param p1, "showCustom"    # Z

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 284
    .local v0, "$b0":B, ""
    :goto_0
    const/16 v1, 0x10

    .line 284
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2
    .param p1, "showHome"    # Z

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 269
    .local v0, "$b0":B, ""
    :goto_0
    const/4 v1, 0x2

    .line 269
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2
    .param p1, "showTitle"    # Z

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 279
    .local v0, "$b0":B, ""
    :goto_0
    const/16 v1, 0x8

    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 2
    .param p1, "useLogo"    # Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 264
    .local v0, "$b0":B, ""
    :goto_0
    const/4 v1, 0x1

    .line 264
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->setDisplayOptions(II)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public setElevation(F)V
    .locals 2
    .param p1, "elevation"    # F

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 146
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .line 146
    .local v1, "$r1":Landroid/view/ViewGroup;, ""
    invoke-static {v1, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 147
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$r1":Landroid/view/ViewGroup;, ""
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 186
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 186
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 187
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 176
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 171
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 171
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 172
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "indicator"    # Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 166
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 142
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 111
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 111
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(I)V

    .line 112
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 116
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "callback"    # Landroid/support/v7/app/ActionBar$OnNavigationListener;

    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    new-instance v1, Landroid/support/v7/internal/app/NavItemSelectedListener;

    .line 201
    .local v1, "$r4":Landroid/support/v7/internal/app/NavItemSelectedListener;, ""
    invoke-direct {v1, p2}, Landroid/support/v7/internal/app/NavItemSelectedListener;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    .line 201
    invoke-interface {v0, p1, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V

    .line 202
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/app/NavItemSelectedListener;, ""
.end method

.method public setLogo(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 121
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 121
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(I)V

    .line 122
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "logo"    # Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 126
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setNavigationMode(I)V
    .locals 4
    .param p1, "mode"    # I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 315
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Tabs not supported in this configuration"

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_0
    iget-object v3, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 317
    .local v3, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v3, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationMode(I)V

    .line 318
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setSelectedNavigationItem(I)V
    .locals 4
    .param p1, "position"    # I

    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 206
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 211
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 211
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 211
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 208
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    .line 214
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 192
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 137
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 132
    return-void
.end method

.method public setSubtitle(I)V
    .locals 4
    .param p1, "resId"    # I

    .line 248
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 248
    .local v1, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 248
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 248
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    :goto_0
    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 243
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 243
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 244
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setTitle(I)V
    .locals 4
    .param p1, "resId"    # I

    .line 233
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 233
    .local v1, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 233
    .local v2, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 233
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    :goto_0
    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    return-void

    .line 233
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 228
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 228
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 238
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 238
    .local v0, "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 239
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method

.method public show()V
    .locals 2

    .line 405
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 405
    .local v0, "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    const/4 v1, 0x0

    .line 405
    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setVisibility(I)V

    .line 406
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method
