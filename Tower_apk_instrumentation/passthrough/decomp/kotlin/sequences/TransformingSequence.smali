.class public final Lkotlin/sequences/TransformingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/sequences/TransformingSequence$iterator$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence",
        "<TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .local v0, "r1":Lkotlin/sequences/Sequence;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/sequences/Sequence;, ""
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lkotlin/sequences/TransformingSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .local v0, "r1":Lkotlin/jvm/functions/Function1;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/jvm/functions/Function1;, ""
.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 7
    .param p1, "iterator"    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1",
            "<-TR;+",
            "Ljava/util/Iterator",
            "<+TE;>;>;)",
            "Lkotlin/sequences/Sequence",
            "<TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .local v1, "$r4":Lkotlin/sequences/FlatteningSequence;, ""
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .local v2, "$r2":Lkotlin/sequences/Sequence;, ""
    iget-object v3, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 143
    .local v3, "$r3":Lkotlin/jvm/functions/Function1;, ""
    invoke-direct {v1, v2, v3, p1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v1

    check-cast v4, Lkotlin/sequences/Sequence;

    move-object v2, v4

    return-object v2
    .end local v2    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v3    # "$r3":Lkotlin/jvm/functions/Function1;, ""
    .end local v1    # "$r4":Lkotlin/sequences/FlatteningSequence;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 131
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 131
    .local v0, "$r1":Lkotlin/sequences/TransformingSequence$iterator$1;, ""
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .line 140
    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lkotlin/sequences/TransformingSequence$iterator$1;, ""
.end method
