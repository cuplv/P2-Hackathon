.class public final Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002J\u000e\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsKt$iterator$1",
        "",
        "(Ljava/util/Enumeration;)V",
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
.field final synthetic receiver$0:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Ljava/util/Enumeration;)V
    .registers 2
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<TT;>;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;->receiver$0:Ljava/util/Enumeration;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 12
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;->receiver$0:Ljava/util/Enumeration;

    .line 12
    .local v0, "$r1":Ljava/util/Enumeration;, ""
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Enumeration;, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsKt$iterator$1;->receiver$0:Ljava/util/Enumeration;

    .line 14
    .local v0, "$r2":Ljava/util/Enumeration;, ""
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Enumeration;, ""
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
