.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;
.super Ljava/lang/Object;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
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

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7
    .param p1, "it"    # Landroid/view/View;

    .line 125
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 125
    .local v0, "$r3":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    # getter for: Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;
    invoke-static {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->access$getDownloadMapFragment$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    move-result-object v1

    .local v1, "$r4":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    if-eqz v1, :cond_11

    sget-object v2, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->USER:Lorg/droidplanner/android/utils/prefs/AutoPanMode;

    .line 125
    .local v2, "$r2":Lorg/droidplanner/android/utils/prefs/AutoPanMode;, ""
    invoke-virtual {v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)Z

    move-result v3

    .line 125
    .local v3, "$z0":Z, ""
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_11
    const/4 v4, 0x1

    return v4
    .end local v1    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    .end local v0    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/utils/prefs/AutoPanMode;, ""
.end method
