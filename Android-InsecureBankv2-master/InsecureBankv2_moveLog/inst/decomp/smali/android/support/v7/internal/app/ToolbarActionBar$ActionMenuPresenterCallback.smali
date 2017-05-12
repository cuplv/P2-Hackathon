.class final Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field private mClosingActionMenu:Z

.field final synthetic this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 572
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;
    .param p2, "x1"    # Landroid/support/v7/internal/app/ToolbarActionBar$1;

    .line 572
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 4
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 586
    iget-boolean p2, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_0

    .line 596
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .line 591
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 591
    .local v1, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v2

    .line 591
    .local v2, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/internal/widget/DecorToolbar;->dismissPopupMenus()V

    .line 592
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 592
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Window$Callback;, ""
    if-eqz v3, :cond_1

    .line 593
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 593
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v3

    .line 593
    const/16 v0, 0x8

    .line 593
    invoke-interface {v3, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    return-void
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 3
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 577
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 577
    .local v0, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_0

    .line 578
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 578
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 578
    const/16 v2, 0x8

    .line 578
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 581
    const/4 v2, 0x1

    .line 581
    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
.end method
