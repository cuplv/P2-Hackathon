.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;
    }
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
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "kotlin.jvm.PlatformType",
        "onMapReady"
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

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 5
    .param p1, "googleMap"    # Lcom/google/android/gms/maps/GoogleMap;

    .line 169
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;

    .line 169
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    move-object v1, v2

    .line 169
    .local v1, "$r3":Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;, ""
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 170
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;, ""
.end method
