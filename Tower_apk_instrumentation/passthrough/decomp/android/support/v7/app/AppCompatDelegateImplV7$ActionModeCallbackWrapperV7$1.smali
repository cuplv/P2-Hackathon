.class Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;)V
    .registers 2

    .line 1762
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    .line 1762
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;

    .line 1765
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1765
    .local v2, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    const/16 v3, 0x8

    .line 1765
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .local v4, "$r5":Landroid/widget/PopupWindow;, ""
    if-eqz v4, :cond_37

    .line 1767
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1767
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1771
    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1771
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1772
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v5, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1772
    .local v5, "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    const/4 v6, 0x0

    .line 1772
    invoke-virtual {v5, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1773
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v6, 0x0

    iput-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1774
    return-void

    .line 1768
    :cond_37
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1768
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .local v7, "$r7":Landroid/view/ViewParent;, ""
    instance-of v8, v7, Landroid/view/View;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1c

    .line 1769
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7$1;->this$1:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1769
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move-object p1, v9

    .line 1769
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_1c
    .end local v4    # "$r5":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;, ""
    .end local v2    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/view/ViewParent;, ""
    .end local v5    # "$r6":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method
