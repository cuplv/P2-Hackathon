.class Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;
.super Ljava/lang/Object;
.source "MapDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->startDownloading(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

.field final synthetic val$downloadsTracker:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3
    .param p1, "this$0"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    .line 225
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;->val$downloadsTracker:Ljava/util/concurrent/CountDownLatch;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 229
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;->val$downloadsTracker:Ljava/util/concurrent/CountDownLatch;

    .line 229
    .local v0, "$r2":Ljava/util/concurrent/CountDownLatch;, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_1a

    .line 233
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    .line 233
    .local v1, "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->access$000(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;)V

    .line 235
    return-void

    .line 230
    :catch_b
    move-exception v2

    .local v2, "$r1":Ljava/lang/InterruptedException;, ""
    :try_start_c
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 231
    .local v3, "$r4":[Ljava/lang/Object;, ""
    const-string v5, "Error while waiting for downloads to complete."

    .line 231
    invoke-static {v2, v5, v3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_14} :catch_1a

    .line 233
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    .line 233
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->access$000(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;)V

    return-void

    :catch_1a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    .line 233
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->access$000(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;)V

    throw v6
    .end local v2    # "$r1":Ljava/lang/InterruptedException;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/CountDownLatch;, ""
.end method
