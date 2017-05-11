.class public final Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;
.super Ljava/lang/Object;
.source "BaseUVCVideoWidget.kt"

# interfaces
.implements Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1",
        "Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;",
        "(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V",
        "onAttach",
        "",
        "device",
        "Landroid/hardware/usb/UsbDevice;",
        "onCancel",
        "onConnect",
        "ctrlBlock",
        "Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;",
        "createNew",
        "",
        "onDettach",
        "onDisconnect",
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

    .line 140
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/hardware/usb/UsbDevice;)V
    .registers 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 142
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 142
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 142
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "onAttach:"

    .line 142
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_13
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 143
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->startVideoStreaming()V

    .line 144
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCancel()V
    .registers 4

    .line 213
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 213
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v1

    .local v1, "$r1":Landroid/widget/TextView;, ""
    if-eqz v1, :cond_c

    .line 213
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_c
    return-void
    .end local v1    # "$r1":Landroid/widget/TextView;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
.end method

.method public onConnect(Landroid/hardware/usb/UsbDevice;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;Z)V
    .registers 15
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "ctrlBlock"    # Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "createNew"    # Z

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrlBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 147
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result p3

    .local p3, "$z0":Z, ""
    if-eqz p3, :cond_1d

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 147
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "$r4":Ljava/lang/String;, ""
    const-string v0, "onConnect:"

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1d
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 149
    invoke-virtual {v1, p1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setUsbDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 150
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 150
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v3

    .local v3, "$r5":Lcom/serenegiant/usb/UVCCamera;, ""
    if-eqz v3, :cond_2f

    .line 150
    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .local v4, "$r6":Lkotlin/Unit;, ""
    :cond_2f
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    new-instance v3, Lcom/serenegiant/usb/UVCCamera;

    .line 151
    invoke-direct {v3}, Lcom/serenegiant/usb/UVCCamera;-><init>()V

    .line 151
    invoke-virtual {v1, v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMUVCCamera(Lcom/serenegiant/usb/UVCCamera;)V

    .line 153
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 153
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v5

    .local v5, "$r7":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_46

    .line 153
    const/16 v6, 0x8

    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_46
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 155
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getEXECUTER()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    .local v7, "$r8":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    new-instance v8, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;

    .line 155
    .local v8, "$r9":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;, ""
    invoke-direct {v8, p0, p2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/Runnable;

    move-object v9, v10

    .line 155
    .local v9, "$r10":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void
    .end local v7    # "$r8":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    .end local v4    # "$r6":Lkotlin/Unit;, ""
    .end local v3    # "$r5":Lcom/serenegiant/usb/UVCCamera;, ""
    .end local v8    # "$r9":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r7":Landroid/widget/TextView;, ""
    .end local p3    # "$z0":Z, ""
    .end local v9    # "$r10":Ljava/lang/Runnable;, ""
.end method

.method public onDettach(Landroid/hardware/usb/UsbDevice;)V
    .registers 12
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 202
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 202
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 202
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v0, "onDettach:"

    .line 202
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_18
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 204
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v4

    .local v4, "$r4":Lcom/serenegiant/usb/UVCCamera;, ""
    if-eqz v4, :cond_25

    .line 204
    invoke-virtual {v4}, Lcom/serenegiant/usb/UVCCamera;->close()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .local v5, "$r5":Lkotlin/Unit;, ""
    :cond_25
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 205
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v6

    .local v6, "$r6":Landroid/view/Surface;, ""
    if-eqz v6, :cond_32

    .line 205
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    :cond_32
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 206
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v1, v7}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 207
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 207
    const/4 v8, 0x0

    .line 207
    invoke-virtual {v1, v8}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setPreview(Z)V

    .line 209
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 209
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v9

    .local v9, "$r7":Landroid/widget/TextView;, ""
    if-eqz v9, :cond_4a

    .line 209
    const/4 v8, 0x0

    .line 209
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_4a
    return-void
    .end local v4    # "$r4":Lcom/serenegiant/usb/UVCCamera;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v6    # "$r6":Landroid/view/Surface;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lkotlin/Unit;, ""
    .end local v9    # "$r7":Landroid/widget/TextView;, ""
.end method

.method public onDisconnect(Landroid/hardware/usb/UsbDevice;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V
    .registers 13
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "ctrlBlock"    # Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrlBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 191
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 191
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 191
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v0, "onDisconnect:"

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1d
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 193
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v4

    .local v4, "$r5":Lcom/serenegiant/usb/UVCCamera;, ""
    if-eqz v4, :cond_2a

    .line 193
    invoke-virtual {v4}, Lcom/serenegiant/usb/UVCCamera;->close()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .local v5, "$r6":Lkotlin/Unit;, ""
    :cond_2a
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 194
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v6

    .local v6, "$r7":Landroid/view/Surface;, ""
    if-eqz v6, :cond_37

    .line 194
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :cond_37
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 195
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v1, v7}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 196
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 196
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v1, v8}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setPreview(Z)V

    .line 198
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 198
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v9

    .local v9, "$r8":Landroid/widget/TextView;, ""
    if-eqz v9, :cond_4f

    .line 198
    const/4 v8, 0x0

    .line 198
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_4f
    return-void
    .end local v6    # "$r7":Landroid/view/Surface;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;, ""
    .end local v9    # "$r8":Landroid/widget/TextView;, ""
    .end local v5    # "$r6":Lkotlin/Unit;, ""
    .end local v4    # "$r5":Lcom/serenegiant/usb/UVCCamera;, ""
    .end local v2    # "$z0":Z, ""
.end method
