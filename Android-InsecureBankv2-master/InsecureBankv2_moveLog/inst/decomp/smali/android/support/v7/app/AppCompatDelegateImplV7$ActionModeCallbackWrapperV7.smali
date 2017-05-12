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


# instance fields
.field private mWrapped:Landroid/support/v7/view/ActionMode$Callback;

.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 0
    .param p2, "wrapped"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 1494
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1496
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1507
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1507
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 1499
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1499
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 12
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 1511
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1511
    .local v0, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 1512
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    .local v1, "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .local v2, "$r4":Landroid/widget/PopupWindow;, ""
    if-eqz v2, :cond_3

    .line 1513
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 1513
    .local v3, "$r5":Landroid/view/Window;, ""
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r6":Landroid/view/View;, ""
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v5, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 1513
    .local v5, "$r7":Ljava/lang/Runnable;, ""
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1514
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1514
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1521
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .local v6, "$r8":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    if-eqz v6, :cond_1

    .line 1522
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1522
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 1524
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .local v7, "$r9":Landroid/support/v7/app/AppCompatCallback;, ""
    if-eqz v7, :cond_2

    .line 1525
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 1525
    .local p1, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-interface {v7, p1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    .line 1527
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v8, 0x0

    iput-object v8, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 1528
    return-void

    .line 1515
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v6, :cond_0

    .line 1516
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1516
    const/16 v9, 0x8

    .line 1516
    invoke-virtual {v6, v9}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 1517
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1517
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .local v10, "$r10":Landroid/view/ViewParent;, ""
    if-eqz v10, :cond_0

    .line 1518
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1518
    invoke-virtual {v6}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    move-object v4, v11

    .line 1518
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0
    .end local v6    # "$r8":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v3    # "$r5":Landroid/view/Window;, ""
    .end local v5    # "$r7":Ljava/lang/Runnable;, ""
    .end local v7    # "$r9":Landroid/support/v7/app/AppCompatCallback;, ""
    .end local v10    # "$r10":Landroid/view/ViewParent;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AppCompatDelegateImplV7;, ""
    .end local p1    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v4    # "$r6":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/widget/PopupWindow;, ""
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 1503
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapperV7;->mWrapped:Landroid/support/v7/view/ActionMode$Callback;

    .line 1503
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
.end method
