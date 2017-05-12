.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .line 1531
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p2, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 1531
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 6
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1534
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    .line 1536
    .local v1, "$z1":Z, ""
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v2, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    if-eqz v1, :cond_0

    move-object p1, v0

    .line 1536
    .local p1, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    :cond_0
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    invoke-static {v2, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$600(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 1539
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1539
    .local v4, "$i0":I, ""
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    invoke-static {v2, v4, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$700(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1540
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1540
    const/4 v5, 0x1

    .line 1540
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    invoke-static {v2, v3, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1547
    return-void

    .line 1535
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1544
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1544
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    invoke-static {v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_3
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local p1    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$z1":Z, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 4
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 1552
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1552
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1553
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1554
    const/16 v3, 0x8

    .line 1554
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v3, 0x1

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v2    # "$r3":Landroid/view/Window$Callback;, ""
.end method
