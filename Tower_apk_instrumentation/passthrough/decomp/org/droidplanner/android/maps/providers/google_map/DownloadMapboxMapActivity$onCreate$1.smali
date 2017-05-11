.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "it"    # Landroid/view/View;

    .line 113
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 113
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->triggerMapDownload()V
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$triggerMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
.end method
