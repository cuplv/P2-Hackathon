.class Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
.super Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackV14"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V
    .registers 3
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 163
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    .line 165
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 5
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 170
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 170
    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->isHandleNativeActionModesEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    .line 171
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    .line 174
    .local v2, "$r3":Landroid/view/ActionMode;, ""
    return-object v2

    .line 174
    :cond_d
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/view/ActionMode;, ""
.end method

.method final startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 8
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 183
    new-instance v0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    .local v0, "$r2":Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;, ""
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 183
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-direct {v0, v2, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 187
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV14;

    .line 187
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v3

    .local v3, "$r5":Landroid/support/v7/view/ActionMode;, ""
    if-eqz v3, :cond_16

    .line 192
    invoke-virtual {v0, v3}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v4

    .line 194
    .local v4, "$r6":Landroid/view/ActionMode;, ""
    return-object v4

    :cond_16
    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r2":Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r5":Landroid/support/v7/view/ActionMode;, ""
    .end local v4    # "$r6":Landroid/view/ActionMode;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV14;, ""
.end method
