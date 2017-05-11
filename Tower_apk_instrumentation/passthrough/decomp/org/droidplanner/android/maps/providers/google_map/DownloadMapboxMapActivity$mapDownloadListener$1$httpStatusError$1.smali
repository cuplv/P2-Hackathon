.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$httpStatusError$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->httpStatusError(ILjava/lang/String;)V
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

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$httpStatusError$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 39
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$httpStatusError$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 39
    .local v1, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Context;, ""
    const-string v4, "Invalid mapbox credentials! Cancelling map download..."

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v3, v5

    .line 39
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    const/4 v7, 0x1

    .line 39
    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 40
    .local v6, "$r5":Landroid/widget/Toast;, ""
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1$httpStatusError$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 41
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V
    invoke-static {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$cancelMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    .line 42
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    .end local v6    # "$r5":Landroid/widget/Toast;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method
