.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "(Lkotlin/sequences/GeneratorSequence;)V",
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

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .registers 4
    .param p1, "$outer"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    neg-int v0, v1

    .local v0, "$b0":B, ""
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
    .end local v0    # "$b0":B, ""
.end method

.method private final calcNext()V
    .registers 8

    .line 437
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .local v0, "$i0":I, ""
    const/4 v2, 0x2

    neg-int v1, v2

    .local v1, "$b1":B, ""
    if-ne v0, v1, :cond_1a

    iget-object v3, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 437
    .local v3, "$r1":Lkotlin/sequences/GeneratorSequence;, ""
    # getter for: Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 437
    .local v4, "$r2":Lkotlin/jvm/functions/Function0;, ""
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    :goto_10
    iput-object v5, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 438
    iget-object v5, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    if-nez v5, :cond_2c

    const/4 v1, 0x0

    :goto_17
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 439
    return-void

    .line 437
    :cond_1a
    iget-object v3, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 437
    # getter for: Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;
    invoke-static {v3}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .local v6, "$r4":Lkotlin/jvm/functions/Function1;, ""
    iget-object v5, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    if-nez v5, :cond_27

    .line 437
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 437
    :cond_27
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    .line 438
    :cond_2c
    const/4 v1, 0x1

    goto :goto_17
    .end local v1    # "$b1":B, ""
    .end local v6    # "$r4":Lkotlin/jvm/functions/Function1;, ""
    .end local v4    # "$r2":Lkotlin/jvm/functions/Function0;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Lkotlin/sequences/GeneratorSequence;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 433
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public final getNextState()I
    .registers 2

    .line 434
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNext()Z
    .registers 3

    .line 454
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_7

    .line 455
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 456
    :cond_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 442
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .local v0, "$i0":I, ""
    if-gez v0, :cond_7

    .line 443
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 445
    :cond_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-nez v0, :cond_15

    .line 446
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 446
    .local v1, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    .line 447
    :cond_15
    iget-object v4, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-nez v4, :cond_21

    new-instance v5, Lkotlin/TypeCastException;

    .line 447
    .local v5, "$r4":Lkotlin/TypeCastException;, ""
    const-string v6, "null cannot be cast to non-null type T"

    .line 447
    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_21
    const/4 v8, 0x1

    neg-int v7, v8

    .local v7, "$b1":B, ""
    iput v7, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 450
    return-object v4
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lkotlin/TypeCastException;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v7    # "$b1":B, ""
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

    .line 433
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method

.method public final setNextState(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 434
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method
