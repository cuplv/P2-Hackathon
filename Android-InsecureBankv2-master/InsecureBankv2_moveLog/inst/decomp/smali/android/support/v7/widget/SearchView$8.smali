.class Landroid/support/v7/widget/SearchView$8;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 960
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 963
    .local v0, "$r3":Landroid/support/v7/widget/SearchView;, ""
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1400(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;

    move-result-object v1

    .local v1, "$r4":Landroid/app/SearchableInfo;, ""
    if-nez v1, :cond_0

    .line 993
    const/4 v2, 0x0

    .line 993
    return v2

    .line 974
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 974
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    .line 974
    .local v3, "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 974
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    .line 974
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v5

    .local v5, "$i1":I, ""
    const/4 v2, -0x1

    if-eq v5, v2, :cond_1

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 976
    # invokes: Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->access$1500(Landroid/support/v7/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v4

    return v4

    .line 981
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 981
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    .line 981
    # invokes: Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isEmpty()Z
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->access$1600(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 981
    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 982
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    const/16 v2, 0x42

    if-ne p2, v2, :cond_2

    .line 984
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView$8;->this$0:Landroid/support/v7/widget/SearchView;

    .line 987
    .local v6, "$r6":Landroid/support/v7/widget/SearchView;, ""
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v6}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v3

    .line 987
    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 987
    .local v7, "$r7":Landroid/text/Editable;, ""
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 987
    .local v8, "$r8":Ljava/lang/String;, ""
    const/4 v2, 0x0

    .line 987
    const/4 v9, 0x0

    .line 987
    # invokes: Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2, v9, v8}, Landroid/support/v7/widget/SearchView;->access$1700(Landroid/support/v7/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Landroid/support/v7/widget/SearchView;, ""
    .end local v7    # "$r7":Landroid/text/Editable;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r5":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v6    # "$r6":Landroid/support/v7/widget/SearchView;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/app/SearchableInfo;, ""
.end method
