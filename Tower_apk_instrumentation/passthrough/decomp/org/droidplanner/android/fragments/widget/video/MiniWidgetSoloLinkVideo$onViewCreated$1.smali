.class public final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;
.super Ljava/lang/Object;
.source "MiniWidgetSoloLinkVideo.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V",
        "onSurfaceTextureAvailable",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
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

    .line 53
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 55
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 55
    .local v1, "$r4":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/view/TextureView;

    move-result-object v2

    .local v2, "$r2":Landroid/view/TextureView;, ""
    if-nez v2, :cond_12

    new-instance v3, Lkotlin/TypeCastException;

    .line 55
    .local v3, "$r5":Lkotlin/TypeCastException;, ""
    const-string v4, "null cannot be cast to non-null type android.view.TextureView"

    .line 55
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_12
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V
    invoke-static {v0, v2}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;Landroid/view/TextureView;)V

    .line 56
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    new-instance v5, Landroid/view/Surface;

    .line 56
    .local v5, "$r6":Landroid/view/Surface;, ""
    invoke-direct {v5, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 56
    invoke-static {v0, v5}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$setSurfaceRef$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;Landroid/view/Surface;)V

    .line 57
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 57
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStreamingVideo()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$tryStreamingVideo(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    .line 58
    return-void
    .end local v5    # "$r6":Landroid/view/Surface;, ""
    .end local v2    # "$r2":Landroid/view/TextureView;, ""
    .end local v1    # "$r4":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    .end local v3    # "$r5":Lkotlin/TypeCastException;, ""
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 61
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$setSurfaceRef$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;Landroid/view/Surface;)V

    .line 62
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 62
    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStoppingVideoStream()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->access$tryStoppingVideoStream(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 68
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    return-void
.end method
