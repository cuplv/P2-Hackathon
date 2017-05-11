.class public final Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearchBy(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Comparable;

.field final synthetic $selector:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Comparable;)V
    .registers 4

    iput-object p1, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)I
    .registers 7
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$selector:Lkotlin/jvm/functions/Function1;

    .line 200
    .local v0, "$r3":Lkotlin/jvm/functions/Function1;, ""
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    .local v1, "$r4":Ljava/lang/Comparable;, ""
    iget-object v3, p0, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->$key:Ljava/lang/Comparable;

    .line 200
    .local v3, "$r2":Ljava/lang/Comparable;, ""
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Comparable;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v1    # "$r4":Ljava/lang/Comparable;, ""
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1;->invoke(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method
