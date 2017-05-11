.class Landroid/support/v7/util/TileList;
.super Ljava/lang/Object;
.source "TileList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/TileList$Tile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field private final mTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1, "tileSize"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    const/16 v1, 0xa

    .line 31
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 36
    iput p1, p0, Landroid/support/v7/util/TileList;->mTileSize:I

    .line 37
    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
.end method


# virtual methods
.method public addOrReplace(Landroid/support/v7/util/TileList$Tile;)Landroid/support/v7/util/TileList$Tile;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .local v0, "$r2":Landroid/util/SparseArray;, ""
    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 64
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_13

    .line 66
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    const/4 v2, 0x0

    .line 74
    return-object v2

    .line 69
    :cond_13
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/util/TileList$Tile;

    move-object v4, v5

    .line 70
    .local v4, "$r4":Landroid/support/v7/util/TileList$Tile;, ""
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 71
    iget-object v6, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .local v6, "$r5":Landroid/support/v7/util/TileList$Tile;, ""
    if-ne v6, v4, :cond_28

    .line 72
    iput-object p1, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    :cond_28
    return-object v4
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v6    # "$r5":Landroid/support/v7/util/TileList$Tile;, ""
.end method

.method public clear()V
    .registers 2

    .line 56
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 56
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    return-void
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method public getAtIndex(I)Landroid/support/v7/util/TileList$Tile;
    .registers 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 60
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/util/TileList$Tile;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/util/TileList$Tile;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Landroid/support/v7/util/TileList$Tile;, ""
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .registers 9
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .local v0, "$r1":Landroid/support/v7/util/TileList$Tile;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .line 40
    invoke-virtual {v0, p1}, Landroid/support/v7/util/TileList$Tile;->containsPosition(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_28

    .line 41
    :cond_c
    iget v2, p0, Landroid/support/v7/util/TileList;->mTileSize:I

    .local v2, "$i1":I, ""
    rem-int v2, p1, v2

    sub-int v2, p1, v2

    .line 42
    iget-object v3, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 42
    .local v3, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1c

    .line 48
    const/4 v4, 0x0

    .line 48
    return-object v4

    .line 46
    :cond_1c
    iget-object v3, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Landroid/support/v7/util/TileList$Tile;

    move-object v0, v6

    iput-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .line 48
    :cond_28
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .line 48
    invoke-virtual {v0, p1}, Landroid/support/v7/util/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/util/SparseArray;, ""
    .end local v0    # "$r1":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public removeAtPos(I)Landroid/support/v7/util/TileList$Tile;
    .registers 8
    .param p1, "startPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 78
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/util/TileList$Tile;

    move-object v2, v3

    .line 79
    .local v2, "$r3":Landroid/support/v7/util/TileList$Tile;, ""
    iget-object v4, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .local v4, "$r4":Landroid/support/v7/util/TileList$Tile;, ""
    if-ne v4, v2, :cond_11

    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .line 82
    :cond_11
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 83
    return-object v2
    .end local v2    # "$r3":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v4    # "$r4":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public size()I
    .registers 3

    .line 52
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 52
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v1    # "$i0":I, ""
.end method
