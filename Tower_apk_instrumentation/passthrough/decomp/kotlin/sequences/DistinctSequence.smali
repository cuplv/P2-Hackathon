.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DistinctSequence;",
        "T",
        "K",
        "Lkotlin/sequences/Sequence;",
        "source",
        "keySelector",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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
.field private final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<TT;TK;>;"
        }
    .end annotation
.end field

.field private final source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p1, "source"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 409
    new-instance v0, Lkotlin/sequences/DistinctIterator;

    .local v0, "$r3":Lkotlin/sequences/DistinctIterator;, ""
    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    .line 409
    .local v1, "$r4":Lkotlin/sequences/Sequence;, ""
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Iterator;, ""
    iget-object v3, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 409
    .local v3, "$r1":Lkotlin/jvm/functions/Function1;, ""
    invoke-direct {v0, v2, v3}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    check-cast v4, Ljava/util/Iterator;

    move-object v2, v4

    return-object v2
    .end local v0    # "$r3":Lkotlin/sequences/DistinctIterator;, ""
    .end local v3    # "$r1":Lkotlin/jvm/functions/Function1;, ""
    .end local v1    # "$r4":Lkotlin/sequences/Sequence;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
.end method
