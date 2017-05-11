.class final Lkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $klass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$2;->$klass:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$2;->invoke(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "it"    # Ljava/lang/Object;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1164
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterIsInstance$2;->$klass:Ljava/lang/Class;

    .line 1164
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method
