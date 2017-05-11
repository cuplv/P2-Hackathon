.class Landroid/support/v4/widget/SearchViewCompatIcs;
.super Ljava/lang/Object;
.source "SearchViewCompatIcs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;

    .line 43
    .local v0, "$r1":Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;, ""
.end method

.method public static setImeOptions(Landroid/view/View;I)V
    .registers 4
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "imeOptions"    # I

    .line 47
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/widget/SearchView;

    .line 47
    move-object v0, v1

    .line 47
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 48
    return-void
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method

.method public static setInputType(Landroid/view/View;I)V
    .registers 4
    .param p0, "searchView"    # Landroid/view/View;
    .param p1, "inputType"    # I

    .line 51
    move-object v1, p0

    .line 51
    check-cast v1, Landroid/widget/SearchView;

    .line 51
    move-object v0, v1

    .line 51
    .local v0, "$r1":Landroid/widget/SearchView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 52
    return-void
    .end local v0    # "$r1":Landroid/widget/SearchView;, ""
.end method
