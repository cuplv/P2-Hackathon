.class public final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStoppingVideoStream$1;
.super Lcom/o3dr/services/android/lib/model/AbstractCommandListener;
.source "MiniWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStoppingVideoStream()V
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
        "org/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStoppingVideoStream$1",
        "Lcom/o3dr/services/android/lib/model/AbstractCommandListener;",
        "()V",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 6
    .param p1, "error"    # I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 126
    .local v0, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 126
    const-string v3, "Unable to stop video stream: %d"

    .line 126
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    return-void
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public onSuccess()V
    .registers 4

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const-string v2, "Video streaming stopped successfully."

    .line 130
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public onTimeout()V
    .registers 4

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .local v0, "$r1":[Ljava/lang/Object;, ""
    const-string v2, "Timed out while stopping video stream."

    .line 134
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method
