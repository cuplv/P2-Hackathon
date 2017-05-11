.class final synthetic Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Ljava/lang/Object;
.source "ReversedViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "asReversed",
        "",
        "T",
        "",
        "asReversedMutable",
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
.method public static final asReversed(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lkotlin/collections/ReversedListReadOnly;

    .line 45
    .local v1, "$r1":Lkotlin/collections/ReversedListReadOnly;, ""
    invoke-direct {v1, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local v1    # "$r1":Lkotlin/collections/ReversedListReadOnly;, ""
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method

.method public static final asReversedMutable(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p0, "$receiver"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asReversedMutable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lkotlin/collections/ReversedList;

    .line 52
    .local v1, "$r1":Lkotlin/collections/ReversedList;, ""
    invoke-direct {v1, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    move-object p0, v2

    .local p0, "$r0":Ljava/util/List;, ""
    return-object p0
    .end local v1    # "$r1":Lkotlin/collections/ReversedList;, ""
    .end local p0    # "$r0":Ljava/util/List;, ""
.end method
