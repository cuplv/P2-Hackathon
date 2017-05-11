.class Landroid/support/v7/util/AsyncListUtil$2;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


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
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mFirstRequiredTileStart:I

.field private mGeneration:I

.field private mItemCount:I

.field private mLastRequiredTileStart:I

.field final mLoadedTiles:Landroid/util/SparseBooleanArray;

.field private mRecycledRoot:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v7/util/AsyncListUtil;


# direct methods
.method constructor <init>(Landroid/support/v7/util/AsyncListUtil;)V
    .registers 3

    .line 290
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 294
    .local v0, "$r2":Landroid/util/SparseBooleanArray;, ""
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    return-void
    .end local v0    # "$r2":Landroid/util/SparseBooleanArray;, ""
.end method

.method private acquireTile()Landroid/support/v7/util/TileList$Tile;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mRecycledRoot:Landroid/support/v7/util/TileList$Tile;

    .local v0, "$r1":Landroid/support/v7/util/TileList$Tile;, ""
    if-eqz v0, :cond_d

    .line 389
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mRecycledRoot:Landroid/support/v7/util/TileList$Tile;

    .line 390
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mRecycledRoot:Landroid/support/v7/util/TileList$Tile;

    .local v1, "$r2":Landroid/support/v7/util/TileList$Tile;, ""
    iget-object v1, v1, Landroid/support/v7/util/TileList$Tile;->mNext:Landroid/support/v7/util/TileList$Tile;

    iput-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mRecycledRoot:Landroid/support/v7/util/TileList$Tile;

    .line 393
    return-object v0

    :cond_d
    new-instance v0, Landroid/support/v7/util/TileList$Tile;

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v2, "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v3, v2, Landroid/support/v7/util/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .local v3, "$r4":Ljava/lang/Class;, ""
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget v4, v2, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .line 393
    .local v4, "$i0":I, ""
    invoke-direct {v0, v3, v4}, Landroid/support/v7/util/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    return-object v0
    .end local v1    # "$r2":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v2    # "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/util/TileList$Tile;, ""
.end method

