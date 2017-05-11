.class public final Lcom/baidu/mapapi/map/TileOverlay;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final b:Ljava/lang/String;

.field private static f:I


# instance fields
.field a:Lcom/baidu/mapapi/map/BaiduMap;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/baidu/mapapi/map/TileProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/baidu/mapapi/map/TileOverlay;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p2, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .local v1, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .local v2, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v2, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v1    # "$r5":Ljava/util/HashSet;, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/map/Tile;

    move-object v3, v4

    .local v3, "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_1c

    :goto_18
    monitor-exit p0

    return-object v3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_18

    :catch_1c
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;)Lcom/baidu/mapapi/map/TileProvider;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->g:Lcom/baidu/mapapi/map/TileProvider;

    .local v0, "r1":Lcom/baidu/mapapi/map/TileProvider;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/TileProvider;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/TileOverlay;Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/baidu/mapapi/map/Tile;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/TileOverlay;)Ljava/util/HashSet;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    .local v0, "r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashSet;, ""
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$z0":Z, ""
    monitor-exit p0

    return v1

    :catch_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method a(III)Lcom/baidu/mapapi/map/Tile;
    .registers 28

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/baidu/mapapi/map/TileOverlay;->a(Ljava/lang/String;)Lcom/baidu/mapapi/map/Tile;

    move-result-object v9

    .local v9, "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    if-eqz v9, :cond_30

    return-object v9

    :cond_30
    move-object/from16 v0, p0

    .local v10, "$r5":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v10, v0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    if-eqz v10, :cond_6a

    sget v11, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    .local v11, "$i3":I, ""
    if-nez v11, :cond_6a

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v10}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v12

    .local v12, "$r6":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    .local v13, "$r7":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .local v14, "$r8":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v11, v14, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v15, v14, Lcom/baidu/platform/comapi/map/D$b;->a:I

    .local v15, "$i4":I, ""
    sub-int/2addr v11, v15

    div-int/lit16 v11, v11, 0x100

    add-int/lit8 v11, v11, 0x2

    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v15, v14, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v13, v12, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    iget-object v14, v13, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v0, v14, Lcom/baidu/platform/comapi/map/D$b;->c:I

    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    sub-int/2addr v15, v0

    div-int/lit16 v15, v15, 0x100

    add-int/lit8 v15, v15, 0x2

    mul-int v11, v15, v11

    sput v11, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    :cond_6a
    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/HashMap;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/HashMap;, ""
    .local v17, "$r9":Ljava/util/HashMap;, ""
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v11

    sget v15, Lcom/baidu/mapapi/map/TileOverlay;->f:I

    if-le v11, v15, :cond_7d

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TileOverlay;->a()V

    :cond_7d
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/baidu/mapapi/map/TileOverlay;->b(Ljava/lang/String;)Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_b3

    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .local v19, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v18

    if-nez v18, :cond_b3

    :try_start_91
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/baidu/mapapi/map/TileOverlay;->c(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_91 .. :try_end_96} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_96} :catch_bf

    :try_start_96
    move-object/from16 v0, p0

    .end local v19    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9c} :catch_bf

    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .local v19, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v20, Lcom/baidu/mapapi/map/t;

    .local v20, "$r10":Lcom/baidu/mapapi/map/t;, ""
    :try_start_9e
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/t;-><init>(Lcom/baidu/mapapi/map/TileOverlay;IIILjava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_b3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9e .. :try_end_b3} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_b3} :catch_bf

    :cond_b3
    :goto_b3
    const/16 v21, 0x0

    return-object v21

    :catch_b6
    move-exception v22

    .local v22, "$r11":Ljava/util/concurrent/RejectedExecutionException;, ""
    sget-object v8, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    const-string v7, "ThreadPool excepiton"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    :catch_bf
    move-exception v23

    .local v23, "$r12":Ljava/lang/Exception;, ""
    sget-object v8, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    const-string v7, "fileDir is not legal"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v16    # "$i5":I, ""
    .end local v19    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .end local v17    # "$r9":Ljava/util/HashMap;, ""
    .end local v12    # "$r6":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v14    # "$r8":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v15    # "$i4":I, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$i3":I, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/map/Tile;, ""
    .end local v20    # "$r10":Lcom/baidu/mapapi/map/t;, ""
    .end local v22    # "$r11":Ljava/util/concurrent/RejectedExecutionException;, ""
    .end local v18    # "$z0":Z, ""
    .end local v13    # "$r7":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v23    # "$r12":Ljava/lang/Exception;, ""
.end method

.method declared-synchronized a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/baidu/mapapi/map/TileOverlay;->b:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "clearTaskSet"

    invoke-static {v0, v1}, Lcom/baidu/mapapi/common/Logger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/TileOverlay;->e:Ljava/util/HashSet;

    .local v2, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/TileOverlay;->d:Ljava/util/HashMap;

    .local v3, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_12} :catch_14

    monitor-exit p0

    return-void

    :catch_14
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v3    # "$r3":Ljava/util/HashMap;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/HashSet;, ""
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->c:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method public clearTileCache()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public removeTileOverlay()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/TileOverlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method
