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

    .prologue
    .line 140
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/hardware/usb/UsbDevice;)V
    .registers 4
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAttach:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_13
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->startVideoStreaming()V

    .line 144
    return-void
.end method

.method public onCancel()V
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_c
    return-void
.end method

.method public onConnect(Landroid/hardware/usb/UsbDevice;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;Z)V
    .registers 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "ctrlBlock"    # Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "createNew"    # Z

    .prologue
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrlBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnect:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1d
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0, p1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setUsbDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 150
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :cond_2f
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    new-instance v1, Lcom/serenegiant/usb/UVCCamera;

    invoke-direct {v1}, Lcom/serenegiant/usb/UVCCamera;-><init>()V

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMUVCCamera(Lcom/serenegiant/usb/UVCCamera;)V

    .line 153
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_46

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_46
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getEXECUTER()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;

    invoke-direct {v0, p0, p2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1$onConnect$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public onDettach(Landroid/hardware/usb/UsbDevice;)V
    .registers 5
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDettach:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_19
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    :cond_26
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    :cond_33
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 207
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0, v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setPreview(Z)V

    .line 209
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_4b
    return-void
.end method

.method public onDisconnect(Landroid/hardware/usb/UsbDevice;Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;)V
    .registers 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "ctrlBlock"    # Lcom/serenegiant/usb/USBMonitor$UsbControlBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctrlBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnect:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1e
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    :cond_2b
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getMPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :cond_38
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setMPreviewSurface(Landroid/view/Surface;)V

    .line 196
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0, v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->setPreview(Z)V

    .line 198
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;->this$0:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_50
    return-void
.end method
