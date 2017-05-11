.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->progressUpdate(II)V
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
.field final synthetic $numberOfFilesExcepted:I

.field final synthetic $numberOfFilesWritten:I

.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;II)V
    .registers 4

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iput p2, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->$numberOfFilesExcepted:I

    iput p3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->$numberOfFilesWritten:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 61
    :cond_e
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->$numberOfFilesExcepted:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 62
    :cond_1d
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$progressUpdate$1;->$numberOfFilesWritten:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    :cond_2c
    return-void
.end method
