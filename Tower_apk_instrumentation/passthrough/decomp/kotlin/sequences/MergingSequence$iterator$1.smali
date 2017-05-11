.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u000e\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "(Lkotlin/sequences/MergingSequence;)V",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT1;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .registers 4
    .param p1, "$outer"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    # getter for: Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 197
    .local v0, "$r2":Lkotlin/sequences/Sequence;, ""
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    iput-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 198
    # getter for: Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lkotlin/sequences/Sequence;, ""
.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT1;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 197
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .local v0, "r1":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Iterator;, ""
.end method

.method public final getIterator2()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .local v0, "r1":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Iterator;, ""
.end method

.method public hasNext()Z
    .registers 4

    .line 204
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 204
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 200
    .local v0, "$r1":Lkotlin/sequences/MergingSequence;, ""
    # getter for: Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "$r2":Lkotlin/jvm/functions/Function2;, ""
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 200
    .local v2, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 200
    .local v4, "$r5":Ljava/lang/Object;, ""
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Lkotlin/sequences/MergingSequence;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lkotlin/jvm/functions/Function2;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
