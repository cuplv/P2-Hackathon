.class Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;
.super Landroid/support/v7/view/WindowCallbackWrapper;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToolbarCallbackWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V
    .registers 3
    .param p2, "wrapped"    # Landroid/view/Window$Callback;

    .line 561
    iput-object p1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 562
    invoke-direct {p0, p2}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .registers 8
    .param p1, "featureId"    # I

    sparse-switch p1, :sswitch_data_28

    goto :goto_4

    .line 585
    :cond_4
    :goto_4
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0

    .line 579
    :sswitch_9
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 579
    .local v1, "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->access$300(Landroid/support/v7/app/ToolbarActionBar;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v2

    .line 579
    .local v2, "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v2}, Landroid/support/v7/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 580
    .local v3, "$r4":Landroid/view/Menu;, ""
    const/4 v5, 0x0

    .line 580
    invoke-virtual {p0, p1, v5, v3}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_4

    .line 580
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 581
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 581
    # invokes: Landroid/support/v7/app/ToolbarActionBar;->getListMenuView(Landroid/view/Menu;)Landroid/view/View;
    invoke-static {v1, v3}, Landroid/support/v7/app/ToolbarActionBar;->access$400(Landroid/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v3    # "$r4":Landroid/view/Menu;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 567
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1d

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 568
    .local v1, "$r3":Landroid/support/v7/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->access$200(Landroid/support/v7/app/ToolbarActionBar;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_1d

    .line 569
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 569
    # getter for: Landroid/support/v7/app/ToolbarActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar;->access$300(Landroid/support/v7/app/ToolbarActionBar;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v3

    .line 569
    .local v3, "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v3}, Landroid/support/v7/widget/DecorToolbar;->setMenuPrepared()V

    .line 570
    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$ToolbarCallbackWrapper;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    .line 570
    const/4 v4, 0x1

    .line 570
    # setter for: Landroid/support/v7/app/ToolbarActionBar;->mToolbarMenuPrepared:Z
    invoke-static {v1, v4}, Landroid/support/v7/app/ToolbarActionBar;->access$202(Landroid/support/v7/app/ToolbarActionBar;Z)Z

    .line 572
    :cond_1d
    return v0
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/ToolbarActionBar;, ""
    .end local v0    # "$z0":Z, ""
.end method
