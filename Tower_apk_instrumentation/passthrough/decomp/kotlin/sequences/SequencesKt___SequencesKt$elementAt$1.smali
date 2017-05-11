.class final Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Void;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Void;, ""
    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Void;, ""
    .end local v0    # "$r2":Ljava/lang/Number;, ""
.end method

.method public final invoke(I)Ljava/lang/Void;
    .registers 8
    .param p1, "it"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Sequence doesn\'t contain element at index "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

    .line 27
    .local p1, "$i0":I, ""
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    const-string v2, "."

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    move-object v4, v5

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    throw v4
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
.end method
