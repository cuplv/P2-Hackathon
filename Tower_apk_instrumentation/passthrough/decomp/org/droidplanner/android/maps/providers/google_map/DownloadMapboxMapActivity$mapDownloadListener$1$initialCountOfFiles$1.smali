.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->initialCountOfFiles(I)V
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
.field final synthetic $numberOfFiles:I

.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;I)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iput p2, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;->$numberOfFiles:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 49
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 49
    .local v1, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    .local v2, "$r3":Landroid/widget/ProgressBar;, ""
    if-eqz v2, :cond_e

    .line 49
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 50
    :cond_e
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 50
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;->$numberOfFiles:I

    .line 50
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    :cond_1d
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$initialCountOfFiles$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 51
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 51
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    :cond_2b
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .end local v2    # "$r3":Landroid/widget/ProgressBar;, ""
    .end local v4    # "$i0":I, ""
.end method
