.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
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
        "Ljava/lang/Iterable",
        "<+TT;>;",
        "Ljava/util/Iterator",
        "<+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u001c\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    .local v0, "$r0":Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;, ""
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;

    return-void
    .end local v0    # "$r0":Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;, ""
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    move-object v0, v1

    .local v0, "$r3":Ljava/lang/Iterable;, ""
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$2;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r1":Ljava/util/Iterator;, ""
    return-object v2
    .end local v0    # "$r3":Ljava/lang/Iterable;, ""
    .end local v2    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 4
    .param p1, "it"    # Ljava/lang/Iterable;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method
