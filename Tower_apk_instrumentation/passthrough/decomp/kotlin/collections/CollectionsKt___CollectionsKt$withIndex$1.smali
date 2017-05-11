.class final Lkotlin/collections/CollectionsKt___CollectionsKt$withIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010(\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .registers 3

    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$withIndex$1;->receiver$0:Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$withIndex$1;->invoke()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public final invoke()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1201
    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$withIndex$1;->receiver$0:Ljava/lang/Iterable;

    .line 1201
    .local v0, "$r2":Ljava/lang/Iterable;, ""
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/lang/Iterable;, ""
.end method
