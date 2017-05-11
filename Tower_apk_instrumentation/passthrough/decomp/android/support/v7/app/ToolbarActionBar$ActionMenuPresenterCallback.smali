.class final Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActionMenuPresenterCallback"
.end annotation


# instance fields
.field private mClosingActionMenu:Z

.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ToolbarActionBar;)V
    .registers 2

    .line 598
    iput-object p1, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/app/ToolbarActionBar;
    .param p2, "x1"    # Landroid/support/v7/app/ToolbarActionBar$1;

    .line 598
    invoke-direct {p0, p1}, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 7
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 612
    iget-boolean p2, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_5

    .line 622
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    .line 617
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 617
    .local v1, "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->access$300(Landroid/support/v7/app/ToolbarActionBar;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v2

    .line 617
    .local v2, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/widget/DecorToolbar;->dismissPopupMenus()V

    .line 618
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 618
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Window$Callback;, ""
    if-eqz v3, :cond_24

    .line 619
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 619
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v3

    .line 619
    const/16 v0, 0x6c

    .line 619
    invoke-interface {v3, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->mClosingActionMenu:Z

    return-void
    .end local p2    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v3    # "$r4":Landroid/view/Window$Callback;, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 5
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 603
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 603
    .local v0, "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_15

    .line 604
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 604
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 604
    const/16 v2, 0x6c

    .line 604
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 607
    const/4 v2, 0x1

    .line 607
    return v2

    :cond_15
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v1    # "$r3":Landroid/view/Window$Callback;, ""
.end method
