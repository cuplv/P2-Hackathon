.class Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV7"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;
    }
.end annotation


# instance fields
.field private mWrapped:Landroid/support/v7/view/ActionMode$Callback;

.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V
    .registers 3
    .param p2, "wrapped"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 1737
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1739
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1750
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1750
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 1742
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1742
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .registers 15
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 1754
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1754
    .local v0, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 1755
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .local v2, "$r4":Landroid/widget/PopupWindow;, ""
    if-eqz v2, :cond_1a

    .line 1756
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 1756
    .local v3, "$r5":Landroid/view/Window;, ""
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r6":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v5, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 1756
    .local v5, "$r7":Ljava/lang/Runnable;, ""
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .local v6, "$r8":Landroid/support/v7/widget/ActionBarContextView;, ""
    if-eqz v6, :cond_42

    .line 1760
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1760
    # invokes: Landroid/support/v7/app/AppCompatDelegateImplV7;->endOnGoingFadeAnimation()V
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->access$500(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1761
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v7, "$r9":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v6, v7, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1761
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    .line 1761
    .local v8, "$r10":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v9, 0x0

    .line 1761
    invoke-virtual {v8, v9}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v8

    iput-object v8, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1762
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v8, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v10, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;

    .line 1762
    .local v10, "$r11":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;, ""
    invoke-direct {v10, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;)V

    .line 1762
    invoke-virtual {v8, v10}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1777
    :cond_42
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v11, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .local v11, "$r12":Landroid/support/v7/app/AppCompatCallback;, ""
    if-eqz v11, :cond_53

    .line 1778
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v11, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 1778
    .local p1, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-interface {v11, p1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    .line 1780
    :cond_53
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v12, 0x0

    iput-object v12, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 1781
    return-void
    .end local p1    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v10    # "$r11":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;, ""
    .end local v4    # "$r6":Landroid/view/View;, ""
    .end local v7    # "$r9":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v2    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v8    # "$r10":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v5    # "$r7":Ljava/lang/Runnable;, ""
    .end local v6    # "$r8":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v11    # "$r12":Landroid/support/v7/app/AppCompatCallback;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v3    # "$r5":Landroid/view/Window;, ""
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1746
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method
