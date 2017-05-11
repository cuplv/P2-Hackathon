.class Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextInputAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .registers 2

    .line 966
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 966
    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputLayout$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/design/widget/TextInputLayout;
    .param p2, "x1"    # Landroid/support/design/widget/TextInputLayout$1;

    .line 966
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 969
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 970
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    .line 970
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 970
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 971
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 985
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 986
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    .line 986
    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 986
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 988
    .local v2, "$r5":Landroid/support/design/widget/TextInputLayout;, ""
    # getter for: Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->access$500(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/CollapsingTextHelper;

    move-result-object v3

    .line 988
    .local v3, "$r6":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v3}, Landroid/support/design/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 989
    .local v4, "$r7":Ljava/lang/CharSequence;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1f

    .line 990
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :cond_1f
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 992
    # getter for: Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->access$600(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v6

    .local v6, "$r8":Landroid/widget/EditText;, ""
    if-eqz v6, :cond_30

    .line 993
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 993
    # getter for: Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->access$600(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v6

    .line 993
    invoke-virtual {p2, v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 995
    :cond_30
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 995
    # getter for: Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->access$400(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v7

    .local v7, "$r9":Landroid/widget/TextView;, ""
    if-eqz v7, :cond_50

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 995
    # getter for: Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->access$400(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v7

    .line 995
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 996
    :goto_42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_52

    .line 997
    const/4 v8, 0x1

    .line 997
    invoke-virtual {p2, v8}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 998
    invoke-virtual {p2, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 1000
    return-void

    .line 995
    :cond_50
    const/4 v4, 0x0

    goto :goto_42

    :cond_52
    return-void
    .end local v3    # "$r6":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v6    # "$r8":Landroid/widget/EditText;, ""
    .end local v7    # "$r9":Landroid/widget/TextView;, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v2    # "$r5":Landroid/support/design/widget/TextInputLayout;, ""
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 975
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 977
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    .line 977
    .local v0, "$r3":Landroid/support/design/widget/TextInputLayout;, ""
    # getter for: Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->access$500(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/CollapsingTextHelper;

    move-result-object v1

    .line 977
    .local v1, "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 978
    .local v2, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1a

    .line 979
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    .line 979
    .local v4, "$r6":Ljava/util/List;, ""
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_1a
    return-void
    .end local v2    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r4":Landroid/support/design/widget/CollapsingTextHelper;, ""
    .end local v0    # "$r3":Landroid/support/design/widget/TextInputLayout;, ""
    .end local v4    # "$r6":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
.end method
