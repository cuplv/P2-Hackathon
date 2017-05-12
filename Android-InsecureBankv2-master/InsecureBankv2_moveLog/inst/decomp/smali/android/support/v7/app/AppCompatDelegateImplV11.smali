.class Landroid/support/v7/app/AppCompatDelegateImplV11;
.super Landroid/support/v7/app/AppCompatDelegateImplV7;
.source "AppCompatDelegateImplV11.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 29
    return-void
.end method


# virtual methods
.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r5":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 45
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .local v1, "$r6":Landroid/view/Window$Callback;, ""
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 41
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater$Factory2;

    move-object v3, v4

    .line 41
    .local v3, "$r7":Landroid/view/LayoutInflater$Factory2;, ""
    invoke-interface {v3, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1

    :cond_1
    const/4 v5, 0x0

    return-object v5
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r6":Landroid/view/Window$Callback;, ""
    .end local v3    # "$r7":Landroid/view/LayoutInflater$Factory2;, ""
.end method
