.class Lcom/baidu/mapapi/map/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/map/K;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/content/Context;)Landroid/os/Bundle;
    .registers 12

    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_36

    .local v2, "$r4":Lcom/baidu/mapapi/map/TileOverlay;, ""
    if-eqz v2, :cond_2b

    :try_start_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->z(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/baidu/mapapi/map/TileOverlay;->a(III)Lcom/baidu/mapapi/map/Tile;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1b} :catch_36

    .local v3, "$r5":Lcom/baidu/mapapi/map/Tile;, ""
    if-eqz v3, :cond_2b

    :try_start_1d
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/Tile;->toBundle()Landroid/os/Bundle;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_21} :catch_36

    .local v4, "$r6":Landroid/os/Bundle;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_2b
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x0

    return-object v5

    :catch_36
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/d;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
    .end local v3    # "$r5":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/map/TileOverlay;, ""
    .end local v4    # "$r6":Landroid/os/Bundle;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
.end method
