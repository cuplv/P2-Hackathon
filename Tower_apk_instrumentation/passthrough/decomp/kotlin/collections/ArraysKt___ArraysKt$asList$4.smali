.class public final Lkotlin/collections/ArraysKt___ArraysKt$asList$4;
.super Ljava/util/AbstractList;
.source "_Arrays.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$asList$4",
        "Ljava/util/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "([J)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
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
.field final synthetic receiver$0:[J


# direct methods
.method constructor <init>([J)V
    .registers 2
    .param p1, "$receiver"    # [J

    .line 11836
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .line 11836
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .registers 5
    .param p1, "element"    # J

    .line 11839
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .line 11839
    .local v0, "$r1":[J, ""
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":[J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 8

    .line 11836
    instance-of v0, p1, Ljava/lang/Long;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .line 11836
    .local v2, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11836
    .local v4, "$l0":J, ""
    invoke-virtual {p0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->contains(J)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Number;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public get(I)Ljava/lang/Long;
    .registers 6
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11840
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .local v0, "$r2":[J, ""
    aget-wide v1, v0, p1

    .line 11840
    .local v1, "$l1":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/Long;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/Long;, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":[J, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 11836
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method

.method public getSize()I
    .registers 3

    .line 11837
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .local v0, "$r1":[J, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[J, ""
.end method

.method public indexOf(J)I
    .registers 5
    .param p1, "element"    # J

    .line 11841
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .line 11841
    .local v0, "$r1":[J, ""
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v1

    .local v1, "$i1":I, ""
    return v1
    .end local v0    # "$r1":[J, ""
    .end local v1    # "$i1":I, ""
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 11836
    instance-of v0, p1, Ljava/lang/Long;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .line 11836
    .local v2, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11836
    .local v4, "$l0":J, ""
    invoke-virtual {p0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->indexOf(J)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/lang/Number;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 11838
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .line 13199
    .local v0, "$r1":[J, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_7

    .line 11838
    const/4 v2, 0x1

    .line 11838
    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":[J, ""
    .end local v1    # "$i0":I, ""
.end method

.method public lastIndexOf(J)I
    .registers 5
    .param p1, "element"    # J

    .line 11842
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->receiver$0:[J

    .line 11842
    .local v0, "$r1":[J, ""
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v1

    .local v1, "$i1":I, ""
    return v1
    .end local v0    # "$r1":[J, ""
    .end local v1    # "$i1":I, ""
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 9

    .line 11836
    instance-of v0, p1, Ljava/lang/Long;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    move-object v2, v3

    .line 11836
    .local v2, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11836
    .local v4, "$l0":J, ""
    invoke-virtual {p0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->lastIndexOf(J)I

    move-result v6

    .local v6, "$i1":I, ""
    return v6
    .end local v4    # "$l0":J, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Number;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final bridge remove(I)Ljava/lang/Long;
    .registers 3

    .line 11836
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->removeAt(I)Ljava/lang/Long;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Long;, ""
.end method

.method public bridge remove(Ljava/lang/Long;)Z
    .registers 3

    .line 11836
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

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

    check-cast v3, Ljava/lang/Long;

    move-object v2, v3

    .line 11836
    .local v2, "$r2":Ljava/lang/Long;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->remove(Ljava/lang/Long;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge removeAt(I)Ljava/lang/Long;
    .registers 5

    .line 11836
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Long;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 11836
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$4;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
