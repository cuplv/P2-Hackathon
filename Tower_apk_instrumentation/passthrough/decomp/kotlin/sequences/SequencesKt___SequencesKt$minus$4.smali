.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V",
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
.field final synthetic $elements:Lkotlin/sequences/Sequence;

.field final synthetic receiver$0:Lkotlin/sequences/Sequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .registers 3
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$captured_local_variable$1"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Lkotlin/sequences/Sequence;",
            ")V"
        }
    .end annotation

    .line 1011
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->receiver$0:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1013
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

    .line 1013
    .local v0, "$r1":Lkotlin/sequences/Sequence;, ""
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v1

    .line 1014
    .local v1, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 1015
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->receiver$0:Lkotlin/sequences/Sequence;

    .line 1015
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1017
    .local v3, "$r3":Ljava/util/Iterator;, ""
    return-object v3

    :cond_13
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->receiver$0:Lkotlin/sequences/Sequence;

    new-instance v4, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

    .line 1017
    .local v4, "$r4":Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;, ""
    invoke-direct {v4, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/HashSet;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    .line 1017
    .local v5, "$r5":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1017
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;, ""
    .end local v1    # "$r2":Ljava/util/HashSet;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lkotlin/sequences/Sequence;, ""
    .end local v5    # "$r5":Lkotlin/jvm/functions/Function1;, ""
.end method
