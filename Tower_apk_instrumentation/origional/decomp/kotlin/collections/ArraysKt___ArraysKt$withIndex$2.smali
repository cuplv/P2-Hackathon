.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/collections/ByteIterator;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/collections/ByteIterator;",
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
.field final synthetic receiver$0:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;->receiver$0:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;->invoke()Lkotlin/collections/ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/collections/ByteIterator;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 7538
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$2;->receiver$0:[B

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([B)Lkotlin/collections/ByteIterator;

    move-result-object v0

    return-object v0
.end method
