.class Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;
.super Ljava/lang/Object;
.source "LayoutInflaterCompatBase.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/LayoutInflaterCompatBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FactoryWrapper"
.end annotation


# instance fields
.field final mDelegateFactory:Landroid/support/v4/view/LayoutInflaterFactory;


# direct methods
.method constructor <init>(Landroid/support/v4/view/LayoutInflaterFactory;)V
    .registers 2
    .param p1, "delegateFactory"    # Landroid/support/v4/view/LayoutInflaterFactory;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;->mDelegateFactory:Landroid/support/v4/view/LayoutInflaterFactory;

    .line 32
    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 36
    iget-object v0, p0, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;->mDelegateFactory:Landroid/support/v4/view/LayoutInflaterFactory;

    .line 36
    .local v0, "$r5":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/support/v4/view/LayoutInflaterFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r5":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    const-string v3, "{"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/view/LayoutInflaterCompatBase$FactoryWrapper;->mDelegateFactory:Landroid/support/v4/view/LayoutInflaterFactory;

    .line 40
    .local v4, "$r4":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    const-string v3, "}"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/support/v4/view/LayoutInflaterFactory;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method
