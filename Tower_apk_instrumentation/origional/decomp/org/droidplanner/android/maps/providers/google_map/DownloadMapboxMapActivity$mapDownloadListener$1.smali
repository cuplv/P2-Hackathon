.class public final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;-><init>()V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "org/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;",
        "(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V",
        "completionOfOfflineDatabaseMap",
        "",
        "httpStatusError",
        "status",
        "",
        "url",
        "",
        "initialCountOfFiles",
        "numberOfFiles",
        "networkConnectivityError",
        "error",
        "",
        "progressUpdate",
        "numberOfFilesWritten",
        "numberOfFilesExcepted",
        "sqlLiteError",
        "stateChanged",
        "newState",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completionOfOfflineDatabaseMap()V
    .registers 3

    .prologue
    .line 32
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$completionOfOfflineDatabaseMap$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$completionOfOfflineDatabaseMap$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public httpStatusError(ILjava/lang/String;)V
    .registers 5
    .param p1, "status"    # I
    .param p2, "url"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    packed-switch p1, :pswitch_data_16

    .line 44
    :goto_8
    return-void

    .line 38
    :pswitch_9
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$httpStatusError$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$httpStatusError$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 36
    :pswitch_data_16
    .packed-switch 0x191
        :pswitch_9
    .end packed-switch
.end method

.method public initialCountOfFiles(I)V
    .registers 4
    .param p1, "numberOfFiles"    # I

    .prologue
    .line 48
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;

    invoke-direct {v0, p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public networkConnectivityError(Ljava/lang/Throwable;)V
    .registers 2
    .param p1, "error"    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    return-void
.end method

.method public progressUpdate(II)V
    .registers 5
    .param p1, "numberOfFilesWritten"    # I
    .param p2, "numberOfFilesExcepted"    # I

    .prologue
    .line 59
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public sqlLiteError(Ljava/lang/Throwable;)V
    .registers 2
    .param p1, "error"    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    return-void
.end method

.method public stateChanged(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;)V
    .registers 6
    .param p1, "newState"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    if-nez p1, :cond_5

    .line 80
    :goto_4
    return-void

    .line 70
    :cond_5
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    goto :goto_4

    .line 72
    :pswitch_11
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V
    invoke-static {v0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$enableDownloadInstructions(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Z)V

    .line 73
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V
    invoke-static {v0, v2, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$enableDownloadProgress(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;ZZ)V

    goto :goto_4

    .line 77
    :pswitch_1c
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V
    invoke-static {v0, v3, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$enableDownloadProgress(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;ZZ)V

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V
    invoke-static {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$enableDownloadInstructions(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Z)V

    goto :goto_4

    .line 70
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1c
    .end packed-switch
.end method
