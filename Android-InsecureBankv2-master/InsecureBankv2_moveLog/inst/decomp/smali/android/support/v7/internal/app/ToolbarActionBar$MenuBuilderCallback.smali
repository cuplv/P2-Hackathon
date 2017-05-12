.class final Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 616
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/ToolbarActionBar$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/app/ToolbarActionBar;
    .param p2, "x1"    # Landroid/support/v7/internal/app/ToolbarActionBar$1;

    .line 616
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;-><init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 6
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 625
    .local v0, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_1

    .line 626
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 626
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v2

    .line 626
    .local v2, "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/internal/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 627
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 627
    const/16 v4, 0x8

    .line 627
    invoke-interface {v1, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 633
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 628
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 628
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 628
    invoke-interface {v1, v4, v5, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$MenuBuilderCallback;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 630
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 630
    const/16 v4, 0x8

    .line 630
    invoke-interface {v1, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
    .end local v1    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
.end method
