.class public Landroid/support/v7/view/StandaloneActionMode;
.super Landroid/support/v7/view/ActionMode;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# instance fields
.field private mCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroid/support/v7/widget/ActionBarContextView;

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

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/support/v7/widget/ActionBarContextView;
    .param p3, "callback"    # Landroid/support/v7/view/ActionMode$Callback;
    .param p4, "isFocusable"    # Z

    .line 46
    invoke-direct {p0}, Landroid/support/v7/view/ActionMode;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 49
    iput-object p3, p0, Landroid/support/v7/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 51
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 51
    .local v0, "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 53
    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 54
    iput-boolean p4, p0, Landroid/support/v7/view/StandaloneActionMode;->mFocusable:Z

    .line 55
    return-void
    .end local v0    # "$r4":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public finish()V
    .registers 5

    .line 101
    iget-boolean v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mFinished:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 108
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mFinished:Z

    .line 106
    iget-object v2, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 106
    .local v2, "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
    const/16 v1, 0x20

    .line 106
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 107
    iget-object v3, p0, Landroid/support/v7/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 107
    .local v3, "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v3, p0}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v3    # "$r2":Landroid/support/v7/view/ActionMode$Callback;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 6

    .line 127
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 127
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

    .line 112
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 4

    .line 132
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    .local v0, "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 132
    .local v1, "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 132
    .local v2, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v2}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 3

    .line 122
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 122
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 117
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public invalidate()V
    .registers 3

    .line 96
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .local v0, "$r1":Landroid/support/v7/view/ActionMode$Callback;, ""
    iget-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 96
    .local v1, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    .line 97
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public isTitleOptional()Z
    .registers 3

    .line 85
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 85
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public isUiFocusable()Z
    .registers 2

    .line 160
    iget-boolean v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mFocusable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 140
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 152
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 136
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mCallback:Landroid/support/v7/view/ActionMode$Callback;

    .line 136
    .local v0, "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/ActionMode$Callback;->onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/view/ActionMode$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/view/StandaloneActionMode;->invalidate()V

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 156
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 157
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .registers 7
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 148
    const/4 v1, 0x1

    .line 148
    return v1

    .line 147
    :cond_8
    new-instance v2, Landroid/support/v7/view/menu/MenuPopupHelper;

    .local v2, "$r2":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    iget-object v3, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 147
    .local v3, "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 147
    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-direct {v2, v4, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 147
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->show()V

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ActionBarContextView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 90
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_f

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .local v1, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_c
    iput-object v1, p0, Landroid/support/v7/view/StandaloneActionMode;->mCustomView:Ljava/lang/ref/WeakReference;

    .line 92
    return-void

    .line 91
    :cond_f
    const/4 v1, 0x0

    goto :goto_c
    .end local v1    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public setSubtitle(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 74
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/view/StandaloneActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 75
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 64
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public setTitle(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContext:Landroid/content/Context;

    .line 69
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/view/StandaloneActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 59
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    .local v0, "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3
    .param p1, "titleOptional"    # Z

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/StandaloneActionMode;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    .line 80
    .local v0, "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 81
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionBarContextView;, ""
.end method
