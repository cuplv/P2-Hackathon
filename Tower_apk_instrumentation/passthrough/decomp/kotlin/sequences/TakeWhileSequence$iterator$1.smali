.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "(Lkotlin/sequences/TakeWhileSequence;)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
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

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .registers 6
    .param p1, "$outer"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    # getter for: Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 288
    .local v0, "$r2":Lkotlin/sequences/Sequence;, ""
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    iput-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v3, 0x1

    neg-int v2, v3

    .local v2, "$b0":B, ""
    iput v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v2    # "$b0":B, ""
.end method

.method private final calcNext()V
    .registers 10

    .line 293
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 293
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_28

    .line 294
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 295
    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v3, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 295
    .local v3, "$r3":Lkotlin/sequences/TakeWhileSequence;, ""
    # getter for: Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 295
    .local v4, "$r4":Lkotlin/jvm/functions/Function1;, ""
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    move-object v6, v7

    .line 295
    .local v6, "$r6":Ljava/lang/Boolean;, ""
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v8, 0x1

    iput v8, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 297
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 302
    return-void

    :cond_28
    const/4 v8, 0x0

    iput v8, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Lkotlin/sequences/TakeWhileSequence;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method


# virtual methods
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

    .line 288
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

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

    .line 290
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final getNextState()I
    .registers 2

    .line 289
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNext()Z
    .registers 4

    .line 318
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .local v0, "$i1":I, ""
    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    if-ne v0, v1, :cond_9

    .line 319
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 320
    :cond_9
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$b0":B, ""
    .end local v0    # "$i1":I, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 305
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .local v0, "$i1":I, ""
    const/4 v2, 0x1

    neg-int v1, v2

    .local v1, "$b0":B, ""
    if-ne v0, v1, :cond_9

    .line 306
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 307
    :cond_9
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    if-nez v0, :cond_17

    .line 308
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 308
    .local v3, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    throw v4

    .line 309
    :cond_17
    iget-object v6, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .local v6, "$r3":Ljava/lang/Object;, ""
    const/4 v7, 0x0

    iput-object v7, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 313
    const/4 v2, 0x1

    .line 313
    neg-int v1, v2

    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 314
    return-object v6
    .end local v3    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
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

    .line 290
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 289
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    return-void
.end method
