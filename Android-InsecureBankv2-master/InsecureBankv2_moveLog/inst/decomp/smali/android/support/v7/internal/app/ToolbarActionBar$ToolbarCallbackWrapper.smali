.class Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;
.super Landroid/support/v7/internal/view/WindowCallbackWrapper;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarCallbackWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .locals 0
    .param p2, "wrapped"    # Landroid/view/Window$Callback;

    .line 535
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 536
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 537
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 6
    .param p1, "featureId"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 559
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0

    .line 553
    :sswitch_0
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 553
    .local v1, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v2

    .line 553
    .local v2, "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/internal/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 554
    .local v3, "$r4":Landroid/view/Menu;, ""
    const/4 v5, 0x0

    .line 554
    invoke-virtual {p0, p1, v5, v3}, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 554
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 555
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 555
    # invokes: Landroid/support/v7/internal/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    invoke-static {v1, v3}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$400(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Landroid/view/Menu;, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 541
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 542
    .local v1, "$r3":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z
    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$200(Landroid/support/v7/internal/app/ToolbarActionBar;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_0

    .line 543
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 543
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$300(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v3

    .line 543
    .local v3, "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenuPrepared()V

    .line 544
    iget-object v1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 544
    const/4 v4, 0x1

    .line 544
    # setter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mToolbarMenuPrepared:Z
    invoke-static {v1, v4}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$202(Landroid/support/v7/internal/app/ToolbarActionBar;Z)Z

    .line 546
    :cond_0
    return v0
    .end local v1    # "$r3":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v0    # "$z0":Z, ""
.end method
