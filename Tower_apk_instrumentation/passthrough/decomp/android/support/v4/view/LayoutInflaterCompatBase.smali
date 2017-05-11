.class Landroid/support/v4/view/LayoutInflaterCompatBase;
.super Ljava/lang/Object;
.source "LayoutInflaterCompatBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;
    .registers 7
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 50
    .local v0, "$r1":Landroid/view/LayoutInflater$Factory;, ""
    instance-of v1, v0, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 51
    move-object v3, v0

    .line 51
    check-cast v3, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;

    .line 51
    move-object v2, v3

    .local v2, "$r2":Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;, ""
    iget-object v4, v2, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;->mDelegateFactory:Landroid/support/v4/view/LayoutInflaterFactory;

    .line 53
    .local v4, "r3":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    return-object v4

    :cond_f
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$r2":Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;, ""
    .end local v4    # "r3":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v0    # "$r1":Landroid/view/LayoutInflater$Factory;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "factory"    # Landroid/support/v4/view/LayoutInflaterFactory;

    if-eqz p1, :cond_b

    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;

    .line 45
    .local v0, "$r2":Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 45
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 46
    return-void

    .line 45
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
    .end local v0    # "$r2":Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;, ""
.end method
