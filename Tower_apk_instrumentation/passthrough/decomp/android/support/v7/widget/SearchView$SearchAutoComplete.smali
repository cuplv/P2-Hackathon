.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field private mSearchView:Landroid/support/v7/widget/SearchView;

.field private mThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 1697
    const/4 v0, 0x0

    .line 1697
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1698
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1701
    sget v0, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    .line 1701
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1702
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 1705
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1707
    return-void
    .end local p3    # "$i0":I, ""
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1691
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private isEmpty()Z
    .registers 4

    .line 1723
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1723
    .local v0, "$r1":Landroid/text/Editable;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/text/Editable;, ""
.end method


# virtual methods
.method public enoughToFilter()Z
    .registers 4

    .line 1776
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_a

    .line 1776
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->enoughToFilter()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 1766
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1767
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1767
    .local v0, "$r2":Landroid/support/v7/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onTextFocusChanged()V

    .line 1768
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/SearchView;, ""
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_43

    .line 1784
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_1a

    .line 1784
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1a

    .line 1785
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .local v2, "$r2":Landroid/view/KeyEvent$DispatcherState;, ""
    if-eqz v2, :cond_48

    .line 1787
    invoke-virtual {v2, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1802
    const/4 v0, 0x1

    .line 1802
    return v0

    .line 1790
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_43

    .line 1791
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1793
    invoke-virtual {v2, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1795
    :cond_2a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_43

    .line 1795
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_43

    .line 1796
    iget-object v4, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1796
    .local v4, "$r3":Landroid/support/v7/widget/SearchView;, ""
    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1797
    iget-object v4, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1797
    const/4 v0, 0x0

    .line 1797
    # invokes: Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V
    invoke-static {v4, v0}, Landroid/support/v7/widget/SearchView;->access$2100(Landroid/support/v7/widget/SearchView;Z)V

    const/4 v0, 0x1

    return v0

    .line 1802
    :cond_43
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v3

    return v3

    :cond_48
    const/4 v0, 0x1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/KeyEvent$DispatcherState;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/SearchView;, ""
.end method

.method public onWindowFocusChanged(Z)V
    .registers 11
    .param p1, "hasWindowFocus"    # Z

    .line 1750
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1752
    .local v0, "$r1":Landroid/support/v7/widget/SearchView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_35

    .line 1752
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_35

    .line 1753
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1753
    .local v2, "$r2":Landroid/content/Context;, ""
    const-string v4, "input_method"

    .line 1753
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    move-object v5, v6

    .line 1755
    .local v5, "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    const/4 v7, 0x0

    .line 1755
    invoke-virtual {v5, p0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1758
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1758
    invoke-static {v2}, Landroid/support/v7/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 1759
    sget-object v8, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    .line 1759
    .local v8, "$r5":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    const/4 v7, 0x1

    .line 1759
    invoke-virtual {v8, p0, v7}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1762
    :cond_35
    return-void
    .end local v8    # "$r5":Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/SearchView;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/view/inputmethod/InputMethodManager;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public performCompletion()V
    .registers 1

    .line 1742
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1732
    return-void
.end method

.method setSearchView(Landroid/support/v7/widget/SearchView;)V
    .registers 2
    .param p1, "searchView"    # Landroid/support/v7/widget/SearchView;

    .line 1710
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1711
    return-void
.end method

.method public setThreshold(I)V
    .registers 2
    .param p1, "threshold"    # I

    .line 1715
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setThreshold(I)V

    .line 1716
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1717
    return-void
.end method
