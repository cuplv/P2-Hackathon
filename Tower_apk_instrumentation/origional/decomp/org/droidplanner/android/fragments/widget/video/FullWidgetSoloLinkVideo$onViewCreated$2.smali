.class final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;
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

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "it"    # Landroid/view/View;

    .prologue
    .line 145
    const-string v1, "Taking photo.. cheeze!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;->this$0:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 147
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v0, :cond_1a

    .line 149
    invoke-static {v0}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/solo/SoloCameraApi;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v1, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    invoke-virtual {v2, v1}, Lcom/o3dr/android/client/apis/solo/SoloCameraApi;->takePhoto(Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 150
    :cond_1a
    return-void
.end method
