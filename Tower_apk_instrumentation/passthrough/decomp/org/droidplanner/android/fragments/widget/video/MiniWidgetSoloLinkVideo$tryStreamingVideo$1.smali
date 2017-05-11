.class public final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;
.super Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.source "MiniWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStreamingVideo()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1",
        "Lcom/o3dr/services/android/lib/model/AbstractCommandListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "onTimeout",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 104
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 8
    .param p1, "error"    # I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 106
    const-string v3, "Unable to start video stream: %d"

    .line 106
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 107
    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v5

    .local v5, "$r4":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_1b

    .line 107
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_1b
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    .end local v5    # "$r4":Landroid/widget/TextView;, ""
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public onSuccess()V
    .registers 6

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .local v0, "$r2":[Ljava/lang/Object;, ""
    const-string v2, "Video stream started successfully"

    .line 111
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 112
    .local v3, "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v3}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v4

    .local v4, "$r1":Landroid/widget/TextView;, ""
    if-eqz v4, :cond_15

    .line 112
    const/16 v1, 0x8

    .line 112
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_15
    return-void
    .end local v3    # "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public onTimeout()V
    .registers 6

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const-string v2, "Timed out while trying to start the video stream"

    .line 116
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 117
    .local v3, "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;
    invoke-static {v3}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;

    move-result-object v4

    .local v4, "$r2":Landroid/widget/TextView;, ""
    if-eqz v4, :cond_14

    .line 117
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_14
    return-void
    .end local v3    # "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    .end local v4    # "$r2":Landroid/widget/TextView;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method
