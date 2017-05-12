.class Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.super Landroid/support/v7/internal/view/WindowCallbackWrapper;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackBase"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V
    .locals 0
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 252
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 253
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 254
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 258
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 263
    const/4 v1, 0x1

    .line 263
    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 263
    .local v2, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 313
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 313
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 313
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 316
    const/4 v3, 0x1

    .line 316
    return v3

    .line 316
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onContentChanged()V
    .locals 0

    .line 323
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 273
    const/4 v1, 0x0

    .line 273
    return v1

    .line 273
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 305
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 308
    const/4 v2, 0x1

    .line 308
    return v2

    .line 308
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    return v1
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 327
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 327
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onPanelClosed(ILandroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 331
    return-void

    .line 330
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 278
    instance-of v0, p3, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    :goto_0
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 300
    const/4 v3, 0x0

    .line 300
    return v3

    .line 278
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 291
    const/4 v3, 0x1

    .line 291
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 294
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v1, :cond_3

    .line 297
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    :cond_3
    return v0
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method
