.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .local v0, "$r1":Lkotlin/collections/State;, ""
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    return-void
    .end local v0    # "$r1":Lkotlin/collections/State;, ""
.end method

.method private final tryToComputeNext()Z
    .registers 4

    .line 36
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .local v0, "$r1":Lkotlin/collections/State;, ""
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

    .line 38
    iget-object v1, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .local v1, "$r2":Lkotlin/collections/State;, ""
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lkotlin/collections/State;, ""
    .end local v1    # "$r2":Lkotlin/collections/State;, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .registers 2

    .line 65
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .local v0, "$r1":Lkotlin/collections/State;, ""
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 66
    return-void
    .end local v0    # "$r1":Lkotlin/collections/State;, ""
.end method

.method public hasNext()Z
    .registers 12

    .line 21
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .local v0, "$r2":Lkotlin/collections/State;, ""
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

    .line 21
    .local v1, "$r3":Lkotlin/collections/State;, ""
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    const/4 v3, 0x1

    xor-int v4, v2, v3

    move v2, v4

    .end local v2    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    if-nez v2, :cond_1e

    .line 81
    const-string v5, "Failed requirement"

    .line 82
    .local v5, "$r1":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 82
    .local v6, "$r4":Ljava/lang/IllegalArgumentException;, ""
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    move-object v7, v8

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    throw v7

    .line 84
    :cond_1e
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    sget-object v9, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84
    .local v9, "$r6":[I, ""
    invoke-virtual {v0}, Lkotlin/collections/State;->ordinal()I

    move-result v10

    .local v10, "$i0":I, ""
    aget v10, v9, v10

    sparse-switch v10, :sswitch_data_36

    goto :goto_2c

    .line 25
    :goto_2c
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v2

    .line 22
    .end local v3    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    return v2

    :sswitch_31
    const/4 v3, 0x0

    return v3

    :sswitch_33
    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_36
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_33
    .end sparse-switch
    .end local v0    # "$r2":Lkotlin/collections/State;, ""
    .end local v1    # "$r3":Lkotlin/collections/State;, ""
    .end local v9    # "$r6":[I, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v10    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    new-instance v1, Ljava/util/NoSuchElementException;

    .line 30
    .local v1, "$r1":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    throw v2

    .line 31
    :cond_10
    sget-object v4, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .local v4, "$r3":Lkotlin/collections/State;, ""
    iput-object v4, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 32
    iget-object v5, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .local v5, "$r4":Ljava/lang/Object;, ""
    return-object v5
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/NoSuchElementException;, ""
    .end local v4    # "$r3":Lkotlin/collections/State;, ""
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

.method protected final setNext(Ljava/lang/Object;)V
    .registers 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 58
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .local v0, "$r2":Lkotlin/collections/State;, ""
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 59
    return-void
    .end local v0    # "$r2":Lkotlin/collections/State;, ""
.end method
