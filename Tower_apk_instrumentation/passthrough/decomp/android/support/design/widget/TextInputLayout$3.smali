.class Landroid/support/design/widget/TextInputLayout$3;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;

.field final synthetic val$error:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .registers 3

    .line 589
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$3;->this$0:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Landroid/support/design/widget/TextInputLayout$3;->val$error:Ljava/lang/CharSequence;

    .line 589
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 592
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$3;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 592
    .local v0, "$r4":Landroid/support/design/widget/TextInputLayout;, ""
    # getter for: Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->access$400(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v1

    .local v1, "$r3":Landroid/widget/TextView;, ""
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$3;->val$error:Ljava/lang/CharSequence;

    .line 592
    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    const/4 v3, 0x4

    .line 593
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    return-void
    .end local v1    # "$r3":Landroid/widget/TextView;, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r4":Landroid/support/design/widget/TextInputLayout;, ""
.end method
