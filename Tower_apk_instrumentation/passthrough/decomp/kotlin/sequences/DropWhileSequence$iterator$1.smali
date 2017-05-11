.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "(Lkotlin/sequences/DropWhileSequence;)V",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "hasNext",
        "",
        "next",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .registers 6
    .param p1, "$outer"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    # getter for: Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 371
    .local v0, "$r2":Lkotlin/sequences/Sequence;, ""
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v3, 0x1

    neg-int v2, v3

    .local v2, "$b0":B, ""
    iput v2, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method

.method private final drop()V
    .registers 10

    .line 376
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 376
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_28

    .line 377
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 378
    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v3, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 378
    .local v3, "$r3":Lkotlin/sequences/DropWhileSequence;, ""
    # getter for: Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 378
    .local v4, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .line 378
    .local v6, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iput-object v2, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 385
    return-void

    :cond_28
    const/4 v8, 0x0

    iput v8, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lkotlin/sequences/DropWhileSequence;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v4    # "$r4":Lkotlin/jvm/functions/Function1;, ""
.end method


# virtual methods
.method public final getDropState()I
    .registers 2

    .line 372
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 371
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .local v0, "r1":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Iterator;, ""
.end method

.method public final getNextItem()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 373
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public hasNext()Z
    .registers 6

    .line 401
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .local v0, "$i1":I, ""
    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    if-ne v0, v1, :cond_9

    .line 402
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 403
    :cond_9
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    iget-object v3, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 403
    .local v3, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_18

    const/4 v2, 0x1

    return v2

    :cond_18
    const/4 v2, 0x0

    return v2

    :cond_1a
    const/4 v2, 0x1

    return v2
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$b0":B, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 388
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .local v0, "$i1":I, ""
    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    if-ne v0, v1, :cond_9

    .line 389
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 391
    :cond_9
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    .line 392
    iget-object v3, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    const/4 v4, 0x0

    iput-object v4, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 397
    return-object v3

    :cond_17
    iget-object v5, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 397
    .local v5, "$r2":Ljava/util/Iterator;, ""
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    return-object v3
    .end local v5    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$b0":B, ""
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

.method public final setDropState(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 372
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method
