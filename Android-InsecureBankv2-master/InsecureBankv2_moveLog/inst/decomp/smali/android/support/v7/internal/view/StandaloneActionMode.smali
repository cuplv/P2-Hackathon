.class public Landroid/support/v7/internal/view/StandaloneActionMode;
.super Landroid/support/v7/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

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

.field private mFinished:Z

.field private mFocusable:Z

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/support/v7/internal/widget/ActionBarContextView;
    .param p3, "callback"    # Landroid/support/v7/view/ActionMode$Callback;
    .param p4, "isFocusable"    # Z

    .line 47
    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 50
    iput-object p3, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 52
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 52
    .local v0, "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {p2}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 54
    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 55
    iput-boolean p4, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFocusable:Z

    .line 56
    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r4":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 102
    iget-boolean v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFinished:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 109
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFinished:Z

    .line 107
    iget-object v2, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 107
    .local v2, "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    const/16 v1, 0x20

    .line 107
    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 108
    iget-object v3, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 108
    .local v3, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v3, p0}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v2    # "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .locals 5

    .line 128
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 128
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
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 133
    new-instance v0, Landroid/view/MenuInflater;

    .local v0, "$r1":Landroid/view/MenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 133
    .local v1, "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 133
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/view/MenuInflater;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 123
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 118
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public invalidate()V
    .locals 2

    .line 97
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r1":Landroid/support/v7/view/ActionMode$Callback;, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 97
    .local v1, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    .line 98
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public isTitleOptional()Z
    .locals 2

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 86
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isUiFocusable()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mFocusable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 141
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 153
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 137
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 137
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 156
    invoke-virtual {p0}, Landroid/support/v7/internal/view/StandaloneActionMode;->invalidate()V

    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 157
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 158
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 5
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 144
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 149
    const/4 v1, 0x1

    .line 149
    return v1

    .line 148
    :cond_0
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .local v2, "$r2":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    iget-object v3, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 148
    .local v3, "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 148
    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-direct {v2, v4, p1}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 148
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 91
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 91
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 92
    .local v1, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    .end local v1    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method

.method public setSubtitle(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 75
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 65
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 65
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public setTitle(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 70
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 60
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 60
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1
    .param p1, "titleOptional"    # Z

    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/internal/view/StandaloneActionMode;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 81
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 82
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActionBarContextView;, ""
.end method
