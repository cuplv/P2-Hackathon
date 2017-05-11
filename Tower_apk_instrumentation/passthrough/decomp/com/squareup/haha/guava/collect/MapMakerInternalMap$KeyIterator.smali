.class final Lcom/squareup/haha/guava/collect/MapMakerInternalMap$KeyIterator;
.super Lcom/squareup/haha/guava/collect/MapMakerInternalMap$HashIterator;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/MapMakerInternalMap",
        "<TK;TV;>.com/squareup/haha/guava/collect/MapMakerInternalMap$HashIterator<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/haha/guava/collect/MapMakerInternalMap;)V
    .registers 2

    .line 3702
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$HashIterator;-><init>(Lcom/squareup/haha/guava/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 3706
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$KeyIterator;->nextEntry()Lcom/squareup/haha/guava/collect/MapMakerInternalMap$WriteThroughEntry;

    move-result-object v0

    .line 3706
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$WriteThroughEntry;, ""
    invoke-virtual {v0}, Lcom/squareup/haha/guava/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/MapMakerInternalMap$WriteThroughEntry;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
