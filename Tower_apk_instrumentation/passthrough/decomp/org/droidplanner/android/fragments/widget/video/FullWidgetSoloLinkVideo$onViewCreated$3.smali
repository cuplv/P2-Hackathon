.class final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9
    .param p1, "it"    # Landroid/view/View;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 154
    .local v0, "$r2":[Ljava/lang/Object;, ""
    const-string v2, "Recording video!"

    .line 154
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 155
    .local v3, "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    .local v4, "$r4":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v4, :cond_18

    .line 158
    invoke-static {v4}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/solo/SoloCameraApi;

    move-result-object v5

    .line 158
    .local v5, "$r5":Lcom/o3dr/android/client/apis/solo/SoloCameraApi;, ""
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v5, v6}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->toggleVideoRecording(Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 159
    :cond_18
    return-void
    .end local v3    # "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/o3dr/android/client/apis/solo/SoloCameraApi;, ""
    .end local v4    # "$r4":Lcom/o3dr/android/client/Drone;, ""
.end method
