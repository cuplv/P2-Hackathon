.class final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;
.super Ljava/lang/Object;
.source "MiniWidgetGeoInfo.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $clipboardMgr:Landroid/content/ClipboardManager;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;Landroid/content/ClipboardManager;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->$clipboardMgr:Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "it"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 60
    .local v1, "drone":Lcom/o3dr/android/client/Drone;
    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 61
    const-string v4, "com.o3dr.services.android.lib.attribute.GPS"

    invoke-virtual {v1, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/o3dr/services/android/lib/drone/property/Gps;

    .line 62
    .local v2, "droneGps":Lcom/o3dr/services/android/lib/drone/property/Gps;
    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/property/Gps;->isValid()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v5

    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v5

    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "latLongText":Ljava/lang/String;
    const-string v4, "Vehicle Lat/Long"

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    .end local v3    # "latLongText":Ljava/lang/String;
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 67
    .local v0, "clipData":Landroid/content/ClipData;
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->$clipboardMgr:Landroid/content/ClipboardManager;

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 69
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "Copied lat/long data"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 71
    .end local v0    # "clipData":Landroid/content/ClipData;
    .end local v2    # "droneGps":Lcom/o3dr/services/android/lib/drone/property/Gps;
    :cond_62
    return-void
.end method
