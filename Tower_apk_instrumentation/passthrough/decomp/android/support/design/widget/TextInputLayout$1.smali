.class Landroid/support/design/widget/TextInputLayout$1;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .registers 2

    .line 243
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6
    .param p1, "s"    # Landroid/text/Editable;

    .line 246
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 246
    .local v0, "$r2":Landroid/support/design/widget/TextInputLayout;, ""
    const/4 v1, 0x1

    .line 246
    # invokes: Landroid/support/design/widget/TextInputLayout;->updateLabelState(Z)V
    invoke-static {v0, v1}, Landroid/support/design/widget/TextInputLayout;->access$100(Landroid/support/design/widget/TextInputLayout;Z)V

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 247
    # getter for: Landroid/support/design/widget/TextInputLayout;->mCounterEnabled:Z
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->access$200(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 248
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    .line 248
    .local v3, "$i0":I, ""
    # invokes: Landroid/support/design/widget/TextInputLayout;->updateCounter(I)V
    invoke-static {v0, v3}, Landroid/support/design/widget/TextInputLayout;->access$300(Landroid/support/design/widget/TextInputLayout;I)V

    .line 250
    :cond_17
    return-void
    .end local v0    # "$r2":Landroid/support/design/widget/TextInputLayout;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 253
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 256
    return-void
.end method
