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
.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field final mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

.field final mContext:Landroid/content/Context;

.field mHasActionBar:Z

.field private mIsDestroyed:Z

.field mIsFloating:Z

.field private mMenuInflater:Landroid/view/MenuInflater;

.field final mOriginalWindowCallback:Landroid/view/Window$Callback;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mTitle:Ljava/lang/CharSequence;

.field final mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 65
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 67
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .line 69
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 69
    .local p2, "$r2":Landroid/view/Window;, ""
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .local v0, "$r4":Landroid/view/Window$Callback;, ""
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .local v2, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v3, "AppCompat has already installed itself into the Window"

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_0
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
    .end local p2    # "$r2":Landroid/view/Window;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/view/Window$Callback;, ""
    .end local v2    # "$r5":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method abstract createSupportActionBar()Landroid/support/v7/app/ActionBar;
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method final getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    .line 155
    const/4 v0, 0x0

    .line 158
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 166
    :cond_1
    return-object v0
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 151
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;

    .line 151
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;, ""
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/support/v7/app/AppCompatDelegateImplBase$1;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 110
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    .local v0, "$r2":Landroid/view/MenuInflater;, ""
    if-nez v0, :cond_0

    .line 111
    new-instance v1, Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 111
    .local v1, "$r3":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v2

    .line 111
    .local v2, "$r1":Landroid/content/Context;, ""
    invoke-direct {v1, v2}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
    .end local v0    # "$r2":Landroid/view/MenuInflater;, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 3

    .line 88
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v1, "$r1":Landroid/support/v7/app/ActionBar;, ""
    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->createSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 97
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v1

    .line 93
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    instance-of v0, v1, Landroid/support/v7/internal/app/WindowDecorActionBar;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    goto :goto_0
    .end local v1    # "$r1":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v0, "$r2":Landroid/view/Window$Callback;, ""
    instance-of v1, v0, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .line 245
    .local v2, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 248
    .local v4, "$r1":Ljava/lang/CharSequence;, ""
    return-object v4

    :cond_0
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/app/Activity;, ""
    .end local v4    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/view/Window$Callback;, ""
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 231
    .local v0, "$r2":Landroid/view/Window;, ""
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r1":Landroid/view/Window$Callback;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/Window$Callback;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method

.method final isDestroyed()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 118
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    .line 118
    .local v1, "$r3":[I, ""
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 120
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget v3, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    .line 120
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    .line 121
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 122
    .local v5, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v6, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 122
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 126
    :cond_0
    sget v3, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    .line 126
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    const/4 v7, 0x1

    .line 127
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z

    .line 129
    :cond_1
    sget v3, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBarOverlay:I

    .line 129
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    const/4 v7, 0x1

    .line 130
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z

    .line 132
    :cond_2
    sget v3, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionModeOverlay:I

    .line 132
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    const/4 v7, 0x1

    .line 133
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z

    .line 135
    :cond_3
    sget v3, Landroid/support/v7/appcompat/R$styleable;->Theme_android_windowIsFloating:I

    .line 135
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    .line 136
    sget v3, Landroid/support/v7/appcompat/R$styleable;->Theme_windowNoTitle:I

    .line 136
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    .line 137
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    return-void
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":[I, ""
    .end local v3    # "$i0":I, ""
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    .line 213
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method abstract onPanelClosed(ILandroid/view/Menu;)Z
.end method

.method abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method final peekSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .local v0, "r1":Landroid/support/v7/app/ActionBar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 218
    return-void
.end method

.method final setSupportActionBar(Landroid/support/v7/app/ActionBar;)V
    .locals 0
    .param p1, "actionBar"    # Landroid/support/v7/app/ActionBar;

    .line 105
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 106
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 236
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    .line 237
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method abstract startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 81
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    .line 81
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;, ""
.end method
