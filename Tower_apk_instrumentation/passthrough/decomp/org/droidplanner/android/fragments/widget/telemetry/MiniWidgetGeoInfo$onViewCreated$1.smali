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
    .registers 26
    .param p1, "it"    # Landroid/view/View;

    .line 59
    move-object/from16 v0, p0

    .line 59
    .local v2, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .line 59
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v3

    .line 60
    .local v3, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v3}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_81

    .line 61
    const-string v6, "com.o3dr.services.android.lib.attribute.GPS"

    .line 61
    invoke-virtual {v3, v6}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Parcelable;, ""
    move-object v8, v5

    check-cast v8, Lcom/o3dr/services/android/lib/drone/property/Gps;

    move-object v7, v8

    .line 62
    .local v7, "$r5":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/property/Gps;->isValid()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v10

    .line 64
    .local v10, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v11

    .line 64
    .local v11, "$d0":D, ""
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 64
    const-string v6, ", "

    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 64
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v11

    .line 64
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    const-string v6, "Vehicle Lat/Long"

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    move-object v14, v15

    .local v14, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v16, v17

    .line 65
    .local v16, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v16

    .line 65
    invoke-static {v14, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v18

    .line 67
    .local v18, "$r11":Landroid/content/ClipData;, ""
    move-object/from16 v0, p0

    .line 67
    .local v0, "$r12":Landroid/content/ClipboardManager;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->$clipboardMgr:Landroid/content/ClipboardManager;

    .line 67
    move-object/from16 v19, v0

    .line 67
    .end local v0    # "$r12":Landroid/content/ClipboardManager;, ""
    .local v19, "$r12":Landroid/content/ClipboardManager;, ""
    move-object/from16 v1, v18

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 69
    move-object/from16 v0, p0

    .line 69
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .line 69
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getContext()Landroid/content/Context;

    move-result-object v20

    .local v20, "$r13":Landroid/content/Context;, ""
    const-string v6, "Copied lat/long data"

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/CharSequence;

    move-object/from16 v14, v21

    .line 69
    const/16 v23, 0x0

    .line 69
    move-object/from16 v0, v20

    .line 69
    move/from16 v1, v23

    .line 69
    invoke-static {v0, v14, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v22

    .line 69
    .local v22, "$r14":Landroid/widget/Toast;, ""
    move-object/from16 v0, v22

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    :cond_81
    return-void
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r12":Landroid/content/ClipboardManager;, ""
    .end local v5    # "$r4":Landroid/os/Parcelable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    .end local v14    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
    .end local v22    # "$r14":Landroid/widget/Toast;, ""
    .end local v3    # "$r3":Lcom/o3dr/android/client/Drone;, ""
    .end local v11    # "$d0":D, ""
    .end local v16    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v10    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v20    # "$r13":Landroid/content/Context;, ""
    .end local v18    # "$r11":Landroid/content/ClipData;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
.end method
