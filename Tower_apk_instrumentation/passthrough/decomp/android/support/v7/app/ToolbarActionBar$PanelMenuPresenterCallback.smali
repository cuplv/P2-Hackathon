.class final Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;
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
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/ToolbarActionBar;)V
    .registers 2

    .line 625
    iput-object p1, p0, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/support/v7/app/ToolbarActionBar$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/app/ToolbarActionBar;
    .param p2, "x1"    # Landroid/support/v7/app/ToolbarActionBar$1;

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 6
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 628
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 628
    .local v0, "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_12

    .line 629
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 629
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 629
    const/4 v2, 0x0

    .line 629
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 631
    :cond_12
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v1    # "$r3":Landroid/view/Window$Callback;, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 5
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    if-nez p1, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 635
    .local v0, "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_14

    .line 636
    iget-object v0, p0, Landroid/support/v7/app/ToolbarActionBar$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 636
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar;->access$000(Landroid/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 636
    const/4 v2, 0x0

    .line 636
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_14
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v1    # "$r3":Landroid/view/Window$Callback;, ""
.end method
