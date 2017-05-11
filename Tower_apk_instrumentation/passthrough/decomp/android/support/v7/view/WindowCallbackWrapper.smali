.class public Landroid/support/v7/view/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field final mWrapped:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 4
    .param p1, "wrapped"    # Landroid/view/Window$Callback;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Window callback may not be null"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iput-object p1, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 46
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 70
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 50
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 55
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 75
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 75
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 60
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 65
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 160
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 161
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 155
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 156
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 120
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 121
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onContentChanged()V
    .registers 2

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 110
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 111
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 85
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 4
    .param p1, "featureId"    # I

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 80
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 125
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 126
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 100
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 100
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 95
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 130
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 131
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 6
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 90
    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
.end method

.method public onSearchRequested()Z
    .registers 3

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 140
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 4
    .param p1, "searchEvent"    # Landroid/view/SearchEvent;

    .line 135
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 135
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 105
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3
    .param p1, "hasFocus"    # Z

    .line 115
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 115
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 116
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 145
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 145
    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ActionMode;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/view/ActionMode;, ""
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 5
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 150
    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ActionMode;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/view/ActionMode;, ""
.end method
