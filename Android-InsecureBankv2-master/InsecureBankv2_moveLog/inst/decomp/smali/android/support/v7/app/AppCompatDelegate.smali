.class public abstract Landroid/support/v7/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    .local v0, "$r2":Landroid/view/Window;, ""
    invoke-static {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method

.method public static create(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 86
    .local v1, "$r3":Landroid/view/Window;, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/app/AppCompatDelegate;, ""
    return-object v2
    .end local v2    # "$r4":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/view/Window;, ""
.end method

.method private static create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 93
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 93
    .local v2, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
    invoke-direct {v2, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV14;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 97
    return-object v2

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 95
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV11;

    .line 95
    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV11;, ""
    invoke-direct {v3, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v3

    .line 97
    :cond_1
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 97
    .local v4, "$r5":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    invoke-direct {v4, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV11;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p3    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isHandleNativeActionModesEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method
