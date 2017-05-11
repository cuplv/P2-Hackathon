.class public final Lkotlin/collections/ArraysKt___ArraysKt$asList$7;
.super Ljava/util/AbstractList;
.source "_Arrays.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asList([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$asList$7",
        "Ljava/util/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "([Z)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Boolean;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic receiver$0:[Z


# direct methods
.method constructor <init>([Z)V
    .registers 2
    .param p1, "$receiver"    # [Z

    .prologue
    .line 11881
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 11881
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->contains(Z)Z

    move-result v0

    goto :goto_5
.end method

.method public contains(Z)Z
    .registers 3
    .param p1, "element"    # Z

    .prologue
    .line 11884
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([ZZ)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .registers 3
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 11885
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11881
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .prologue
    .line 11882
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 11881
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->indexOf(Z)I

    move-result v0

    goto :goto_5
.end method

.method public indexOf(Z)I
    .registers 3
    .param p1, "element"    # Z

    .prologue
    .line 11886
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([ZZ)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 11883
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    nop

    .line 13199
    array-length v0, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 11883
    :goto_7
    return v0

    .line 13199
    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 11881
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->lastIndexOf(Z)I

    move-result v0

    goto :goto_5
.end method

.method public lastIndexOf(Z)I
    .registers 3
    .param p1, "element"    # Z

    .prologue
    .line 11887
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->receiver$0:[Z

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([ZZ)I

    move-result v0

    return v0
.end method

.method public final bridge remove(I)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 11881
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->removeAt(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 11881
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 11881
    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_4
    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->remove(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7
.end method

.method public bridge removeAt(I)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 11881
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 11881
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$7;->getSize()I

    move-result v0

    return v0
.end method
