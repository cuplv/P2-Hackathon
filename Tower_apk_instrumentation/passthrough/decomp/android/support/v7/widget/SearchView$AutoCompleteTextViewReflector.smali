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
    .registers 12

    .line 1811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .local v0, "$r1":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 1813
    .local v1, "$r2":[Ljava/lang/Class;, ""
    :try_start_8
    const-string v4, "doBeforeTextChanged"

    .line 1813
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_e} :catch_65

    .local v3, "$r3":Ljava/lang/reflect/Method;, ""
    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 1815
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 1815
    :try_start_12
    const/4 v2, 0x1

    .line 1815
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_16} :catch_65

    .line 1820
    :goto_16
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    .line 1820
    :try_start_1b
    const-string v4, "doAfterTextChanged"

    .line 1820
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_21} :catch_63

    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .line 1822
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .line 1822
    :try_start_25
    const/4 v2, 0x1

    .line 1822
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_29} :catch_63

    .line 1827
    :goto_29
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v5, "$r4":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 1827
    :try_start_33
    const-string v4, "ensureImeVisible"

    .line 1827
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_33 .. :try_end_39} :catch_61

    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .line 1829
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .line 1829
    :try_start_3d
    const/4 v2, 0x1

    .line 1829
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3d .. :try_end_41} :catch_61

    .line 1834
    :goto_41
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-class v6, Landroid/os/ResultReceiver;

    aput-object v6, v1, v2

    .line 1834
    :try_start_50
    const-string v4, "showSoftInputUnchecked"

    .line 1834
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_50 .. :try_end_56} :catch_5f

    iput-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    .line 1836
    iget-object v3, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    .line 1836
    :try_start_5a
    const/4 v2, 0x1

    .line 1836
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5a .. :try_end_5e} :catch_5f

    .line 1840
    return-void

    .line 1837
    :catch_5f
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchMethodException;, ""
    return-void

    .line 1830
    :catch_61
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_41

    .line 1823
    :catch_63
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_29

    .line 1816
    :catch_65
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_16
    .end local v8    # "$r6":Ljava/lang/NoSuchMethodException;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v3    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r4":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r2":[Ljava/lang/Class;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchMethodException;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchMethodException;, ""
.end method


# virtual methods
.method doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .registers 6
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;

    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_e

    .line 1854
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1854
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 1858
    return-void

    .line 1855
    :catch_d
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    :cond_e
    return-void
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
.end method

.method doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .registers 6
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;

    .line 1843
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_e

    .line 1845
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 1845
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 1849
    return-void

    .line 1846
    :catch_d
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    :cond_e
    return-void
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
.end method

.method ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V
    .registers 8
    .param p1, "view"    # Landroid/widget/AutoCompleteTextView;
    .param p2, "visible"    # Z

    .line 1861
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_15

    .line 1863
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 1863
    .local v1, "$r4":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Boolean;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 1863
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 1867
    return-void

    .line 1864
    :catch_14
    move-exception v4

    .local v4, "$r5":Ljava/lang/Exception;, ""
    :cond_15
    return-void
    .end local v3    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
.end method

.method showSoftInputUnchecked(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V
    .registers 10
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "flags"    # I

    .line 1870
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_19

    .line 1872
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->showSoftInputUnchecked:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .line 1872
    .local v1, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    .line 1872
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 1880
    return-void

    .line 1874
    :catch_18
    move-exception v5

    .line 1879
    .local v5, "$r6":Ljava/lang/Exception;, ""
    :cond_19
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r6":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
.end method
