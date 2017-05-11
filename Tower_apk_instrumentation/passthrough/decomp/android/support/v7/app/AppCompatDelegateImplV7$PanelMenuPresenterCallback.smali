.class final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


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
    .registers 2

    .line 1784
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7;
    .param p2, "x1"    # Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 1784
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 9
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1787
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-eq v0, p1, :cond_22

    const/4 v1, 0x1

    .line 1789
    .local v1, "$z1":Z, ""
    :goto_7
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v2, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    if-eqz v1, :cond_c

    move-object p1, v0

    .line 1789
    .local p1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    :cond_c
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    invoke-static {v2, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    if-eqz v3, :cond_29

    if-eqz v1, :cond_24

    .line 1792
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    .line 1792
    .local v4, "$i0":I, ""
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    invoke-static {v2, v4, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1793
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1793
    const/4 v5, 0x1

    .line 1793
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    invoke-static {v2, v3, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1800
    return-void

    .line 1788
    :cond_22
    const/4 v1, 0x0

    goto :goto_7

    .line 1797
    :cond_24
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1797
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    invoke-static {v2, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$1000(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    :cond_29
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$z1":Z, ""
    .end local p1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 6
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    if-nez p1, :cond_1d

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1d

    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1805
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Window$Callback;, ""
    if-eqz v2, :cond_1d

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1806
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1807
    const/16 v3, 0x6c

    .line 1807
    invoke-interface {v2, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1d
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/Window$Callback;, ""
.end method
