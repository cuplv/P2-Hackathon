.class Landroid/support/v7/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 172
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$1;->this$0:Landroid/support/v7/widget/SearchView;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$1;->this$0:Landroid/support/v7/widget/SearchView;

    .line 174
    .local v0, "$r1":Landroid/support/v7/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    .local v1, "$r2":Landroid/content/Context;, ""
    const-string v3, "input_method"

    .line 174
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    move-object v4, v5

    .local v4, "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    if-eqz v4, :cond_1a

    .line 178
    sget-object v6, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .local v6, "$r5":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$1;->this$0:Landroid/support/v7/widget/SearchView;

    .line 178
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v6, v4, v0, v7}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V

    .line 180
    :cond_1a
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$r5":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    .end local v4    # "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
.end method
