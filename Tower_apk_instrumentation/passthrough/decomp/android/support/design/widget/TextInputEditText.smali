.class public Landroid/support/design/widget/TextInputEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "TextInputEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 8
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .local v0, "$r2":Landroid/view/inputmethod/InputConnection;, ""
    if-eqz v0, :cond_1c

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    if-nez v1, :cond_1c

    .line 52
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 53
    .local v2, "$r4":Landroid/view/ViewParent;, ""
    instance-of v3, v2, Landroid/support/design/widget/TextInputLayout;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1c

    .line 54
    move-object v5, v2

    .line 54
    check-cast v5, Landroid/support/design/widget/TextInputLayout;

    .line 54
    move-object v4, v5

    .line 54
    .local v4, "$r5":Landroid/support/design/widget/TextInputLayout;, ""
    invoke-virtual {v4}, Landroid/support/design/widget/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 57
    :cond_1c
    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/support/design/widget/TextInputLayout;, ""
    .end local v0    # "$r2":Landroid/view/inputmethod/InputConnection;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Landroid/view/ViewParent;, ""
.end method
