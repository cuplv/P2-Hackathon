.class final Landroid/support/v4/util/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/util/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final synthetic this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .locals 2

    .line 76
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 77
    invoke-virtual {p1}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 79
    return-void
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "o"    # Ljava/lang/Object;

    const/4 v0, 0x1

    .line 133
    .local v0, "$z0":Z, ""
    iget-boolean v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_0

    .line 134
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "This container does not support retaining Map.Entry objects"

    .line 134
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 141
    const/4 v4, 0x0

    .line 141
    return v4

    .line 140
    :cond_1
    move-object v6, p1

    .line 140
    check-cast v6, Ljava/util/Map$Entry;

    .line 140
    move-object v5, v6

    .line 141
    .local v5, "$r3":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    iget-object v7, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v7, "$r4":Landroid/support/v4/util/MapCollections;, ""
    iget v8, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 141
    .local v8, "$i0":I, ""
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v7, v8, v4}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v9

    .line 141
    .local v9, "$r5":Ljava/lang/Object;, ""
    invoke-static {p1, v9}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v8, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 141
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v7, v8, v4}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v9

    .line 141
    invoke-static {p1, v9}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    .end local v8    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Landroid/support/v4/util/MapCollections;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r3":Ljava/util/Map$Entry;, ""
.end method

.method public getKey()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This container does not support retaining Map.Entry objects"

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v3, "$r3":Landroid/support/v4/util/MapCollections;, ""
    iget v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 110
    .local v4, "$i0":I, ""
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v3, v4, v6}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    return-object v5
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v4/util/MapCollections;, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This container does not support retaining Map.Entry objects"

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v3, "$r3":Landroid/support/v4/util/MapCollections;, ""
    iget v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 119
    .local v4, "$i0":I, ""
    const/4 v6, 0x1

    .line 119
    invoke-virtual {v3, v4, v6}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    return-object v5
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v4/util/MapCollections;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public hasNext()Z
    .locals 3

    .line 83
    iget v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    .local v1, "$i0":I, ""
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x0

    .line 147
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 148
    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v3, "This container does not support retaining Map.Entry objects"

    .line 148
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_0
    iget-object v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v4, "$r2":Landroid/support/v4/util/MapCollections;, ""
    iget v5, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 151
    .local v5, "$i1":I, ""
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v4, v5, v7}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v6

    .line 152
    .local v6, "$r3":Ljava/lang/Object;, ""
    iget-object v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v5, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 152
    const/4 v7, 0x1

    .line 152
    invoke-virtual {v4, v5, v7}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    if-nez v6, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    xor-int/2addr v0, v5

    return v0

    .line 153
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 88
    iget v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 90
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public remove()V
    .locals 5

    .line 95
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 98
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v2, "$r2":Landroid/support/v4/util/MapCollections;, ""
    iget v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 98
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 99
    iget v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 100
    iget v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 102
    return-void
    .end local v2    # "$r2":Landroid/support/v4/util/MapCollections;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "This container does not support retaining Map.Entry objects"

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_0
    iget-object v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    .local v3, "$r3":Landroid/support/v4/util/MapCollections;, ""
    iget v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 128
    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4, p1}, Landroid/support/v4/util/MapCollections;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v4/util/MapCollections;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    const-string v2, "="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
