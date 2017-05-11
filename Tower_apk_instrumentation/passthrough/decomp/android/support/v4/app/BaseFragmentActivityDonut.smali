.class abstract Landroid/support/v4/app/BaseFragmentActivityDonut;
.super Landroid/app/Activity;
.source "BaseFragmentActivityDonut.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method abstract dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method onBackPressedNotHandled()V
    .registers 1

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/BaseFragmentActivityDonut;->finish()V

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-ge v0, v1, :cond_17

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/BaseFragmentActivityDonut;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 33
    .local v2, "$r2":Landroid/view/LayoutInflater;, ""
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v3

    .local v3, "$r3":Landroid/view/LayoutInflater$Factory;, ""
    if-nez v3, :cond_17

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/BaseFragmentActivityDonut;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 39
    :cond_17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
    .end local v3    # "$r3":Landroid/view/LayoutInflater$Factory;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/LayoutInflater;, ""
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, p1, p2, p3}, Landroid/support/v4/app/BaseFragmentActivityDonut;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    if-nez v0, :cond_b

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 48
    :cond_b
    return-object v0
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method
