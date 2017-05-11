.class public final Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;
.super Ljava/lang/Object;
.source "BaseUVCVideoWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->onConnect(Landroid/hardware/usb/UsbDevice;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;Z)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1",
        "Ljava/lang/Runnable;",
        "(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V",
        "run",
        "",
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
.field final synthetic $ctrlBlock:Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V
    .registers 3
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;
    .param p2, "$captured_local_variable$1"    # Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->$ctrlBlock:Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 157
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->$ctrlBlock:Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;

    invoke-virtual {v3, v5}, Lcom/serenegiant/usb/UVCCamera;->open(Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    :cond_13
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supportedSize:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->getSupportedSize()Ljava/lang/String;

    move-result-object v3

    :goto_3e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_49
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_58
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v5, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    move-object v3, v4

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v5, v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 164
    nop

    .line 165
    :try_start_63
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_77

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lcom/serenegiant/usb/UVCCamera;->setPreviewSize(III)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_77} :catch_ce

    .line 173
    :cond_77
    :goto_77
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_ca

    .line 177
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTextureView()Landroid/view/TextureView;

    move-result-object v3

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 178
    .local v2, "st":Landroid/graphics/SurfaceTexture;
    :goto_8f
    if-eqz v2, :cond_ca

    .line 179
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3, v4}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 180
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_b4

    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v4, v4, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/serenegiant/usb/UVCCamera;->setPreviewDisplay(Landroid/view/Surface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    :cond_b4
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_c3

    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->startPreview()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :cond_c3
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3, v8}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setPreview(Z)V

    .line 186
    .end local v2    # "st":Landroid/graphics/SurfaceTexture;
    :cond_ca
    return-void

    :cond_cb
    move-object v3, v4

    .line 159
    goto/16 :goto_3e

    .line 165
    :catch_ce
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 169
    :try_start_d0
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_77

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/serenegiant/usb/UVCCamera;->setPreviewSize(III)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d0 .. :try_end_e4} :catch_e5

    goto :goto_77

    :catch_e5
    move-exception v1

    .line 171
    .local v1, "e1":Ljava/lang/IllegalArgumentException;
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v3, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_f5

    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_f5
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iget-object v5, v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    move-object v3, v4

    check-cast v3, Lcom/serenegiant/usb/UVCCamera;

    invoke-virtual {v5, v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMUVCCamera(Lcom/serenegiant/usb/UVCCamera;)V

    goto/16 :goto_77

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "e1":Ljava/lang/IllegalArgumentException;
    :cond_101
    move-object v2, v4

    .line 177
    goto :goto_8f
.end method
