.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$completionOfOfflineDatabaseMap$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->completionOfOfflineDatabaseMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$completionOfOfflineDatabaseMap$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$completionOfOfflineDatabaseMap$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 32
    .local v1, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->completeMapDownload()V
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$completeMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
.end method
