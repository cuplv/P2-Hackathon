.class Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .registers 2

    .line 945
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 948
    .local v0, "$r2":Landroid/support/v7/widget/SearchView;, ""
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$400(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/ImageView;, ""
    if-ne p1, v1, :cond_e

    .line 949
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 949
    # invokes: Landroid/support/v7/widget/SearchView;->onSearchClicked()V
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$500(Landroid/support/v7/widget/SearchView;)V

    .line 959
    return-void

    .line 950
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 950
    # getter for: Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$600(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1c

    .line 951
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 951
    # invokes: Landroid/support/v7/widget/SearchView;->onCloseClicked()V
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$700(Landroid/support/v7/widget/SearchView;)V

    return-void

    .line 952
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 952
    # getter for: Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$800(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_2a

    .line 953
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 953
    # invokes: Landroid/support/v7/widget/SearchView;->onSubmitQuery()V
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$900(Landroid/support/v7/widget/SearchView;)V

    return-void

    .line 954
    :cond_2a
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 954
    # getter for: Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1000(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_38

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 955
    # invokes: Landroid/support/v7/widget/SearchView;->onVoiceClicked()V
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1100(Landroid/support/v7/widget/SearchView;)V

    return-void

    .line 956
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 956
    # getter for: Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v2

    .local v2, "$r4":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    if-ne p1, v2, :cond_45

    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->this$0:Landroid/support/v7/widget/SearchView;

    .line 957
    # invokes: Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$1300(Landroid/support/v7/widget/SearchView;)V

    :cond_45
    return-void
    .end local v2    # "$r4":Landroid/support/v7/widget/SearchView$SearchAutoComplete;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView;, ""
    .end local v1    # "$r3":Landroid/widget/ImageView;, ""
.end method
