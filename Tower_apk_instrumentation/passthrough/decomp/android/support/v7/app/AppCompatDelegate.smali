.class public abstract Landroid/support/v7/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"

.field private static sCompatVectorFromResourcesEnabled:Z

.field private static sDefaultNightMode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegate;->sCompatVectorFromResourcesEnabled:Z

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .registers 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 172
    .local v0, "$r2":Landroid/view/Window;, ""
    invoke-static {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/view/Window;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegate;, ""
.end method

.method public static create(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .registers 5
    .param p0, "dialog"    # Landroid/app/Dialog;
    .param p1, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 181
    .local v1, "$r3":Landroid/view/Window;, ""
    invoke-static {v0, v1, p1}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/app/AppCompatDelegate;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/support/v7/app/AppCompatDelegate;, ""
    .end local v1    # "$r3":Landroid/view/Window;, ""
.end method

.method private static create(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 188
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV23;

    .line 188
    .local v2, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV23;, ""
    invoke-direct {v2, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV23;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 194
    return-object v2

    :cond_c
    const/16 v1, 0xe

    if-lt v0, v1, :cond_16

    .line 190
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 190
    .local v3, "$r4":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
    invoke-direct {v3, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV14;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v3

    :cond_16
    const/16 v1, 0xb

    if-lt v0, v1, :cond_20

    .line 192
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV11;

    .line 192
    .local v4, "$r5":Landroid/support/v7/app/AppCompatDelegateImplV11;, ""
    invoke-direct {v4, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v4

    .line 194
    :cond_20
    new-instance v5, Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 194
    .local v5, "$r6":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    invoke-direct {v5, p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-object v5
    .end local v2    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV23;, ""
    .end local v3    # "$r4":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
    .end local v5    # "$r6":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/app/AppCompatDelegateImplV11;, ""
.end method

.method public static getDefaultNightMode()I
    .registers 1

    .line 468
    sget v0, Landroid/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .registers 1

    .line 515
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegate;->sCompatVectorFromResourcesEnabled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .registers 1
    .param p0, "enabled"    # Z

    .line 505
    sput-boolean p0, Landroid/support/v7/app/AppCompatDelegate;->sCompatVectorFromResourcesEnabled:Z

    .line 506
    return-void
.end method

.method public static setDefaultNightMode(I)V
    .registers 3
    .param p0, "mode"    # I

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    .line 456
    :goto_4
    const-string v0, "AppCompatDelegate"

    .line 456
    const-string v1, "setDefaultNightMode() called with an unknown mode"

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void

    .line 453
    :sswitch_c
    sput p0, Landroid/support/v7/app/AppCompatDelegate;->sDefaultNightMode:I

    return-void

    nop

    :sswitch_data_10
    .sparse-switch
        -0x1 -> :sswitch_c
        0x0 -> :sswitch_c
        0x1 -> :sswitch_c
        0x2 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract applyDayNight()Z
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .param p1    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasWindowFeature(I)Z
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

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
    .param p1    # I
        .annotation runtime Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setLocalNightMode(I)V
.end method

.method public abstract setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .param p1    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
