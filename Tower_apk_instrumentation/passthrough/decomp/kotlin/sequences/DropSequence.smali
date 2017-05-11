.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/sequences/DropSequence$iterator$1;
    }
.end annotation

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/sequences/DropSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .registers 10
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence",
            "<+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 334
    iget p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .local p2, "$i0":I, ""
    if-ltz p2, :cond_32

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_11
    if-nez v1, :cond_34

    .line 518
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v0, "count should be non-negative, but is "

    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 518
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    throw v5

    .line 334
    :cond_32
    const/4 v1, 0x0

    goto :goto_11

    .line 519
    :cond_34
    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/DropSequence;)I
    .registers 2
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;

    .line 329
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;
    .registers 2
    .param p0, "$this"    # Lkotlin/sequences/DropSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 329
    iget-object v0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .local v0, "r1":Lkotlin/sequences/Sequence;, ""
    return-object v0
    .end local v0    # "r1":Lkotlin/sequences/Sequence;, ""
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 337
    new-instance v0, Lkotlin/sequences/DropSequence$iterator$1;

    .line 337
    .local v0, "$r1":Lkotlin/sequences/DropSequence$iterator$1;, ""
    invoke-direct {v0, p0}, Lkotlin/sequences/DropSequence$iterator$1;-><init>(Lkotlin/sequences/DropSequence;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    move-object v1, v2

    .line 358
    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lkotlin/sequences/DropSequence$iterator$1;, ""
.end method
