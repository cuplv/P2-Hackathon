.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "(Lkotlin/sequences/TakeSequence;)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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

.field private left:I

.field final synthetic this$0:Lkotlin/sequences/TakeSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .registers 5
    .param p1, "$outer"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->this$0:Lkotlin/sequences/TakeSequence;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    # getter for: Lkotlin/sequences/TakeSequence;->count:I
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 264
    # getter for: Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 264
    .local v1, "$r2":Lkotlin/sequences/Sequence;, ""
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    iput-object v2, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
    .end local v1    # "$r2":Lkotlin/sequences/Sequence;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
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

    .line 264
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .local v0, "r1":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Iterator;, ""
.end method

.method public final getLeft()I
    .registers 2

    .line 263
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasNext()Z
    .registers 5

    .line 274
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_e

    iget-object v1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 274
    .local v1, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    const/4 v3, 0x1

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 267
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_e

    .line 268
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 268
    .local v1, "$r2":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    throw v2

    .line 269
    :cond_e
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 270
    iget-object v4, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 270
    .local v4, "$r4":Ljava/util/Iterator;, ""
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    return-object v5
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
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

.method public final setLeft(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 263
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    return-void
.end method
