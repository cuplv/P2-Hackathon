.class Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoCompleteTextViewReflector"
.end annotation


# instance fields
.field private doAfterTextChanged:Ljava/lang/reflect/Method;

.field private doBeforeTextChanged:Ljava/lang/reflect/Method;

.field private ensureImeVisible:Ljava/lang/reflect/Method;

.field private showSoftInputUnchecked:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 11

    .line 1748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1750
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .local v0, "$r1":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 1750
    .local v1, "$r2":[Ljava/lang/Class;, ""
    :try_start_0
    const-string v4, "doBeforeTextChanged"

    .line 1750
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .local v3, "$r3":Ljava/lang/reflect/Method;, ""
    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 1752
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 1752
    :try_start_1
    const/4 v2, 0x1

    .line 1752
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1757
    :goto_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 1757
    :try_start_2
    const-string v4, "doAfterTextChanged"

    .line 1757
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .line 1759
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .line 1759
    :try_start_3
    const/4 v2, 0x1

    .line 1759
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1764
    :goto_1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v5, "$r4":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 1764
    :try_start_4
    const-string v4, "ensureImeVisible"

    .line 1764
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .line 1766
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .line 1766
    :try_start_5
    const/4 v2, 0x1

    .line 1766
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1771
    :goto_2
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-class v6, Landroid/os/ResultReceiver;

    aput-object v6, v1, v2

    .line 1771
    :try_start_6
    const-string v4, "showSoftInputUnchecked"

    .line 1771
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0

    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    .line 1773
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    .line 1773
    :try_start_7
    const/4 v2, 0x1

    .line 1773
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1777
    return-void

    .line 1774
    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchMethodException;, ""
    return-void

    .line 1767
    :catch_1
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_2

    .line 1760
    :catch_2
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_1

    .line 1753
    :catch_3
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_0
    .end local v1    # "$r2":[Ljava/lang/Class;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v5    # "$r4":Ljava/lang/Class;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v3    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchMethodException;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchMethodException;, ""
.end method


# virtual methods
.method doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;

    .line 1789
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    .line 1791
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1791
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1795
    return-void

    .line 1792
    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    :cond_0
    return-void
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;

    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    .line 1782
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1782
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    return-void

    .line 1783
    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "visible"    # Z

    .line 1798
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    .line 1800
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 1800
    .local v1, "$r4":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Boolean;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 1800
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1804
    return-void

    .line 1801
    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Exception;, ""
    :cond_0
    return-void
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
.end method

.method showSoftInputUnchecked(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V
    .locals 6
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "flags"    # I

    .line 1807
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    .line 1809
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .line 1809
    .local v1, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 1809
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1817
    return-void

    .line 1811
    :catch_0
    move-exception v5

    .line 1816
    .local v5, "$r6":Ljava/lang/Exception;, ""
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v5    # "$r6":Ljava/lang/Exception;, ""
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
.end method
