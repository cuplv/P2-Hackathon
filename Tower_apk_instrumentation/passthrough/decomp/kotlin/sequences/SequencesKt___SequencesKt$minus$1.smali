.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V",
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
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic receiver$0:Lkotlin/sequences/Sequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Ljava/lang/Object;)V
    .registers 3
    .param p1, "$receiver"    # Lkotlin/sequences/Sequence;
    .param p2, "$captured_local_variable$1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 965
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->receiver$0:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->$element:Ljava/lang/Object;

    .line 965
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

    .line 967
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 967
    .local v0, "$r1":Lkotlin/jvm/internal/Ref$BooleanRef;, ""
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 968
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;->receiver$0:Lkotlin/sequences/Sequence;

    .local v2, "$r2":Lkotlin/sequences/Sequence;, ""
    new-instance v3, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;

    .line 968
    .local v3, "$r3":Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;, ""
    invoke-direct {v3, p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;-><init>(Lkotlin/sequences/SequencesKt___SequencesKt$minus$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v4, v5

    .line 968
    .local v4, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 968
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    return-object v6
    .end local v2    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v3    # "$r3":Lkotlin/sequences/SequencesKt___SequencesKt$minus$1$iterator$1;, ""
    .end local v4    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v0    # "$r1":Lkotlin/jvm/internal/Ref$BooleanRef;, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
.end method
