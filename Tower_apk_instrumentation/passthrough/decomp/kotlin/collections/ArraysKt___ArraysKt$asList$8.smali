.class public final Lkotlin/collections/ArraysKt___ArraysKt$asList$8;
.super Ljava/util/AbstractList;
.source "_Arrays.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asList([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Character;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$asList$8",
        "Ljava/util/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "([C)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Character;",
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
.field final synthetic receiver$0:[C


# direct methods
.method constructor <init>([C)V
    .registers 2
    .param p1, "$receiver"    # [C

    .line 11896
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .line 11896
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(C)Z
    .registers 4
    .param p1, "element"    # C

    .line 11899
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .line 11899
    .local v0, "$r1":[C, ""
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":[C, ""
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 7

    .line 11896
    instance-of v0, p1, Ljava/lang/Character;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Character;

    move-object v2, v3

    .line 11896
    .local v2, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 11896
    .local v4, "$c0":C, ""
    invoke-virtual {p0, v4}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->contains(C)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$c0":C, ""
    .end local v2    # "$r2":Ljava/lang/Character;, ""
.end method

.method public get(I)Ljava/lang/Character;
    .registers 5
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11900
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .local v0, "$r2":[C, ""
    aget-char v1, v0, p1

    .line 11900
    .local v1, "$c1":C, ""
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Character;, ""
    return-object v2
    .end local v1    # "$c1":C, ""
    .end local v0    # "$r2":[C, ""
    .end local v2    # "$r1":Ljava/lang/Character;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 11896
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->get(I)Ljava/lang/Character;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Character;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Character;, ""
.end method

.method public getSize()I
    .registers 3

    .line 11897
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .local v0, "$r1":[C, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[C, ""
.end method

.method public indexOf(C)I
    .registers 4
    .param p1, "element"    # C

    .line 11901
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .line 11901
    .local v0, "$r1":[C, ""
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    move-result v1

    .local v1, "$i1":I, ""
    return v1
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":[C, ""
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 8

    .line 11896
    instance-of v0, p1, Ljava/lang/Character;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Character;

    move-object v2, v3

    .line 11896
    .local v2, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 11896
    .local v4, "$c0":C, ""
    invoke-virtual {p0, v4}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->indexOf(C)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5
    .end local v4    # "$c0":C, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Character;, ""
.end method

.method public isEmpty()Z
    .registers 4

    .line 11898
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .line 13199
    .local v0, "$r1":[C, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_7

    .line 11898
    const/4 v2, 0x1

    .line 11898
    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[C, ""
.end method

.method public lastIndexOf(C)I
    .registers 4
    .param p1, "element"    # C

    .line 11902
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->receiver$0:[C

    .line 11902
    .local v0, "$r1":[C, ""
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([CC)I

    move-result v1

    .local v1, "$i1":I, ""
    return v1
    .end local v0    # "$r1":[C, ""
    .end local v1    # "$i1":I, ""
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 8

    .line 11896
    instance-of v0, p1, Ljava/lang/Character;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, -0x1

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Character;

    move-object v2, v3

    .line 11896
    .local v2, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    .line 11896
    .local v4, "$c0":C, ""
    invoke-virtual {p0, v4}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->lastIndexOf(C)I

    move-result v5

    .local v5, "$i1":I, ""
    return v5
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Character;, ""
    .end local v4    # "$c0":C, ""
    .end local v5    # "$i1":I, ""
.end method

.method public final bridge remove(I)Ljava/lang/Character;
    .registers 3

    .line 11896
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->removeAt(I)Ljava/lang/Character;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Character;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Character;, ""
.end method

.method public bridge remove(Ljava/lang/Character;)Z
    .registers 3

    .line 11896
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/Character;

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

    check-cast v3, Ljava/lang/Character;

    move-object v2, v3

    .line 11896
    .local v2, "$r2":Ljava/lang/Character;, ""
    invoke-virtual {p0, v2}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->remove(Ljava/lang/Character;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Ljava/lang/Character;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge removeAt(I)Ljava/lang/Character;
    .registers 5

    .line 11896
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/Character;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/Character;, ""
    return-object v1
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Character;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 11896
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$asList$8;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
