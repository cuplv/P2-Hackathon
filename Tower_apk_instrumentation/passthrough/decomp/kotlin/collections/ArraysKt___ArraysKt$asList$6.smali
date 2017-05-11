.class public final Lkotlin/collections/ArraysKt___ArraysKt$asList$6;
.super Ljava/util/AbstractList;
.source "_Arrays.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Double;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$asList$6",
        "Ljava/util/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "([D)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
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
.field final synthetic receiver$0:[D


# direct methods
.method constructor <init>([D)V
    .registers 2
    .param p1, "$receiver"    # [D

    .line 11866
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .line 11866
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(D)Z
    .registers 5
    .param p1, "element"    # D

    .line 11869
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .line 11869
    .local v0, "$r1":[D, ""
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([DD)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":[D, ""
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 8

    .line 11866
    instance-of v0, p1, Ljava/lang/Double;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .line 11866
    .local v2, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 11866
    .local v4, "$d0":D, ""
    invoke-virtual {p0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->contains(D)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Number;, ""
    .end local v4    # "$d0":D, ""
.end method

.method public get(I)Ljava/lang/Double;
    .registers 6
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11870
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .local v0, "$r2":[D, ""
    aget-wide v1, v0, p1

    .line 11870
    .local v1, "$d0":D, ""
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Double;, ""
    return-object v3
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r2":[D, ""
    .end local v3    # "$r1":Ljava/lang/Double;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 11866
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Double;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Double;, ""
.end method

.method public getSize()I
    .registers 3

    .line 11867
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .local v0, "$r1":[D, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":[D, ""
    .end local v1    # "$i0":I, ""
.end method

.method public indexOf(D)I
    .registers 5
    .param p1, "element"    # D

    .line 11871
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .line 11871
    .local v0, "$r1":[D, ""
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([DD)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":[D, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 11866
    instance-of v0, p1, Ljava/lang/Double;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .line 11866
    .local v2, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 11866
    .local v4, "$d0":D, ""
    invoke-virtual {p0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->indexOf(D)I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v6    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$d0":D, ""
    .end local v2    # "$r2":Ljava/lang/Number;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 11868
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .line 13199
    .local v0, "$r1":[D, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_7

    .line 11868
    const/4 v2, 0x1

    .line 11868
    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[D, ""
.end method

.method public lastIndexOf(D)I
    .registers 5
    .param p1, "element"    # D

    .line 11872
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->receiver$0:[D

    .line 11872
    .local v0, "$r1":[D, ""
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([DD)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[D, ""
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 9

    .line 11866
    instance-of v0, p1, Ljava/lang/Double;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .line 11866
    .local v2, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 11866
    .local v4, "$d0":D, ""
    invoke-virtual {p0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->lastIndexOf(D)I

    move-result v6

    .local v6, "$i0":I, ""
    return v6
    .end local v6    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$d0":D, ""
    .end local v2    # "$r2":Ljava/lang/Number;, ""
.end method

.method public final bridge remove(I)Ljava/lang/Double;
    .registers 3

    .line 11866
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->removeAt(I)Ljava/lang/Double;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Double;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Double;, ""
.end method

.method public bridge remove(Ljava/lang/Double;)Z
    .registers 3

    .line 11866
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Double;

    .local v0, "$z0":Z, ""
    :goto_4
    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    move-object v2, v3

    .line 11866
    .local v2, "$r2":Ljava/lang/Double;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->remove(Ljava/lang/Double;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Double;, ""
.end method

.method public bridge removeAt(I)Ljava/lang/Double;
    .registers 5

    .line 11866
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Double;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Double;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 11866
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$6;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
