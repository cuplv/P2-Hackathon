.class public abstract Lkotlin/collections/DoubleIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Double;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/DoubleIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Double;",
        "nextDouble",
        "kotlin-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Double;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    invoke-virtual {p0}, Lkotlin/collections/DoubleIterator;->nextDouble()D

    move-result-wide v0

    .line 71
    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Double;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Double;, ""
    .end local v0    # "$d0":D, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lkotlin/collections/DoubleIterator;->next()Ljava/lang/Double;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Double;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Double;, ""
.end method

.method public abstract nextDouble()D
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
