.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
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
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "kotlin.jvm.PlatformType",
        "onCameraChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 5
    .param p1, "it"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .line 169
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;

    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 169
    .local v1, "$r3":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    const-string v2, "it"

    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->onMapCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    invoke-static {v1, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$onMapCameraChange(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
.end method
