.class Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;
.super Ljava/lang/Object;
.source "MapDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->startDownloadProcess(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

.field final synthetic val$mapId:Ljava/lang/String;

.field final synthetic val$urls:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1, "this$0"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    .line 387
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$mapId:Ljava/lang/String;

    iput-object p3, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$urls:Ljava/util/List;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 390
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$mapId:Ljava/lang/String;

    .line 390
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->access$100(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;Ljava/lang/String;)Z

    .line 393
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$mapId:Ljava/lang/String;

    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$urls:Ljava/util/List;

    .line 393
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->sqliteCreateDatabaseUsingMetadata(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1c

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .line 394
    .local v4, "$r4":[Ljava/lang/Object;, ""
    const-string v6, "Map Database wasn\'t created"

    .line 394
    invoke-static {v6, v4}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    return-void

    .line 398
    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v6, "Starting download process for map id "

    .line 398
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$mapId:Ljava/lang/String;

    .line 398
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .line 398
    invoke-static {v1, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$3;->val$mapId:Ljava/lang/String;

    .line 399
    invoke-static {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->access$200(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;Ljava/lang/String;)V

    return-void
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
.end method
