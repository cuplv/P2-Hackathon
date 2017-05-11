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

    .line 155
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->$ctrlBlock:Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 157
    move-object/from16 v0, p0

    .line 157
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 157
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 157
    .local v2, "$r4":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    .local v3, "$r5":Lcom/serenegiant/usb/UVCCamera;, ""
    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    .local v4, "$r6":Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;, ""
    iget-object v4, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->$ctrlBlock:Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;

    .line 157
    invoke-virtual {v3, v4}, Lcom/serenegiant/usb/UVCCamera;->open(Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .local v5, "$r7":Lkotlin/Unit;, ""
    :cond_17
    move-object/from16 v0, p0

    .line 159
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 159
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 159
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_59

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 159
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .local v8, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v9, "supportedSize:"

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 159
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_105

    .line 159
    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->getSupportedSize()Ljava/lang/String;

    move-result-object v10

    .line 159
    .local v10, "$r10":Ljava/lang/String;, ""
    :goto_4e
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_59
    move-object/from16 v0, p0

    .line 161
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 161
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 161
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v11

    .local v11, "$r11":Landroid/view/Surface;, ""
    if-eqz v11, :cond_6c

    .line 161
    invoke-virtual {v11}, Landroid/view/Surface;->release()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_6c
    move-object/from16 v0, p0

    .line 162
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 162
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 162
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v2, v12}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 165
    move-object/from16 v0, p0

    .line 165
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 165
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 165
    :try_start_80
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_84} :catch_109

    if-eqz v3, :cond_90

    .line 165
    :try_start_86
    const/16 v13, 0x280

    .line 165
    const/16 v14, 0x1e0

    .line 165
    const/4 v15, 0x1

    .line 165
    invoke-virtual {v3, v13, v14, v15}, Lcom/serenegiant/usb/UVCCamera;->setPreviewSize(III)V
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_8e} :catch_109

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    :cond_90
    :goto_90
    move-object/from16 v0, p0

    .line 173
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 173
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 173
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_14d

    .line 177
    move-object/from16 v0, p0

    .line 177
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 177
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 177
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTextureView()Landroid/view/TextureView;

    move-result-object v16

    .local v16, "$r12":Landroid/view/TextureView;, ""
    if-eqz v16, :cond_148

    .line 177
    move-object/from16 v0, v16

    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v17

    .local v17, "$r13":Landroid/graphics/SurfaceTexture;, ""
    :goto_b2
    if-eqz v17, :cond_14d

    .line 179
    move-object/from16 v0, p0

    .line 179
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 179
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    new-instance v11, Landroid/view/Surface;

    .line 179
    move-object/from16 v0, v17

    .line 179
    invoke-direct {v11, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 179
    invoke-virtual {v2, v11}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 180
    move-object/from16 v0, p0

    .line 180
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 180
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 180
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_e5

    move-object/from16 v0, p0

    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 180
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v11

    .line 180
    invoke-virtual {v3, v11}, Lcom/serenegiant/usb/UVCCamera;->setPreviewDisplay(Landroid/view/Surface;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    :cond_e5
    move-object/from16 v0, p0

    .line 181
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 181
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 181
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_f8

    .line 181
    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->startPreview()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    :cond_f8
    move-object/from16 v0, p0

    .line 182
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 182
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 182
    const/4 v13, 0x1

    .line 182
    invoke-virtual {v2, v13}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setPreview(Z)V

    .line 186
    return-void

    :cond_105
    const/4 v10, 0x0

    .line 159
    goto/32 :goto_4e

    .line 165
    :catch_109
    move-exception v18

    .line 169
    .local v18, "$r1":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p0

    .line 169
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 169
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 169
    :try_start_112
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_112 .. :try_end_116} :catch_125

    if-eqz v3, :cond_90

    .line 169
    :try_start_118
    const/16 v13, 0x280

    .line 169
    const/16 v14, 0x1e0

    .line 169
    const/4 v15, 0x0

    .line 169
    invoke-virtual {v3, v13, v14, v15}, Lcom/serenegiant/usb/UVCCamera;->setPreviewSize(III)V
    :try_end_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_118 .. :try_end_120} :catch_125

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/32 :goto_90

    :catch_125
    move-exception v19

    .line 171
    .local v19, "$r2":Ljava/lang/IllegalArgumentException;, ""
    move-object/from16 v0, p0

    .line 171
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 171
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 171
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    if-eqz v3, :cond_139

    .line 171
    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_139
    move-object/from16 v0, p0

    .line 172
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 172
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .local v0, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v2, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 172
    const/4 v12, 0x0

    .line 172
    invoke-virtual {v2, v12}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMUVCCamera(Lcom/serenegiant/usb/UVCCamera;)V

    goto/32 :goto_90

    :cond_148
    const/16 v17, 0x0

    .line 177
    goto/32 :goto_b2

    :cond_14d
    return-void
    .end local v17    # "$r13":Landroid/graphics/SurfaceTexture;, ""
    .end local v18    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$r12":Landroid/view/TextureView;, ""
    .end local v3    # "$r5":Lcom/serenegiant/usb/UVCCamera;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v19    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r6":Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;, ""
    .end local v5    # "$r7":Lkotlin/Unit;, ""
    .end local v11    # "$r11":Landroid/view/Surface;, ""
    .end local v8    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v6    # "$z0":Z, ""
.end method
