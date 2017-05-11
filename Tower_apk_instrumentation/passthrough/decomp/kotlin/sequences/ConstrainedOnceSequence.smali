.class final Lkotlin/sequences/ConstrainedOnceSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0007*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/ConstrainedOnceSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "sequenceRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
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
.field private final sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkotlin/sequences/Sequence",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .registers 4
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .local v1, "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
    .end local v1    # "$r2":Ljava/util/concurrent/atomic/AtomicReference;, ""
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 477
    iget-object v0, p0, Lkotlin/sequences/ConstrainedOnceSequence;->sequenceRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lkotlin/sequences/Sequence;

    move-object v3, v4

    .local v3, "$r3":Lkotlin/sequences/Sequence;, ""
    if-eqz v3, :cond_12

    .line 478
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    return-object v5

    .line 477
    :cond_12
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 477
    .local v6, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v7, "This sequence can be consumed only once."

    .line 477
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/Throwable;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    throw v8
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v3    # "$r3":Lkotlin/sequences/Sequence;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalStateException;, ""
.end method
