.class Landroid/support/v7/app/AppCompatDelegateImplV23;
.super Landroid/support/v7/app/AppCompatDelegateImplV14;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;
    }
.end annotation


# instance fields
.field private final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV14;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 31
    const-string v1, "uimode"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/UiModeManager;

    move-object v2, v3

    .local v2, "$r5":Landroid/app/UiModeManager;, ""
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV23;->mUiModeManager:Landroid/app/UiModeManager;

    .line 32
    return-void
    .end local v2    # "$r5":Landroid/app/UiModeManager;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method mapNightMode(I)I
    .registers 5
    .param p1, "mode"    # I

    if-nez p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV23;->mUiModeManager:Landroid/app/UiModeManager;

    .line 44
    .local v0, "$r1":Landroid/app/UiModeManager;, ""
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_c

    .line 50
    const/4 v2, -0x1

    .line 50
    return v2

    .line 50
    :cond_c
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14;->mapNightMode(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/app/UiModeManager;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .registers 3
    .param p1, "callback"    # Landroid/view/Window$Callback;

    .line 38
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;

    .line 38
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV23;Landroid/view/Window$Callback;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;, ""
.end method
