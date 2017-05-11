.class Lcom/baidu/mapapi/map/t;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/mapapi/map/TileOverlay;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TileOverlay;IIILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/mapapi/map/t;->e:Lcom/baidu/mapapi/map/TileOverlay;

    iput p2, p0, Lcom/baidu/mapapi/map/t;->a:I

    iput p3, p0, Lcom/baidu/mapapi/map/t;->b:I

    iput p4, p0, Lcom/baidu/mapapi/map/t;->c:I

    iput-object p5, p0, Lcom/baidu/mapapi/map/t;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    iget-object v0, p0, Lcom/baidu/mapapi/map/t;->e:Lcom/baidu/mapapi/map/TileOverlay;

    .local v0, "$r1":Lcom/baidu/mapapi/map/TileOverlay;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/TileOverlay;->a(Lcom/baidu/mapapi/map/TileOverlay;)Lcom/baidu/mapapi/map/TileProvider;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/TileProvider;, ""
    move-object v3, v1

    check-cast v3, Lcom/baidu/mapapi/map/FileTileProvider;

    move-object v2, v3

    .local v2, "$r3":Lcom/baidu/mapapi/map/FileTileProvider;, ""
    iget v4, p0, Lcom/baidu/mapapi/map/t;->a:I

    .local v4, "$i1":I, ""
    iget v5, p0, Lcom/baidu/mapapi/map/t;->b:I

    .local v5, "$i2":I, ""
    iget v6, p0, Lcom/baidu/mapapi/map/t;->c:I

    .local v6, "$i0":I, ""
    invoke-virtual {v2, v4, v5, v6}, Lcom/baidu/mapapi/map/FileTileProvider;->getTile(III)Lcom/baidu/mapapi/map/Tile;

    move-result-object v7

    .local v7, "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    if-eqz v7, :cond_64

    iget v6, v7, Lcom/baidu/mapapi/map/Tile;->height:I

    const/16 v8, 0x100

    if-ne v6, v8, :cond_5a

    iget v6, v7, Lcom/baidu/mapapi/map/Tile;->height:I

    const/16 v8, 0x100

    if-ne v6, v8, :cond_5a

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/baidu/mapapi/map/t;->a:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v6, p0, Lcom/baidu/mapapi/map/t;->b:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v6, p0, Lcom/baidu/mapapi/map/t;->c:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/t;->e:Lcom/baidu/mapapi/map/TileOverlay;

    invoke-static {v0, v11, v7}, Lcom/baidu/mapapi/map/TileOverlay;->a(Lcom/baidu/mapapi/map/TileOverlay;Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    :goto_4e
    iget-object v0, p0, Lcom/baidu/mapapi/map/t;->e:Lcom/baidu/mapapi/map/TileOverlay;

    invoke-static {v0}, Lcom/baidu/mapapi/map/TileOverlay;->b(Lcom/baidu/mapapi/map/TileOverlay;)Ljava/util/HashSet;

    move-result-object v12

    .local v12, "$r7":Ljava/util/HashSet;, ""
    iget-object v11, p0, Lcom/baidu/mapapi/map/t;->d:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5a
    invoke-static {}, Lcom/baidu/mapapi/map/TileOverlay;->c()Ljava/lang/String;

    move-result-object v11

    const-string v10, "FileTile pic must be 256 * 256"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e

    :cond_64
    invoke-static {}, Lcom/baidu/mapapi/map/TileOverlay;->c()Ljava/lang/String;

    move-result-object v11

    const-string v10, "FileTile pic is null"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4e
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/TileProvider;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/util/HashSet;, ""
    .end local v9    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/TileOverlay;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/FileTileProvider;, ""
.end method
