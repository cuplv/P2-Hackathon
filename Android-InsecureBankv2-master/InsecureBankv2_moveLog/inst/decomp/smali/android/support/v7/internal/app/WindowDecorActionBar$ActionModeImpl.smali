.class public Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;
.super Landroid/support/v7/view/ActionMode;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final mActionModeContext:Landroid/content/Context;

.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mCustomView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 959
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 959
    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 960
    iput-object p2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 961
    iput-object p3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 962
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 962
    .local v0, "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {v0, p2}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 962
    const/4 v1, 0x1

    .line 962
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 964
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 964
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 965
    return-void
    .end local v0    # "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .locals 4

    .line 1026
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1026
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1028
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v1, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1028
    invoke-interface {v1, p0, v0}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    .local v2, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1030
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v2

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1030
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v3
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
.end method

.method public finish()V
    .locals 11

    .line 979
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    iget-object v1, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .local v1, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;, ""
    if-eq v1, p0, :cond_0

    .line 1006
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 988
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$700(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 988
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$800(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v3

    .line 988
    .local v3, "$z1":Z, ""
    const/4 v4, 0x0

    .line 988
    # invokes: Landroid/support/v7/internal/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z
    invoke-static {v2, v3, v4}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$900(ZZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 991
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iput-object p0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 992
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v5, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    iput-object v5, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 996
    :goto_0
    const/4 v6, 0x0

    .line 996
    iput-object v6, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 997
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 997
    const/4 v4, 0x0

    .line 997
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 1000
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1000
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v7

    .line 1000
    .local v7, "$r4":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/ActionBarContextView;->closeMode()V

    .line 1001
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1001
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v8

    .line 1001
    .local v8, "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    invoke-interface {v8}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v9

    .line 1001
    .local v9, "$r6":Landroid/view/ViewGroup;, ""
    const/16 v4, 0x20

    .line 1001
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1003
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1003
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$600(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v10

    .local v10, "$r7":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-boolean v2, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 1003
    invoke-virtual {v10, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1005
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    const/4 v6, 0x0

    iput-object v6, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    return-void

    .line 994
    :cond_1
    iget-object v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 994
    invoke-interface {v5, p0}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    goto :goto_0
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v3    # "$z1":Z, ""
    .end local v9    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;, ""
    .end local v7    # "$r4":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v8    # "$r5":Landroid/support/v7/internal/widget/DecorToolbar;, ""
    .end local v10    # "$r7":Landroid/support/v7/internal/widget/ActionBarOverlayLayout;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .locals 5

    .line 1083
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 1083
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    return-object v2

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 974
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 969
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    .local v0, "$r1":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 969
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1067
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1067
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1067
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1062
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1062
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1062
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public invalidate()V
    .locals 5

    .line 1010
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    iget-object v1, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .local v1, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;, ""
    if-eq v1, p0, :cond_0

    .line 1023
    return-void

    .line 1017
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1017
    .local v2, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1019
    :try_start_0
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v3, "$r4":Landroid/support/v7/view/ActionMode$Callback;, ""
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1019
    invoke-interface {v3, p0, v2}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1021
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1021
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v4
    .end local v3    # "$r4":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public isTitleOptional()Z
    .locals 3

    .line 1078
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1078
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1078
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1095
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 1111
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1087
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 1088
    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    .line 1090
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 3
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 1114
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-nez v0, :cond_0

    .line 1119
    return-void

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 1118
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1118
    .local v1, "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v2

    .line 1118
    .local v2, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
    .end local v2    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v1    # "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 6
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 1098
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-nez v0, :cond_0

    .line 1107
    const/4 v1, 0x0

    .line 1107
    return v1

    .line 1102
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 1106
    new-instance v3, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .local v3, "$r3":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1106
    .local v4, "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    invoke-virtual {v4}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    .line 1106
    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-direct {v3, v5, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 1106
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v3    # "$r3":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1036
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1036
    .local v0, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1036
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1037
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1037
    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 1038
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
.end method

.method public setSubtitle(I)V
    .locals 4
    .param p1, "resId"    # I

    .line 1057
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1057
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1057
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1057
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1057
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1058
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 1042
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1042
    .local v0, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1042
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1043
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
.end method

.method public setTitle(I)V
    .locals 4
    .param p1, "resId"    # I

    .line 1052
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1052
    .local v0, "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1052
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1052
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1052
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    .line 1053
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1047
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1047
    .local v0, "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1047
    .local v1, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1048
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
.end method

.method public setTitleOptionalHint(Z)V
    .locals 2
    .param p1, "titleOptional"    # Z

    .line 1072
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1073
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 1073
    .local v0, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 1073
    .local v1, "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1074
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method
