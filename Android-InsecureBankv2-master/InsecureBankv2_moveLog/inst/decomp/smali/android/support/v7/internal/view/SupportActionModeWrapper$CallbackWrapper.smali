.class public Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final mActionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/internal/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mMenus:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportCallback"    # Landroid/view/ActionMode$Callback;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    .line 150
    .local v1, "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroid/support/v4/util/SimpleArrayMap;

    .line 151
    return-void
    .end local v1    # "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;
    .locals 8
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 192
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 192
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v0, v2, :cond_1

    .line 193
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/SupportActionModeWrapper;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/v7/internal/view/SupportActionModeWrapper;, ""
    if-eqz v4, :cond_0

    iget-object v6, v4, Landroid/support/v7/internal/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .local v6, "$r5":Landroid/support/v7/view/ActionMode;, ""
    if-ne v6, p1, :cond_0

    .line 204
    return-object v4

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v4, Landroid/support/v7/internal/view/SupportActionModeWrapper;

    iget-object v7, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 202
    .local v7, "$r6":Landroid/content/Context;, ""
    invoke-direct {v4, v7, p1}, Landroid/support/v7/internal/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V

    .line 203
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
    .end local v6    # "$r5":Landroid/support/v7/view/ActionMode;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/view/SupportActionModeWrapper;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .line 178
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroid/support/v4/util/SimpleArrayMap;

    .line 178
    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/Menu;

    move-object v2, v3

    .local v2, "$r5":Landroid/view/Menu;, ""
    if-nez v2, :cond_0

    .line 180
    iget-object v4, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .local v4, "$r2":Landroid/content/Context;, ""
    move-object v6, p1

    check-cast v6, Landroid/support/v4/internal/view/SupportMenu;

    move-object v5, v6

    .line 180
    .local v5, "$r6":Landroid/support/v4/internal/view/SupportMenu;, ""
    invoke-static {v4, v5}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportMenu(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v2

    .line 181
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroid/support/v4/util/SimpleArrayMap;

    .line 181
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-object v2
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Landroid/support/v4/internal/view/SupportMenu;, ""
    .end local v2    # "$r5":Landroid/view/Menu;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method


# virtual methods
.method public addActionModeWrapper(Landroid/support/v7/internal/view/SupportActionModeWrapper;)V
    .locals 1
    .param p1, "wrapper"    # Landroid/support/v7/internal/view/SupportActionModeWrapper;

    .line 187
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 187
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 168
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 168
    .local v0, "$r3":Landroid/view/ActionMode$Callback;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v1

    .local v1, "$r4":Landroid/view/ActionMode;, ""
    iget-object v2, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .local v2, "$r5":Landroid/content/Context;, ""
    move-object v4, p2

    check-cast v4, Landroid/support/v4/internal/view/SupportMenuItem;

    move-object v3, v4

    .line 168
    .local v3, "$r6":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    invoke-static {v2, v3}, Landroid/support/v7/internal/view/menu/MenuWrapperFactory;->wrapSupportMenuItem(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    .line 168
    .local p2, "$r2":Landroid/view/MenuItem;, ""
    invoke-interface {v0, v1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v3    # "$r6":Landroid/support/v4/internal/view/SupportMenuItem;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/view/ActionMode;, ""
    .end local p2    # "$r2":Landroid/view/MenuItem;, ""
    .end local v0    # "$r3":Landroid/view/ActionMode$Callback;, ""
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 155
    .local v0, "$r3":Landroid/view/ActionMode$Callback;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v1

    .line 155
    .local v1, "$r4":Landroid/view/ActionMode;, ""
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 155
    .local p2, "$r2":Landroid/view/Menu;, ""
    invoke-interface {v0, v1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r4":Landroid/view/ActionMode;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/view/ActionMode$Callback;, ""
    .end local p2    # "$r2":Landroid/view/Menu;, ""
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 2
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;

    .line 174
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 174
    .local v0, "$r2":Landroid/view/ActionMode$Callback;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v1

    .line 174
    .local v1, "$r3":Landroid/view/ActionMode;, ""
    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 175
    return-void
    .end local v0    # "$r2":Landroid/view/ActionMode$Callback;, ""
    .end local v1    # "$r3":Landroid/view/ActionMode;, ""
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "mode"    # Landroid/support/v7/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 161
    .local v0, "$r3":Landroid/view/ActionMode$Callback;, ""
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object v1

    .line 161
    .local v1, "$r4":Landroid/view/ActionMode;, ""
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 161
    .local p2, "$r2":Landroid/view/Menu;, ""
    invoke-interface {v0, v1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local p2    # "$r2":Landroid/view/Menu;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/view/ActionMode;, ""
    .end local v0    # "$r3":Landroid/view/ActionMode$Callback;, ""
.end method
