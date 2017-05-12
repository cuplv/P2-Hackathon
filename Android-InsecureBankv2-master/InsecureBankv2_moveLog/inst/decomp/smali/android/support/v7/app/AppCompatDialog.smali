.class public Landroid/support/v7/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;


# instance fields
.field private mDelegate:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 42
    invoke-static {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    .line 42
    .local p2, "$i0":I, ""
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 48
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    if-nez p1, :cond_0

    .line 150
    new-instance v0, Landroid/util/TypedValue;

    .line 150
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget p1, Landroid/support/v7/appcompat/R$attr;->dialogTheme:I

    .line 151
    .local p1, "$i0":I, ""
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 154
    :cond_0
    return p1
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 103
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public getDelegate()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 141
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    if-nez v0, :cond_0

    .line 142
    invoke-static {p0, p0}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 2

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 71
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 134
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 135
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 58
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected onStop()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 109
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onStop()V

    .line 110
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 163
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 159
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 1
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 76
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(I)V

    .line 77
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 81
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 86
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setTitle(I)V
    .locals 3
    .param p1, "titleId"    # I

    .line 97
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 98
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 91
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 92
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 2
    .param p1, "featureId"    # I

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 127
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->requestWindowFeature(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method
