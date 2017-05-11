.class public Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
.super Landroid/support/v7/view/ActionMode;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
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

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V
    .registers 6
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 948
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 948
    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 949
    iput-object p2, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 951
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 951
    .local v0, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 951
    const/4 v1, 0x1

    .line 951
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 953
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 953
    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 954
    return-void
    .end local v0    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method


# virtual methods
.method public dispatchOnCreate()Z
    .registers 5

    .line 1015
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1015
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1017
    :try_start_5
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v1, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1017
    invoke-interface {v1, p0, v0}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_d} :catch_13

    .line 1019
    .local v2, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1019
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v2

    :catch_13
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1019
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v3
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public finish()V
    .registers 12

    .line 968
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    iget-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .local v1, "$r2":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;, ""
    if-eq v1, p0, :cond_7

    .line 995
    return-void

    .line 977
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 977
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$500(Landroid/support/v7/app/WindowDecorActionBar;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 977
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$600(Landroid/support/v7/app/WindowDecorActionBar;)Z

    move-result v3

    .line 977
    .local v3, "$z1":Z, ""
    const/4 v4, 0x0

    .line 977
    # invokes: Landroid/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z
    invoke-static {v2, v3, v4}, Landroid/support/v7/app/WindowDecorActionBar;->access$700(ZZZ)Z

    move-result v2

    if-nez v2, :cond_58

    .line 980
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    iput-object p0, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 981
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v5, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    iput-object v5, v0, Landroid/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 985
    :goto_24
    const/4 v6, 0x0

    .line 985
    iput-object v6, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 986
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 986
    const/4 v4, 0x0

    .line 986
    invoke-virtual {v0, v4}, Landroid/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 989
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 989
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v7

    .line 989
    .local v7, "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->closeMode()V

    .line 990
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 990
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$900(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v8

    .line 990
    .local v8, "$r5":Landroid/support/v7/widget/DecorToolbar;, ""
    invoke-interface {v8}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v9

    .line 990
    .local v9, "$r6":Landroid/view/ViewGroup;, ""
    const/16 v4, 0x20

    .line 990
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 992
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$400(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v10

    .local v10, "$r7":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v2, v0, Landroid/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 992
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    const/4 v6, 0x0

    iput-object v6, v0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    return-void

    .line 983
    :cond_58
    iget-object v5, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 983
    invoke-interface {v5, p0}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    goto :goto_24
    .end local v9    # "$r6":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v10    # "$r7":Landroid/support/v7/widget/ActionBarOverlayLayout;, ""
    .end local v8    # "$r5":Landroid/support/v7/widget/DecorToolbar;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 6

    .line 1072
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 1072
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    return-object v2

    :cond_f
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 958
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    .local v0, "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mActionModeContext:Landroid/content/Context;

    .line 958
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 4

    .line 1056
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1056
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1056
    .local v1, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 4

    .line 1051
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1051
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1051
    .local v1, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public invalidate()V
    .registers 6

    .line 999
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    iget-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .local v1, "$r2":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;, ""
    if-eq v1, p0, :cond_7

    .line 1012
    return-void

    .line 1006
    :cond_7
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1006
    .local v2, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1008
    :try_start_c
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v3, "$r4":Landroid/support/v7/view/ActionMode$Callback;, ""
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1008
    invoke-interface {v3, p0, v2}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_13} :catch_19

    .line 1010
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1010
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void

    :catch_19
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1010
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    throw v4
    .end local v2    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;, ""
    .end local v3    # "$r4":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public isTitleOptional()Z
    .registers 4

    .line 1067
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1067
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1067
    .local v1, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 1084
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 1100
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 1076
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-eqz v0, :cond_b

    .line 1077
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 1077
    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    .line 1079
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 5
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 1103
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-nez v0, :cond_5

    .line 1108
    return-void

    .line 1106
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 1107
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1107
    .local v1, "$r4":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v2

    .line 1107
    .local v2, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$r4":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 8
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 1087
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    if-nez v0, :cond_6

    .line 1096
    const/4 v1, 0x0

    .line 1096
    return v1

    .line 1091
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1a

    .line 1095
    new-instance v3, Landroid/support/v7/view/menu/MenuPopupHelper;

    .local v3, "$r3":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1095
    .local v4, "$r4":Landroid/support/v7/app/WindowDecorActionBar;, ""
    invoke-virtual {v4}, Landroid/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v5

    .line 1095
    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-direct {v3, v5, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1095
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuPopupHelper;->show()V

    :cond_1a
    const/4 v1, 0x1

    return v1
    .end local v4    # "$r4":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1025
    .local v0, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1025
    .local v1, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1026
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1026
    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
.end method

.method public setSubtitle(I)V
    .registers 6
    .param p1, "resId"    # I

    .line 1046
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1046
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1046
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1046
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1046
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 1031
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1031
    .local v0, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1031
    .local v1, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public setTitle(I)V
    .registers 6
    .param p1, "resId"    # I

    .line 1041
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1041
    .local v0, "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$1000(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v1

    .line 1041
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1041
    .local v2, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1041
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setTitle(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/WindowDecorActionBar;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1036
    .local v0, "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1036
    .local v1, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public setTitleOptionalHint(Z)V
    .registers 4
    .param p1, "titleOptional"    # Z

    .line 1061
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 1062
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 1062
    .local v0, "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/widget/ActionBarContextView;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$800(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v1

    .line 1062
    .local v1, "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1063
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method