.method private addTile(Landroid/support/v7/util/TileList$Tile;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .local v0, "$r2":Landroid/util/SparseBooleanArray;, ""
    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 401
    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 402
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v3, "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v4, v3, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .local v4, "$r4":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    iget v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mGeneration:I

    .line 402
    invoke-interface {v4, v1, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    .line 406
    return-void
    .end local v0    # "$r2":Landroid/util/SparseBooleanArray;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v4    # "$r4":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
.end method

.method private flushTileCache(I)V
    .registers 12
    .param p1, "scrollHint"    # I

    .line 417
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v0, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v1, v0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .line 417
    .local v1, "$r2":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    invoke-virtual {v1}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    move-result v2

    .line 418
    .local v2, "$i3":I, ""
    :goto_8
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 418
    .local v3, "$r3":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .local v4, "$i4":I, ""
    if-lt v4, v2, :cond_42

    .line 419
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 419
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 420
    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 420
    .local v6, "$r4":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    .local v7, "$i5":I, ""
    add-int/lit8 v7, v7, -0x1

    .line 420
    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    .line 421
    iget v8, p0, Landroid/support/v7/util/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .local v8, "$i2":I, ""
    sub-int/2addr v8, v4

    .line 422
    iget v9, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLastRequiredTileStart:I

    .local v9, "$i1":I, ""
    sub-int v9, v7, v9

    if-lez v8, :cond_37

    if-ge v8, v9, :cond_33

    const/4 v5, 0x2

    if-ne p1, v5, :cond_37

    .line 425
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/util/AsyncListUtil$2;->removeTile(I)V

    goto :goto_8

    :cond_37
    if-lez v9, :cond_42

    if-lt v8, v9, :cond_3e

    const/4 v5, 0x1

    if-ne p1, v5, :cond_42

    .line 428
    :cond_3e
    invoke-direct {p0, v7}, Landroid/support/v7/util/AsyncListUtil$2;->removeTile(I)V

    goto :goto_8

    .line 434
    :cond_42
    return-void
    .end local v0    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v1    # "$r2":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    .end local v7    # "$i5":I, ""
    .end local v3    # "$r3":Landroid/util/SparseBooleanArray;, ""
    .end local v6    # "$r4":Landroid/util/SparseBooleanArray;, ""
    .end local v4    # "$i4":I, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v8    # "$i2":I, ""
.end method

.method private getTileStart(I)I
    .registers 4
    .param p1, "position"    # I

    .line 346
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v0, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget v1, v0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .local v1, "$i1":I, ""
    rem-int v1, p1, v1

    sub-int/2addr p1, v1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private isTileLoaded(I)Z
    .registers 4
    .param p1, "position"    # I

    .line 397
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 397
    .local v0, "$r1":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/util/SparseBooleanArray;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v1, "[BKGR] "

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 437
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 437
    const-string v1, "AsyncListUtil"

    .line 437
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method private removeTile(I)V
    .registers 6
    .param p1, "position"    # I

    .line 409
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 409
    .local v0, "$r1":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 410
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v1, "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .local v2, "$r3":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    iget v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mGeneration:I

    .line 410
    .local v3, "$i1":I, ""
    invoke-interface {v2, v3, p1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 414
    return-void
    .end local v2    # "$r3":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v0    # "$r1":Landroid/util/SparseBooleanArray;, ""
.end method

.method private requestTiles(IIIZ)V
    .registers 9
    .param p1, "firstTileStart"    # I
    .param p2, "lastTileStart"    # I
    .param p3, "scrollHint"    # I
    .param p4, "backwards"    # Z

    .line 351
    move v0, p1

    .local v0, "$i3":I, ""
    :goto_1
    if-gt v0, p2, :cond_17

    if-eqz p4, :cond_15

    add-int v1, p2, p1

    .local v1, "$i4":I, ""
    sub-int/2addr v1, v0

    .line 356
    :goto_8
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v2, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v3, v2, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 356
    .local v3, "$r2":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    invoke-interface {v3, v1, p3}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 351
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget v1, v2, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_15
    move v1, v0

    .line 352
    goto :goto_8

    .line 358
    :cond_17
    return-void
    .end local v3    # "$r2":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local v1    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
    .end local v2    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
.end method


# virtual methods
.method public loadTile(II)V
    .registers 10
    .param p1, "position"    # I
    .param p2, "scrollHint"    # I

    .line 362
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$2;->isTileLoaded(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 374
    return-void

    .line 368
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil$2;->acquireTile()Landroid/support/v7/util/TileList$Tile;

    move-result-object v1

    .line 369
    .local v1, "$r1":Landroid/support/v7/util/TileList$Tile;, ""
    iput p1, v1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .line 370
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v2, "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    iget p1, v2, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .local p1, "$i0":I, ""
    iget v3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mItemCount:I

    .local v3, "$i2":I, ""
    iget v4, v1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    .local v4, "$i3":I, ""
    sub-int/2addr v3, v4

    .line 370
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    .line 371
    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v5, v2, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .local v5, "$r3":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    iget-object v6, v1, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    .local v6, "$r4":[Ljava/lang/Object;, ""
    iget v3, v1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget p1, v1, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    .line 371
    invoke-virtual {v5, v6, v3, p1}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 372
    invoke-direct {p0, p2}, Landroid/support/v7/util/AsyncListUtil$2;->flushTileCache(I)V

    .line 373
    invoke-direct {p0, v1}, Landroid/support/v7/util/AsyncListUtil$2;->addTile(Landroid/support/v7/util/TileList$Tile;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/util/TileList$Tile;, ""
    .end local v2    # "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$r3":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    .end local v6    # "$r4":[Ljava/lang/Object;, ""
    .end local v4    # "$i3":I, ""
.end method

.method public recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v0, "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v1, v0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .local v1, "$r4":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    iget-object v2, p1, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    iget v3, p1, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    .line 381
    .local v3, "$i0":I, ""
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 383
    iget-object v4, p0, Landroid/support/v7/util/AsyncListUtil$2;->mRecycledRoot:Landroid/support/v7/util/TileList$Tile;

    .local v4, "$r5":Landroid/support/v7/util/TileList$Tile;, ""
    iput-object v4, p1, Landroid/support/v7/util/TileList$Tile;->mNext:Landroid/support/v7/util/TileList$Tile;

    .line 384
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mRecycledRoot:Landroid/support/v7/util/TileList$Tile;

    .line 385
    return-void
    .end local v0    # "$r3":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v1    # "$r4":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r5":Landroid/support/v7/util/TileList$Tile;, ""
.end method

.method public refresh(I)V
    .registers 7
    .param p1, "generation"    # I

    .line 304
    iput p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mGeneration:I

    .line 305
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLoadedTiles:Landroid/util/SparseBooleanArray;

    .line 305
    .local v0, "$r1":Landroid/util/SparseBooleanArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 306
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v1, "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    iget-object v2, v1, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .line 306
    .local v2, "$r3":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
    invoke-virtual {v2}, Landroid/support/v7/util/AsyncListUtil$DataCallback;->refreshData()I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mItemCount:I

    .line 307
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget-object v3, v1, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .local v3, "$r4":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    iget p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mGeneration:I

    iget v4, p0, Landroid/support/v7/util/AsyncListUtil$2;->mItemCount:I

    .line 307
    .local v4, "$i1":I, ""
    invoke-interface {v3, p1, v4}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 308
    return-void
    .end local v0    # "$r1":Landroid/util/SparseBooleanArray;, ""
    .end local v1    # "$r2":Landroid/support/v7/util/AsyncListUtil;, ""
    .end local v3    # "$r4":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/support/v7/util/AsyncListUtil$DataCallback;, ""
.end method

.method public updateRange(IIIII)V
    .registers 8
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "extRangeStart"    # I
    .param p4, "extRangeEnd"    # I
    .param p5, "scrollHint"    # I

    if-le p1, p2, :cond_3

    .line 343
    return-void

    .line 322
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/util/AsyncListUtil$2;->getTileStart(I)I

    move-result p1

    .line 323
    .local p1, "$i0":I, ""
    invoke-direct {p0, p2}, Landroid/support/v7/util/AsyncListUtil$2;->getTileStart(I)I

    move-result p2

    .line 325
    .local p2, "$i1":I, ""
    invoke-direct {p0, p3}, Landroid/support/v7/util/AsyncListUtil$2;->getTileStart(I)I

    move-result p3

    .local p3, "$i2":I, ""
    iput p3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .line 326
    invoke-direct {p0, p4}, Landroid/support/v7/util/AsyncListUtil$2;->getTileStart(I)I

    move-result p3

    iput p3, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLastRequiredTileStart:I

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2c

    .line 335
    iget p1, p0, Landroid/support/v7/util/AsyncListUtil$2;->mFirstRequiredTileStart:I

    .line 335
    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, p1, p2, p5, v0}, Landroid/support/v7/util/AsyncListUtil$2;->requestTiles(IIIZ)V

    .line 336
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    .local v1, "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
    iget p1, v1, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    add-int/2addr p1, p2

    iget p2, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLastRequiredTileStart:I

    .line 336
    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, p1, p2, p5, v0}, Landroid/support/v7/util/AsyncListUtil$2;->requestTiles(IIIZ)V

    return-void

    .line 339
    :cond_2c
    iget p2, p0, Landroid/support/v7/util/AsyncListUtil$2;->mLastRequiredTileStart:I

    .line 339
    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, p1, p2, p5, v0}, Landroid/support/v7/util/AsyncListUtil$2;->requestTiles(IIIZ)V

    .line 340
    iget p2, p0, Landroid/support/v7/util/AsyncListUtil$2;->mFirstRequiredTileStart:I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil$2;->this$0:Landroid/support/v7/util/AsyncListUtil;

    iget p3, v1, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    sub-int/2addr p1, p3

    .line 340
    const/4 v0, 0x1

    .line 340
    invoke-direct {p0, p2, p1, p5, v0}, Landroid/support/v7/util/AsyncListUtil$2;->requestTiles(IIIZ)V

    return-void
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local p3    # "$i2":I, ""
    .end local v1    # "$r1":Landroid/support/v7/util/AsyncListUtil;, ""
.end method
