.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lkotlin/collections/IndexedValue",
        "<+TT;>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/collections/IndexedValue;",
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
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IndexedValue;

    move-object v0, v1

    .local v0, "$r2":Lkotlin/collections/IndexedValue;, ""
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lkotlin/collections/IndexedValue;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Boolean;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lkotlin/collections/IndexedValue;, ""
.end method

.method public final invoke(Lkotlin/collections/IndexedValue;)Z
    .registers 10
    .param p1, "it"    # Lkotlin/collections/IndexedValue;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue",
            "<+TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 314
    .local v1, "$r2":Lkotlin/jvm/functions/Function2;, ""
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    .line 314
    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 314
    .local v3, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 314
    .local v4, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    move-object v5, v6

    .line 314
    .local v5, "$r5":Ljava/lang/Boolean;, ""
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lkotlin/jvm/functions/Function2;, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Boolean;, ""
    .end local v2    # "$i0":I, ""
.end method
