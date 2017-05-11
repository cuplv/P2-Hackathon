.class final synthetic Lkotlin/collections/CollectionsKt__IteratorsKt;
.super Ljava/lang/Object;
.source "Iterators.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\n\u001a\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t0\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "forEach",
        "",
        "T",
        "",
        "operation",
        "Lkotlin/Function1;",
        "iterator",
        "Ljava/util/Enumeration;",
        "withIndex",
        "Lkotlin/collections/IndexedValue;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x0
    }
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public static final forEach(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Iterator;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_18
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static final iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .registers 5
    .param p0, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration",
            "<TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;

    .line 11
    .local v1, "$r1":Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;, ""
    invoke-direct {v1, p0}, Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;-><init>(Ljava/util/Enumeration;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Iterator;

    move-object v2, v3

    .line 15
    .local v2, "$r2":Ljava/util/Iterator;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;, ""
.end method

.method private static final iterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1
    .param p0, "$receiver"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 21
    return-object p0
.end method

.method public static final withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<",
            "Lkotlin/collections/IndexedValue",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lkotlin/collections/IndexingIterator;

    .line 27
    .local v1, "$r1":Lkotlin/collections/IndexingIterator;, ""
    invoke-direct {v1, p0}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Iterator;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/Iterator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Lkotlin/collections/IndexingIterator;, ""
.end method
