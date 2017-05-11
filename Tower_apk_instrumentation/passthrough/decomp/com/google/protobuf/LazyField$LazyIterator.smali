.class Lcom/google/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 191
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 194
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField$LazyIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 199
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    move-object v2, v3

    .line 200
    .local v2, "$r3":Ljava/util/Map$Entry;, ""
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/google/protobuf/LazyField;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_19

    .line 201
    new-instance v5, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 201
    .local v5, "$r4":Lcom/google/protobuf/LazyField$LazyEntry;, ""
    const/4 v6, 0x0

    .line 201
    invoke-direct {v5, v2, v6}, Lcom/google/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;Lcom/google/protobuf/LazyField$1;)V

    .line 203
    return-object v5

    :cond_19
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/LazyField$LazyEntry;, ""
    .end local v2    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public remove()V
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyIterator;->iterator:Ljava/util/Iterator;

    .line 207
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 208
    return-void
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
.end method
