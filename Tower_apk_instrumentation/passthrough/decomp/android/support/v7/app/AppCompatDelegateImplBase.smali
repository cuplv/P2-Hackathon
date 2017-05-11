.class abstract Landroid/support/v7/app/AppCompatDelegateImplBase;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplBase$1;,
        Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;,
        Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;
    }
.end annotation


# instance fields
.field mActionBar:Landroid/support/v7/app/ActionBar;

.field final mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

.field final mAppCompatWindowCallback:Landroid/view/Window$Callback;

.field final mContext:Landroid/content/Context;

.field mHasActionBar:Z

.field private mIsDestroyed:Z

.field mIsFloating:Z

.field mMenuInflater:Landroid/view/MenuInflater;

.field final mOriginalWindowCallback:Landroid/view/Window$Callback;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field mThemeRead:Z

.field private mTitle:Ljava/lang/CharSequence;

.field final mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 64
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 66
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .line 68
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 68
    .local p2, "$r2":Landroid/view/Window;, ""
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .local v0, "$r4":Landroid/view/Window$Callback;, ""
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1f

    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .local v2, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v3, "AppCompat has already installed itself into the Window"

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 73
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    .line 75
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
    .end local v2    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r2":Landroid/view/Window;, ""
    .end local v0    # "$r4":Landroid/view/Window$Callback;, ""
.end method


# virtual methods
.method public applyDayNight()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method final getActionBarThemedContext()Landroid/content/Context;
    .registers 3

    .line 127
    const/4 v0, 0x0

    .line 130
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_b

    .line 132
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_b
    if-nez v0, :cond_f

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 138
    :cond_f
    return-object v0
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .registers 3

    .line 123
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;

    .line 123
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;, ""
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/support/v7/app/AppCompatDelegateImplBase$1;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 5

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    .local v0, "$r3":Landroid/view/MenuInflater;, ""
    if-nez v0, :cond_18

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->initWindowDecorActionBar()V

    .line 101
    new-instance v1, Landroid/support/v7/view/SupportMenuInflater;

    .local v1, "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v2, "$r4":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v2, :cond_1b

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    .line 101
    .local v3, "$r2":Landroid/content/Context;, ""
    :goto_13
    invoke-direct {v1, v3}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    .line 104
    :cond_18
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0

    .line 101
    :cond_1b
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    goto :goto_13
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
    .end local v0    # "$r3":Landroid/view/MenuInflater;, ""
    .end local v2    # "$r4":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 2

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->initWindowDecorActionBar()V

    .line 89
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v0, "r1":Landroid/support/v7/app/ActionBar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .registers 6

    .line 227
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .line 228
    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 231
    .local v4, "$r1":Ljava/lang/CharSequence;, ""
    return-object v4

    :cond_11
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    return-object v4
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v4    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .registers 3

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 209
    .local v0, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Window$Callback;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/view/Window;, ""
    .end local v1    # "$r1":Landroid/view/Window$Callback;, ""
.end method

.method abstract initWindowDecorActionBar()V
.end method

.method final isDestroyed()Z
    .registers 2

    .line 205
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isHandleNativeActionModesEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    .line 185
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 221
    return-void
.end method

.method abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method final peekSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 2

    .line 93
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v0, "r1":Landroid/support/v7/app/ActionBar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .registers 2
    .param p1, "enabled"    # Z

    .line 190
    return-void
.end method

.method public setLocalNightMode(I)V
    .registers 2
    .param p1, "mode"    # I

    .line 119
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 214
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method abstract startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .registers 3
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 81
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    .line 81
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;, ""
.end method
