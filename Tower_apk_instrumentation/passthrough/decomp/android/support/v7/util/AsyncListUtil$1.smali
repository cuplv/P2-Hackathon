.class Landroid/support/v7/util/AsyncListUtil$1;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/util/AsyncListUtil;


# direct methods
.method constructor <init>(Landroid/support/v7/util/AsyncListUtil;)V
    .registers 2

    .line 208
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isRequestedGeneration(I)Z
    .registers 5
    .param p1, "generation"    # I

    .line 285
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v0, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget v1, v0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private recycleAllTiles()V
    .registers 7

    .line 278
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v1, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 278
    .local v2, "$r2":Landroid/support/v7/util/TileList;, ""
    invoke-virtual {v2}, Landroid/support/v7/util/TileList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v0, v3, :cond_1d

    .line 279
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v4, v1, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .local v4, "$r3":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 279
    invoke-virtual {v2, v0}, Landroid/support/v7/util/TileList;->getAtIndex(I)Landroid/support/v7/util/TileList$Tile;

    move-result-object v5

    .line 279
    .local v5, "$r4":Landroid/support/v7/util/TileList$Tile;, ""
    invoke-interface {v4, v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1d
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 281
    invoke-virtual {v2}, Landroid/support/v7/util/TileList;->clear()V

    .line 282
    return-void
    .end local v5    # "$r4":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v4    # "$r3":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local v1    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/util/TileList;, ""
    .end local v3    # "$i1":I, ""
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .registers 16
    .param p1, "generation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$1;->isRequestedGeneration(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 233
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v1, "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 233
    .local v2, "$r3":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    invoke-interface {v2, p2}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 256
    return-void

    .line 236
    :cond_e
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v3, v1, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 236
    .local v3, "$r4":Landroid/support/v7/util/TileList;, ""
    invoke-virtual {v3, p2}, Landroid/support/v7/util/TileList;->addOrReplace(Landroid/support/v7/util/TileList$Tile;)Landroid/support/v7/util/TileList$Tile;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/util/TileList$Tile;, ""
    if-eqz v4, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v6, "duplicate tile @"

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget p1, v4, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 238
    .local p1, "$i0":I, ""
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 238
    .local v7, "$r7":Ljava/lang/String;, ""
    const-string v6, "AsyncListUtil"

    .line 238
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 239
    invoke-interface {v2, v4}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 245
    :cond_39
    iget p1, p2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v8, p2, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    .local v8, "$i1":I, ""
    add-int/2addr p1, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3f
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 247
    # getter for: Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;
    invoke-static {v1}, Landroid/support/v7/util/AsyncListUtil;->access$300(Landroid/support/v7/util/AsyncListUtil;)Landroid/util/SparseIntArray;

    move-result-object v9

    .line 247
    .local v9, "$r8":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    .local v10, "$i2":I, ""
    if-ge v8, v10, :cond_6f

    .line 248
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 248
    # getter for: Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;
    invoke-static {v1}, Landroid/support/v7/util/AsyncListUtil;->access$300(Landroid/support/v7/util/AsyncListUtil;)Landroid/util/SparseIntArray;

    move-result-object v9

    .line 248
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 249
    iget v11, p2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .local v11, "$i3":I, ""
    if-gt v11, v10, :cond_6c

    if-ge v10, p1, :cond_6c

    .line 250
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 250
    # getter for: Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;
    invoke-static {v1}, Landroid/support/v7/util/AsyncListUtil;->access$300(Landroid/support/v7/util/AsyncListUtil;)Landroid/util/SparseIntArray;

    move-result-object v9

    .line 250
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 251
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v12, v1, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    .line 251
    .local v12, "$r9":Landroid/support/v7/util/AsyncListUtil$ViewCallback;, ""
    invoke-virtual {v12, v10}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    goto :goto_3f

    .line 253
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_6f
    return-void
    .end local v10    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$i3":I, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/util/SparseIntArray;, ""
    .end local v4    # "$r5":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v3    # "$r4":Landroid/support/v7/util/TileList;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v8    # "$i1":I, ""
    .end local v12    # "$r9":Landroid/support/v7/util/AsyncListUtil$ViewCallback;, ""
.end method

.method public removeTile(II)V
    .registers 11
    .param p1, "generation"    # I
    .param p2, "position"    # I

    .line 260
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$1;->isRequestedGeneration(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 272
    return-void

    .line 263
    :cond_7
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v1, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 263
    .local v2, "$r2":Landroid/support/v7/util/TileList;, ""
    invoke-virtual {v2, p2}, Landroid/support/v7/util/TileList;->removeAtPos(I)Landroid/support/v7/util/TileList$Tile;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v7/util/TileList$Tile;, ""
    if-nez v3, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v5, "tile not found @"

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 265
    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v5, "AsyncListUtil"

    .line 265
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 271
    :cond_2a
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v7, v1, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 271
    .local v7, "$r6":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    invoke-interface {v7, v3}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    return-void
    .end local v7    # "$r6":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local v3    # "$r3":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v2    # "$r2":Landroid/support/v7/util/TileList;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public updateItemCount(II)V
    .registers 8
    .param p1, "generation"    # I
    .param p2, "itemCount"    # I

    .line 214
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$1;->isRequestedGeneration(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 225
    return-void

    .line 217
    :cond_7
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 217
    .local v1, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    # setter for: Landroid/support/v7/util/AsyncListUtil;->mItemCount:I
    invoke-static {v1, p2}, Landroid/support/v7/util/AsyncListUtil;->access$002(Landroid/support/v7/util/AsyncListUtil;I)I

    .line 218
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    .line 218
    .local v2, "$r2":Landroid/support/v7/util/AsyncListUtil$ViewCallback;, ""
    invoke-virtual {v2}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 219
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v3, "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    iget p1, v3, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .local p1, "$i0":I, ""
    iput p1, v1, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .line 220
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil$1;->recycleAllTiles()V

    .line 222
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 222
    const/4 v4, 0x0

    .line 222
    # setter for: Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z
    invoke-static {v1, v4}, Landroid/support/v7/util/AsyncListUtil;->access$102(Landroid/support/v7/util/AsyncListUtil;Z)Z

    .line 224
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$1;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 224
    # invokes: Landroid/support/v7/util/AsyncListUtil;->updateRange()V
    invoke-static {v1}, Landroid/support/v7/util/AsyncListUtil;->access$200(Landroid/support/v7/util/AsyncListUtil;)V

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/util/AsyncListUtil$ViewCallback;, ""
    .end local v1    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v3    # "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
.end method
