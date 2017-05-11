.class public Landroid/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;


# instance fields
.field private mDelegate:Landroid/support/v7/app/AppCompatDelegate;

.field private mEatKeyUpEvent:Z

.field private mResources:Landroid/content/res/Resources;

.field private mThemeId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 155
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 519
    const/16 v1, 0x1000

    .line 519
    invoke-static {p1, v1}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_3f

    .line 519
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, -0x7001

    .line 519
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v2

    const/16 v1, 0x3c

    if-ne v2, v1, :cond_3f

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_33

    .line 524
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/app/ActionBar;, ""
    if-eqz v3, :cond_3f

    .line 525
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 525
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 526
    const/4 v1, 0x1

    .line 526
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->mEatKeyUpEvent:Z

    .line 534
    const/4 v1, 0x1

    .line 534
    return v1

    :cond_33
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3f

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatActivity;->mEatKeyUpEvent:Z

    if-eqz v0, :cond_3f

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatActivity;->mEatKeyUpEvent:Z

    const/4 v1, 0x1

    return v1

    .line 534
    :cond_3f
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/app/ActionBar;, ""
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 4
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 184
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
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 511
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    if-nez v0, :cond_a

    .line 512
    invoke-static {p0, p0}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .line 514
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 475
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 135
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .local v1, "$r2":Landroid/view/MenuInflater;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v1    # "$r2":Landroid/view/MenuInflater;, ""
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 4

    .line 539
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .local v0, "$r1":Landroid/content/res/Resources;, ""
    if-nez v0, :cond_15

    .line 539
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    .line 540
    new-instance v2, Landroid/support/v7/widget/VectorEnabledTintResources;

    .line 540
    .local v2, "$r2":Landroid/support/v7/widget/VectorEnabledTintResources;, ""
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 540
    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 542
    :cond_15
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1e

    .line 542
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    return-object v0
    .end local v2    # "$r2":Landroid/support/v7/widget/VectorEnabledTintResources;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/res/Resources;, ""
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 110
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/app/ActionBar;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 423
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 240
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 241
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 161
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .local v1, "$r3":Landroid/content/res/Resources;, ""
    if-eqz v1, :cond_1b

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 166
    .local v2, "$r4":Landroid/util/DisplayMetrics;, ""
    iget-object v1, p0, Landroid/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 166
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_1b
    return-void
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onContentChanged()V
    .registers 1

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->onSupportContentChanged()V

    .line 463
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 72
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->applyDayNight()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_24

    iget v2, p0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_24

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_28

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .local v4, "$r3":Landroid/content/res/Resources$Theme;, ""
    iget v2, p0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    .line 80
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v4, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_28
    iget v2, p0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    .line 82
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    goto :goto_24
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v4    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .registers 2
    .param p1, "builder"    # Landroid/support/v4/app/TaskStackBuilder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 341
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 342
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 203
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 204
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onDestroy()V

    .line 205
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 6
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 198
    const/4 v1, 0x1

    .line 198
    return v1

    .line 193
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 194
    .local v2, "$r2":Landroid/support/v7/app/ActionBar;, ""
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .local p1, "$i0":I, ""
    const v1, 0x102002c

    if-ne p1, v1, :cond_24

    if-eqz v2, :cond_24

    .line 194
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    return v0

    :cond_24
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/app/ActionBar;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 486
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 497
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 98
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 99
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected onPostResume()V
    .registers 2

    .line 178
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 179
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onPostResume()V

    .line 180
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .registers 2
    .param p1, "builder"    # Landroid/support/v4/app/TaskStackBuilder;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 360
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 502
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 503
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 504
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method protected onStop()V
    .registers 2

    .line 172
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 173
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onStop()V

    .line 174
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .registers 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 261
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .registers 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 251
    return-void
.end method

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 6

    .line 386
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Intent;, ""
    if-eqz v0, :cond_27

    .line 389
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_23

    .line 390
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v2

    .line 391
    .local v2, "$r3":Landroid/support/v4/app/TaskStackBuilder;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 392
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 393
    invoke-virtual {v2}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 396
    :try_start_19
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1e

    .line 409
    :goto_1c
    const/4 v3, 0x1

    .line 409
    return v3

    .line 397
    :catch_1e
    move-exception v4

    .line 400
    .local v4, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_1c

    .line 405
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/TaskStackBuilder;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .line 209
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 210
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 3
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 140
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(I)V

    .line 141
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 145
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 146
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 150
    .local v0, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .registers 3
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 130
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public setSupportProgress(I)V
    .registers 2
    .param p1, "progress"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .param p1, "indeterminate"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .param p1, "visible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .param p1, "visible"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    return-void
.end method

.method public setTheme(I)V
    .registers 2
    .param p1, "resid"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/app/AppCompatActivity;->mThemeId:I

    .line 93
    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 4
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 286
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/view/ActionMode;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 2

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 233
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 234
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2
    .param p1, "upIntent"    # Landroid/content/Intent;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 456
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 457
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 4
    .param p1, "featureId"    # I

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 228
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->requestWindowFeature(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 3
    .param p1, "targetIntent"    # Landroid/content/Intent;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
