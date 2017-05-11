.class public Landroid/support/v7/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mWrappedObject:Landroid/support/v7/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportActionMode"    # Landroid/support/v7/view/ActionMode;

    .line 46
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 49
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 78
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 79
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public getCustomView()Landroid/view/View;
    .registers 3

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 108
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 6

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 83
    .local v1, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Menu;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/internal/view/SupportMenu;

    move-object v3, v4

    .line 83
    .local v3, "$r4":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-static {v0, v3}, Landroid/support/v7/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/ActionMode;, ""
    .end local v2    # "$r3":Landroid/view/Menu;, ""
    .end local v3    # "$r4":Landroid/support/v4/internal/view/SupportMenu;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 118
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .local v1, "$r1":Landroid/view/MenuInflater;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/view/MenuInflater;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 3

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 98
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public getTag()Ljava/lang/Object;
    .registers 3

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 53
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 88
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 88
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitleOptionalHint()Z
    .registers 3

    .line 123
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 123
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getTitleOptionalHint()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public invalidate()V
    .registers 2

    .line 73
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 73
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 74
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public isTitleOptional()Z
    .registers 3

    .line 133
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 133
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->isTitleOptional()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 113
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 113
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 114
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public setSubtitle(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 103
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 103
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setSubtitle(I)V

    .line 104
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 68
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3
    .param p1, "tag"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 58
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 59
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public setTitle(I)V
    .registers 3
    .param p1, "resId"    # I

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 93
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTitle(I)V

    .line 94
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 63
    .local v0, "$r2":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/ActionMode;, ""
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3
    .param p1, "titleOptional"    # Z

    .line 128
    iget-object v0, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 128
    .local v0, "$r1":Landroid/support/v7/view/ActionMode;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 129
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/ActionMode;, ""
.end method
