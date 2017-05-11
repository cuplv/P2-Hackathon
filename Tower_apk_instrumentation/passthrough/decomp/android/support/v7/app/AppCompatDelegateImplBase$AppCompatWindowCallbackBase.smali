.class Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.super Landroid/support/v7/view/WindowCallbackWrapper;
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
    .registers 3
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 235
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 236
    invoke-direct {p0, p2}, Landroid/support/v7/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 237
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 241
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 241
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 247
    invoke-super {p0, p1}, Landroid/support/v7/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_12

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 247
    .local v1, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 247
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public onContentChanged()V
    .registers 1

    .line 265
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    if-nez p1, :cond_8

    instance-of v0, p2, Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 258
    const/4 v1, 0x0

    .line 258
    return v1

    .line 258
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 296
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 297
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v1, 0x1

    return v1
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 303
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->this$0:Landroid/support/v7/app/AppCompatDelegateImplBase;

    .line 304
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onPanelClosed(ILandroid/view/Menu;)V

    .line 305
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase;, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 269
    instance-of v0, p3, Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    move-object v2, p3

    check-cast v2, Landroid/support/v7/view/menu/MenuBuilder;

    move-object v1, v2

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    :goto_8
    if-nez p1, :cond_10

    if-nez v1, :cond_10

    .line 291
    const/4 v3, 0x0

    .line 291
    return v3

    .line 269
    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_16

    .line 282
    const/4 v3, 0x1

    .line 282
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 285
    :cond_16
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v1, :cond_20

    .line 288
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    :cond_20
    return v0
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method
