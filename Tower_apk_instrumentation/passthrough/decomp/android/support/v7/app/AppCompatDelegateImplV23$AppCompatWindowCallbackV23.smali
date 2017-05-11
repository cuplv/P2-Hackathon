.class Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;
.super Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackV23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV23;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV23;Landroid/view/Window$Callback;)V
    .registers 3
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 54
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV23;

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 6
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 60
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV23;

    .line 60
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV23;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV23;->isHandleNativeActionModesEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    sparse-switch p2, :sswitch_data_16

    goto :goto_c

    .line 68
    :cond_c
    :goto_c
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    .local v2, "$r3":Landroid/view/ActionMode;, ""
    return-object v2

    .line 64
    :sswitch_11
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV23$AppCompatWindowCallbackV23;->startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_11
    .end sparse-switch
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV23;, ""
    .end local v2    # "$r3":Landroid/view/ActionMode;, ""
    .end local v1    # "$z0":Z, ""
.end method
