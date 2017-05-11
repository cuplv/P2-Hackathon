.class public final Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;
.super Ljava/lang/Object;
.source "BaseUVCVideoWidget.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;-><init>()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V",
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
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 9
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 242
    .local v2, "$r4":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTextureView()Landroid/view/TextureView;

    move-result-object v3

    .local v3, "$r2":Landroid/view/TextureView;, ""
    if-nez v3, :cond_17

    new-instance v4, Lkotlin/TypeCastException;

    .line 242
    .local v4, "$r5":Lkotlin/TypeCastException;, ""
    const-string v0, "null cannot be cast to non-null type android.view.TextureView"

    .line 242
    invoke-direct {v4, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 242
    :cond_17
    invoke-virtual {v1, v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->adjustAspectRatio(Landroid/view/TextureView;)V

    .line 243
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 243
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->startVideoStreaming()V

    .line 244
    return-void
    .end local v3    # "$r2":Landroid/view/TextureView;, ""
    .end local v4    # "$r5":Lkotlin/TypeCastException;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 8
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 250
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Surface;, ""
    if-eqz v2, :cond_12

    .line 250
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .local v3, "$r4":Lkotlin/Unit;, ""
    :cond_12
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 251
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v1, v4}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    const/4 v5, 0x1

    return v5
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v2    # "$r3":Landroid/view/Surface;, ""
    .end local v3    # "$r4":Lkotlin/Unit;, ""
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    return-void
.end method
