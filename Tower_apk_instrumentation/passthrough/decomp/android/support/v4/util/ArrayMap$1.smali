.class Landroid/support/v4/util/ArrayMap$1;
.super Landroid/support/v4/util/MapCollections;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/util/ArrayMap;->getCollection()Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/MapCollections",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/util/ArrayMap;


# direct methods
.method constructor <init>(Landroid/support/v4/util/ArrayMap;)V
    .registers 2

    .line 73
    iput-object p1, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 73
    invoke-direct {p0}, Landroid/support/v4/util/MapCollections;-><init>()V

    return-void
.end method


# virtual methods
.method protected colClear()V
    .registers 2

    .line 116
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 116
    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 117
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method protected colGetEntry(II)Ljava/lang/Object;
    .registers 6
    .param p1, "index"    # I
    .param p2, "offset"    # I

    .line 81
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    iget-object v1, v0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    shl-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    add-int/2addr p1, p2

    aget-object v2, v1, p1

    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method protected colGetMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .local v0, "r1":Landroid/support/v4/util/ArrayMap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method protected colGetSize()I
    .registers 3

    .line 76
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    iget v1, v0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .local v1, "i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "i0":I, ""
.end method

.method protected colIndexOfKey(Ljava/lang/Object;)I
    .registers 4
    .param p1, "key"    # Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 86
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected colIndexOfValue(Ljava/lang/Object;)I
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 91
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method protected colPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 101
    .local v0, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
    .end local v0    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method protected colRemoveAt(I)V
    .registers 3
    .param p1, "index"    # I

    .line 111
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 111
    .local v0, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 112
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method protected colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid/support/v4/util/ArrayMap$1;->this$0:Landroid/support/v4/util/ArrayMap;

    .line 106
    .local v0, "$r2":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/Object;, ""
    return-object p2
    .end local v0    # "$r2":Landroid/support/v4/util/ArrayMap;, ""
    .end local p2    # "$r1":Ljava/lang/Object;, ""
.end method
