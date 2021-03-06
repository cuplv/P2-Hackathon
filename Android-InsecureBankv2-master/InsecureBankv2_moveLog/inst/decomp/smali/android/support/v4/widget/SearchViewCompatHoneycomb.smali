.class Landroid/support/v4/widget/SearchViewCompatHoneycomb;
.super Ljava/lang/Object;
.source "SearchViewCompatHoneycomb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;,
        Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;,
        Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;,
        Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "searchView"    # Landroid/view/View;

    .line 84
    move-object v1, p0

    .line 84
    check-cast v1, Landroid/widget/SearchView;

    .line 84
    move-object v0, v1

    .line 84
    .local v0, "$r2":Landroid/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/widget/SearchView;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 3
    .param p0, "searchView"    # Landroid/view/View;

    .line 100
    move-object v1, p0

    .line 100
    check-cast v1, Landroid/widget/SearchView;

    .line 100
    move-object v0, v1

    .line 100
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "searchView"    # Landroid/view/View;

    .line 116
    move-object v1, p0

    .line 116
    check-cast v1, Landroid/widget/SearchView;

    .line 116
    move-object v0, v1

    .line 116
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 3
    .param p0, "searchView"    # Landroid/view/View;

    .line 108
    move-object v1, p0

    .line 108
    check-cast v1, Landroid/widget/SearchView;

    .line 108
    move-object v0, v1

    .line 108
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static newOnCloseListener(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)Ljava/lang/Object;
    .locals 1
    .param p0, "listener"    # Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;

    .line 71
    new-instance v0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;

    .line 71
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;-><init>(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnCloseListenerCompatBridge;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompatHoneycomb$2;, ""
.end method

.method public static newOnQueryTextListener(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)Ljava/lang/Object;
    .locals 1
    .param p0, "listener"    # Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;

    .line 53
    new-instance v0, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;

    .line 53
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;-><init>(Landroid/support/v4/widget/SearchViewCompatHoneycomb$OnQueryTextListenerCompatBridge;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompatHoneycomb$1;, ""
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/widget/SearchView;

    .line 42
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-direct {v0, p0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "iconify"    # Z

    .line 96
    move-object v1, p0

    .line 96
    check-cast v1, Landroid/widget/SearchView;

    .line 96
    move-object v0, v1

    .line 96
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 97
    return-void
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "maxpixels"    # I

    .line 120
    move-object v1, p0

    .line 120
    check-cast v1, Landroid/widget/SearchView;

    .line 120
    move-object v0, v1

    .line 120
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 121
    return-void
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method

.method public static setOnCloseListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "searchView"    # Ljava/lang/Object;
    .param p1, "listener"    # Ljava/lang/Object;

    .line 80
    move-object v1, p0

    .line 80
    check-cast v1, Landroid/widget/SearchView;

    .line 80
    move-object v0, v1

    .local v0, "$r2":Landroid/widget/SearchView;, ""
    move-object v3, p1

    check-cast v3, Landroid/widget/SearchView$OnCloseListener;

    move-object v2, v3

    .line 80
    .local v2, "$r3":Landroid/widget/SearchView$OnCloseListener;, ""
    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 81
    return-void
    .end local v2    # "$r3":Landroid/widget/SearchView$OnCloseListener;, ""
    .end local v0    # "$r2":Landroid/widget/SearchView;, ""
.end method

.method public static setOnQueryTextListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "searchView"    # Ljava/lang/Object;
    .param p1, "listener"    # Ljava/lang/Object;

    .line 67
    move-object v1, p0

    .line 67
    check-cast v1, Landroid/widget/SearchView;

    .line 67
    move-object v0, v1

    .local v0, "$r2":Landroid/widget/SearchView;, ""
    move-object v3, p1

    check-cast v3, Landroid/widget/SearchView$OnQueryTextListener;

    move-object v2, v3

    .line 67
    .local v2, "$r3":Landroid/widget/SearchView$OnQueryTextListener;, ""
    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 68
    return-void
    .end local v2    # "$r3":Landroid/widget/SearchView$OnQueryTextListener;, ""
    .end local v0    # "$r2":Landroid/widget/SearchView;, ""
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "query"    # Ljava/lang/CharSequence;
    .param p2, "submit"    # Z

    .line 88
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/widget/SearchView;

    .line 88
    move-object v0, v1

    .line 88
    .local v0, "$r2":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 89
    return-void
    .end local v0    # "$r2":Landroid/widget/SearchView;, ""
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 92
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/widget/SearchView;

    .line 92
    move-object v0, v1

    .line 92
    .local v0, "$r2":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 93
    return-void
    .end local v0    # "$r2":Landroid/widget/SearchView;, ""
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "enable"    # Z

    .line 112
    move-object v1, p0

    .line 112
    check-cast v1, Landroid/widget/SearchView;

    .line 112
    move-object v0, v1

    .line 112
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 113
    return-void
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 8
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "searchableComponent"    # Landroid/content/ComponentName;

    move-object v1, p0

    check-cast v1, Landroid/widget/SearchView;

    move-object v0, v1

    .line 47
    .local v0, "$r2":Landroid/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    .local v2, "$r3":Landroid/content/Context;, ""
    const-string v4, "search"

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/app/SearchManager;

    move-object v5, v6

    .line 49
    .local v5, "$r5":Landroid/app/SearchManager;, ""
    invoke-virtual {v5, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v7

    .line 49
    .local v7, "$r6":Landroid/app/SearchableInfo;, ""
    invoke-virtual {v0, v7}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 50
    return-void
    .end local v7    # "$r6":Landroid/app/SearchableInfo;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/widget/SearchView;, ""
    .end local v5    # "$r5":Landroid/app/SearchManager;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 2
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 104
    move-object v1, p0

    .line 104
    check-cast v1, Landroid/widget/SearchView;

    .line 104
    move-object v0, v1

    .line 104
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 105
    return-void
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method
