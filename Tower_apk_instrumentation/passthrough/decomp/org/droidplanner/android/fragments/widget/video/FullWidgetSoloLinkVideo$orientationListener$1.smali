.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
.super Ljava/lang/Object;
.source "FullWidgetSoloLinkVideo.kt"

# interfaces
.implements Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;-><init>()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1",
        "Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientationListener;",
        "()V",
        "onGimbalOrientationCommandError",
        "",
        "code",
        "",
        "onGimbalOrientationUpdate",
        "orientation",
        "Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;",
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGimbalOrientationCommandError(I)V
    .registers 6
    .param p1, "code"    # I

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .local v0, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 112
    const-string v3, "command failed with error code: %d"

    .line 112
    invoke-static {v3, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
    .end local v2    # "$r1":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public onGimbalOrientationUpdate(Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;)V
    .registers 3
    .param p1, "orientation"    # Lcom/o3dr/android/client/apis/GimbalApi$GimbalOrientation;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method
