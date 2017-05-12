.class public Landroid/support/v7/internal/view/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field final mWrapped:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 2
    .param p1, "wrapped"    # Landroid/view/Window$Callback;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Window callback may not be null"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 45
    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 69
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 49
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 54
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 74
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 74
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 59
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 59
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 64
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 64
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 149
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 150
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 144
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 145
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 119
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 120
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onContentChanged()V
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 109
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 110
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 84
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 84
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2
    .param p1, "featureId"    # I

    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 79
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 124
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 125
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 99
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 99
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 94
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 129
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 89
    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 134
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 134
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 104
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 104
    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    return-void
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .line 114
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 114
    .local v0, "$r1":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 115
    return-void
    .end local v0    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    .line 139
    .local v0, "$r3":Landroid/view/Window$Callback;, ""
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ActionMode;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v1    # "$r2":Landroid/view/ActionMode;, ""
.end method
