.class public Landroid/support/v7/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;


# instance fields
.field private mDelegate:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 43
    invoke-static {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    .line 43
    .local p2, "$i0":I, ""
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 49
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->applyDayNight()Z

    .line 53
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "themeId"    # I

    if-nez p1, :cond_13

    .line 160
    new-instance v0, Landroid/util/TypedValue;

    .line 160
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget p1, Landroid/support/v7/appcompat/R$attr;->dialogTheme:I

    .line 161
    .local p1, "$i0":I, ""
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 164
    :cond_13
    return p1
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/res/Resources$Theme;, ""
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 113
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 4
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 96
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method public getDelegate()Landroid/support/v7/app/AppCompatDelegate;
    .registers 2

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    if-nez v0, :cond_a

    .line 152
    invoke-static {p0, p0}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .line 154
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 3

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 75
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 144
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 145
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 62
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected onStop()V
    .registers 2

    .line 118
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 119
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onStop()V

    .line 120
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .registers 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 173
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .registers 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 169
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 3
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .registers 3
    .param p1, "layoutResID"    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 80
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(I)V

    .line 81
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 85
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 86
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 90
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setTitle(I)V
    .registers 5
    .param p1, "titleId"    # I

    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 108
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 101
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 102
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 4
    .param p1, "featureId"    # I

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 137
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->requestWindowFeature(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method
