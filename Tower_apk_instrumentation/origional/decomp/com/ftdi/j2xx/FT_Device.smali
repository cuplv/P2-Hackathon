.class public Lcom/ftdi/j2xx/FT_Device;
.super Ljava/lang/Object;
.source "FT_Device.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FTDI_Device::"


# instance fields
.field private mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

.field mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mBulkInThread:Ljava/lang/Thread;

.field mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field mContext:Landroid/content/Context;

.field mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

.field private mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

.field private mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

.field mEventMask:J

.field mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;

.field private mInterfaceID:I

.field mIsOpen:Ljava/lang/Boolean;

.field private mLatencyTimer:B

.field private mMaxPacketSize:I

.field private mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

.field private mProcessRequestThread:Ljava/lang/Thread;

.field mTftSpecialChars:Lcom/ftdi/j2xx/TFtSpecialChars;

.field private mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field mUsbDevice:Landroid/hardware/usb/UsbDevice;

.field mUsbInterface:Landroid/hardware/usb/UsbInterface;

.field private mUsbRequest:Landroid/hardware/usb/UsbRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V
    .registers 29
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p3, "dev"    # Landroid/hardware/usb/UsbDevice;
    .param p4, "itf"    # Landroid/hardware/usb/UsbInterface;

    .prologue
    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 143
    const/16 v2, 0xff

    new-array v7, v2, [B

    .line 145
    .local v7, "buffer":[B
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    .line 147
    new-instance v2, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-direct {v2}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 150
    :try_start_1b
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 151
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 152
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ftdi/j2xx/FT_Device;->mMaxPacketSize:I

    .line 156
    new-instance v2, Lcom/ftdi/j2xx/TFtSpecialChars;

    invoke-direct {v2}, Lcom/ftdi/j2xx/TFtSpecialChars;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mTftSpecialChars:Lcom/ftdi/j2xx/TFtSpecialChars;

    .line 157
    new-instance v2, Lcom/ftdi/j2xx/TFtEventNotify;

    invoke-direct {v2}, Lcom/ftdi/j2xx/TFtEventNotify;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;

    .line 160
    new-instance v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    invoke-direct {v2}, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 161
    new-instance v2, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v2}, Landroid/hardware/usb/UsbRequest;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ftdi/j2xx/FT_Device;->setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    if-nez v2, :cond_8f

    .line 165
    const-string v2, "FTDI_Device::"

    const-string v3, "Failed to open the device!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v2, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    const-string v3, "Failed to open the device!"

    invoke-direct {v2, v3}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7e} :catch_7e

    .line 355
    :catch_7e
    move-exception v18

    .line 357
    .local v18, "e":Ljava/lang/Exception;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 358
    const-string v2, "FTDI_Device::"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .end local v18    # "e":Ljava/lang/Exception;
    :cond_8e
    :goto_8e
    return-void

    .line 169
    :cond_8f
    :try_start_8f
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v21

    .line 173
    .local v21, "rawDescriptors":[B
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v17

    .line 174
    .local v17, "devID":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    shl-int/lit8 v3, v17, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->location:I

    .line 179
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 180
    .local v16, "bcdDevice":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 181
    const/16 v2, 0xc

    aget-byte v2, v21, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    const/16 v2, 0xd

    aget-byte v2, v21, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    iput-short v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0x10

    aget-byte v3, v21, v3

    iput-byte v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->getSerial()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->id:I

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0x8

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->breakOnParam:I

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    .line 196
    const/16 v3, -0x80

    .line 197
    const/4 v4, 0x6

    .line 198
    const/16 v5, 0xf

    aget-byte v5, v21, v5

    or-int/lit16 v5, v5, 0x300

    .line 199
    const/4 v6, 0x0

    .line 201
    const/16 v8, 0xff

    .line 202
    const/4 v9, 0x0

    .line 195
    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/ftdi/j2xx/FT_Device;->stringFromUtf16le([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v2, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v3, 0xff00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_482

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x3

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 292
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 297
    :goto_16b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v2, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v3, 0xff00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_4b0

    .line 327
    :cond_178
    :goto_178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v2, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v3, 0xff00

    and-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_4be

    .line 350
    :cond_185
    :goto_185
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 352
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ftdi/j2xx/FT_Device;->setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->setClosed()V

    goto/16 :goto_8e

    .line 209
    :sswitch_1a2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-byte v2, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    if-nez v2, :cond_1bd

    .line 210
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x0

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    goto :goto_16b

    .line 214
    :cond_1bd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x1

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 215
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto :goto_16b

    .line 219
    :sswitch_1d0
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x0

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    goto :goto_16b

    .line 223
    :sswitch_1e3
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x4

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->dualQuadChannelDevice()V

    goto/16 :goto_16b

    .line 228
    :sswitch_1fa
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    int-to-short v0, v2

    move/from16 v23, v0

    .line 230
    .local v23, "word00x00":S
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 231
    if-nez v23, :cond_22e

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x5

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 233
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto/16 :goto_16b

    .line 236
    :cond_22e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x5

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 237
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto/16 :goto_16b

    .line 241
    .end local v23    # "word00x00":S
    :sswitch_242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x6

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->dualQuadChannelDevice()V

    .line 243
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto/16 :goto_16b

    .line 246
    :sswitch_259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x7

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->dualQuadChannelDevice()V

    .line 248
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto/16 :goto_16b

    .line 251
    :sswitch_270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0x8

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 252
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto/16 :goto_16b

    .line 255
    :sswitch_285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0x9

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 256
    new-instance v2, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    goto/16 :goto_16b

    .line 259
    :sswitch_29a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0xa

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 261
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b2

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x2

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    goto/16 :goto_16b

    .line 264
    :cond_2b2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x0

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    goto/16 :goto_16b

    .line 268
    :sswitch_2bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0xb

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_31d

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v19

    .line 272
    .local v19, "iMaxPacketSize":I
    const-string v2, "dev"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mInterfaceID : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   iMaxPacketSize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/16 v2, 0x8

    move/from16 v0, v19

    if-ne v0, v2, :cond_314

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x0

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    goto/16 :goto_16b

    .line 277
    :cond_314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x2

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    goto/16 :goto_16b

    .line 280
    .end local v19    # "iMaxPacketSize":I
    :cond_31d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x2

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    goto/16 :goto_16b

    .line 285
    :sswitch_326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v3, 0xc

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v3, 0x2

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    goto/16 :goto_16b

    .line 302
    :sswitch_337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v2, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    if-nez v2, :cond_178

    .line 303
    const/16 v2, 0x10

    new-array v13, v2, [B

    .line 305
    .local v13, "dataRead":[B
    invoke-virtual/range {p0 .. p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v8

    const/16 v9, -0x40

    .line 308
    const/16 v10, 0x90

    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0x1b

    .line 312
    const/16 v14, 0x10

    .line 313
    const/4 v15, 0x0

    .line 305
    invoke-virtual/range {v8 .. v15}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 315
    const-string v22, ""

    .line 316
    .local v22, "tmpStr":Ljava/lang/String;
    const/16 v20, 0x0

    .local v20, "m":I
    :goto_358
    const/16 v2, 0x8

    move/from16 v0, v20

    if-lt v0, v2, :cond_36d

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    goto/16 :goto_178

    .line 317
    :cond_36d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v3, v20, 0x2

    aget-byte v3, v13, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 316
    add-int/lit8 v20, v20, 0x1

    goto :goto_358

    .line 331
    .end local v13    # "dataRead":[B
    .end local v20    # "m":I
    .end local v22    # "tmpStr":Ljava/lang/String;
    :sswitch_386
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c5

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " A"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "A"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    goto/16 :goto_185

    .line 334
    :cond_3c5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_404

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " B"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "B"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    goto/16 :goto_185

    .line 337
    :cond_404
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_443

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " C"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "C"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    goto/16 :goto_185

    .line 340
    :cond_443
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_185

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " D"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;
    :try_end_480
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_480} :catch_7e

    goto/16 :goto_185

    .line 206
    :sswitch_data_482
    .sparse-switch
        0x200 -> :sswitch_1a2
        0x400 -> :sswitch_1d0
        0x500 -> :sswitch_1e3
        0x600 -> :sswitch_1fa
        0x700 -> :sswitch_242
        0x800 -> :sswitch_259
        0x900 -> :sswitch_270
        0x1000 -> :sswitch_285
        0x1700 -> :sswitch_326
        0x1800 -> :sswitch_29a
        0x1900 -> :sswitch_2bb
    .end sparse-switch

    .line 297
    :sswitch_data_4b0
    .sparse-switch
        0x1700 -> :sswitch_337
        0x1800 -> :sswitch_337
        0x1900 -> :sswitch_337
    .end sparse-switch

    .line 327
    :sswitch_data_4be
    .sparse-switch
        0x1800 -> :sswitch_386
        0x1900 -> :sswitch_386
    .end sparse-switch
.end method

.method private dualQuadChannelDevice()V
    .registers 4

    .prologue
    .line 494
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 495
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "A"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " A"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 510
    :cond_37
    :goto_37
    return-void

    .line 498
    :cond_38
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_70

    .line 499
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "B"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " B"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    goto :goto_37

    .line 502
    :cond_70
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a8

    .line 503
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "C"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " C"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    goto :goto_37

    .line 506
    :cond_a8
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_37

    .line 507
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "D"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " D"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    goto/16 :goto_37
.end method

.method private findDeviceEndpoints()Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1911
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-lt v0, v3, :cond_15

    .line 1935
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-nez v3, :cond_14

    :cond_13
    move v1, v2

    .line 1938
    :cond_14
    return v1

    .line 1913
    :cond_15
    const-string v3, "FTDI_Device::"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EP: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "0x%02X"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v7, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_78

    .line 1916
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_6f

    .line 1918
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 1919
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v3

    iput v3, p0, Lcom/ftdi/j2xx/FT_Device;->mMaxPacketSize:I

    .line 1911
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1925
    :cond_6f
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_6c

    .line 1931
    :cond_78
    const-string v3, "FTDI_Device::"

    const-string v4, "Not Bulk Endpoint"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c
.end method

.method private final ifFt8u232am()Z
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x200

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-byte v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private final isBmDevice()Z
    .registers 2

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232b()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232r()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232h()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt4232h()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232h()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232ex()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2b
.end method

.method private final isFt2232()Z
    .registers 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x500

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final isFt2232h()Z
    .registers 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x700

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final isFt232b()Z
    .registers 4

    .prologue
    const v2, 0xff00

    .line 433
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    and-int/2addr v0, v2

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    and-int/2addr v0, v2

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-byte v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method private final isFt232ex()Z
    .registers 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final isFt232h()Z
    .registers 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x900

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final isFt232r()Z
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x600

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final isHiSpeed()Z
    .registers 2

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232h()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232h()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt4232h()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private purgeRxTx(ZZ)Z
    .registers 15
    .param p1, "RXBuffer"    # Z
    .param p2, "TXBuffer"    # Z

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 1734
    const/4 v9, 0x0

    .line 1735
    .local v9, "rc":Z
    const/4 v11, 0x0

    .line 1736
    .local v11, "status":I
    const/4 v3, 0x0

    .line 1738
    .local v3, "wValue":S
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_f

    move v10, v9

    .line 1779
    .end local v9    # "rc":Z
    .local v10, "rc":I
    :goto_e
    return v10

    .line 1743
    .end local v10    # "rc":I
    .restart local v9    # "rc":Z
    :cond_f
    if-eqz p1, :cond_2e

    .line 1744
    const/4 v3, 0x1

    .line 1745
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_13
    const/4 v0, 0x6

    if-lt v8, v0, :cond_1a

    .line 1756
    if-lez v11, :cond_29

    move v10, v9

    .line 1758
    .restart local v10    # "rc":I
    goto :goto_e

    .line 1746
    .end local v10    # "rc":I
    :cond_1a
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 1751
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move v6, v2

    move v7, v2

    .line 1746
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v11

    .line 1745
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 1762
    :cond_29
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->purgeINData()I

    .line 1764
    .end local v8    # "i":I
    :cond_2e
    if-eqz p2, :cond_40

    .line 1765
    const/4 v3, 0x2

    .line 1766
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 1771
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move v6, v2

    move v7, v2

    .line 1766
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v11

    .line 1776
    if-nez v11, :cond_40

    const/4 v9, 0x1

    :cond_40
    move v10, v9

    .line 1779
    .restart local v10    # "rc":I
    goto :goto_e
.end method

.method private setBreak(I)Z
    .registers 13
    .param p1, "OnOrOff"    # I

    .prologue
    const/4 v6, 0x0

    .line 1028
    const/4 v8, 0x0

    .line 1031
    .local v8, "rc":Z
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget v3, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->breakOnParam:I

    .line 1032
    .local v3, "wValue":I
    or-int/2addr v3, p1

    .line 1034
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_f

    move v9, v8

    .line 1051
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_e
    return v9

    .line 1038
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_f
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1041
    const/4 v2, 0x4

    .line 1043
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1044
    const/4 v5, 0x0

    move v7, v6

    .line 1038
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1048
    .local v10, "status":I
    if-nez v10, :cond_21

    .line 1049
    const/4 v8, 0x1

    :cond_21
    move v9, v8

    .line 1051
    .restart local v9    # "rc":I
    goto :goto_e
.end method

.method private declared-synchronized setClosed()V
    .registers 3

    .prologue
    .line 590
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mIsOpen:Ljava/lang/Boolean;

    .line 591
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 592
    monitor-exit p0

    return-void

    .line 590
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setOpen()V
    .registers 3

    .prologue
    .line 585
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mIsOpen:Ljava/lang/Boolean;

    .line 586
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_12

    .line 587
    monitor-exit p0

    return-void

    .line 585
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final stringFromUtf16le([B)Ljava/lang/String;
    .registers 6
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 447
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    add-int/lit8 v2, v2, -0x2

    const-string v3, "UTF-16LE"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public VendorCmdGet(II[BI)I
    .registers 14
    .param p1, "request"    # I
    .param p2, "wValue"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .prologue
    const/4 v0, -0x1

    .line 1621
    const/4 v8, 0x0

    .line 1623
    .local v8, "status":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1624
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdGet: Device not open"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    :goto_f
    return v0

    .line 1628
    :cond_10
    if-gez p4, :cond_1a

    .line 1630
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdGet: Invalid data length"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1634
    :cond_1a
    if-nez p3, :cond_24

    .line 1636
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdGet: buf is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1640
    :cond_24
    array-length v1, p3

    if-ge v1, p4, :cond_2f

    .line 1642
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdGet: length of buffer is smaller than data length to get"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1646
    :cond_2f
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, -0x40

    .line 1651
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1654
    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    .line 1646
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    move v0, v8

    .line 1656
    goto :goto_f
.end method

.method public VendorCmdSet(II)I
    .registers 12
    .param p1, "request"    # I
    .param p2, "wValue"    # I

    .prologue
    const/4 v6, 0x0

    .line 1534
    const/4 v8, 0x0

    .line 1536
    .local v8, "status":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1537
    const/4 v0, -0x1

    .line 1552
    :goto_9
    return v0

    .line 1542
    :cond_a
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1547
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1548
    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v7, v6

    .line 1542
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    move v0, v8

    .line 1552
    goto :goto_9
.end method

.method public VendorCmdSet(II[BI)I
    .registers 14
    .param p1, "request"    # I
    .param p2, "wValue"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .prologue
    const/4 v0, -0x1

    .line 1568
    const/4 v8, 0x0

    .line 1570
    .local v8, "status":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1571
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdSet: Device not open"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    :goto_f
    return v0

    .line 1575
    :cond_10
    if-gez p4, :cond_1a

    .line 1577
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdSet: Invalid data length"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1581
    :cond_1a
    if-nez p3, :cond_26

    .line 1583
    if-lez p4, :cond_31

    .line 1585
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdSet: buf is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1589
    :cond_26
    array-length v1, p3

    if-ge v1, p4, :cond_31

    .line 1591
    const-string v1, "FTDI_Device::"

    const-string v2, "VendorCmdSet: length of buffer is smaller than data length to set"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 1595
    :cond_31
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1600
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1603
    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    .line 1595
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    move v0, v8

    .line 1605
    goto :goto_f
.end method

.method public declared-synchronized close()V
    .registers 3

    .prologue
    .line 602
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    .line 603
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 606
    :cond_a
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    if-eqz v0, :cond_13

    .line 607
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 610
    :cond_13
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_26

    .line 611
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 612
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 616
    :cond_26
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    if-eqz v0, :cond_2f

    .line 617
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->close()V

    .line 621
    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 626
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->setClosed()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 627
    monitor-exit p0

    return-void

    .line 602
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clrDtr()Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 1206
    const/4 v8, 0x0

    .line 1208
    .local v8, "rc":Z
    const/16 v3, 0x100

    .line 1210
    .local v3, "wValue":S
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    move v9, v8

    .line 1228
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_b
    return v9

    .line 1215
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1218
    const/4 v2, 0x1

    .line 1220
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1221
    const/4 v5, 0x0

    move v7, v6

    .line 1215
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1225
    .local v10, "status":I
    if-nez v10, :cond_1e

    .line 1226
    const/4 v8, 0x1

    :cond_1e
    move v9, v8

    .line 1228
    .restart local v9    # "rc":I
    goto :goto_b
.end method

.method public clrRts()Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 1141
    const/4 v8, 0x0

    .line 1143
    .local v8, "rc":Z
    const/16 v3, 0x200

    .line 1145
    .local v3, "wValue":S
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    move v9, v8

    .line 1163
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_b
    return v9

    .line 1150
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1153
    const/4 v2, 0x1

    .line 1155
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1156
    const/4 v5, 0x0

    move v7, v6

    .line 1150
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1160
    .local v10, "status":I
    if-nez v10, :cond_1e

    .line 1161
    const/4 v8, 0x1

    :cond_1e
    move v9, v8

    .line 1163
    .restart local v9    # "rc":I
    goto :goto_b
.end method

.method public eepromErase()Z
    .registers 4

    .prologue
    .line 2003
    const/4 v0, 0x0

    .line 2004
    .local v0, "rc":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-nez v2, :cond_9

    move v1, v0

    .line 2010
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_8
    return v1

    .line 2008
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_9
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    move v1, v0

    .line 2010
    .restart local v1    # "rc":I
    goto :goto_8
.end method

.method public eepromGetUserAreaSize()I
    .registers 2

    .prologue
    .line 2051
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2052
    const/4 v0, -0x1

    .line 2055
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->getUserSize()I

    move-result v0

    goto :goto_7
.end method

.method public eepromRead()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 2

    .prologue
    .line 1962
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1963
    const/4 v0, 0x0

    .line 1966
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;

    move-result-object v0

    goto :goto_7
.end method

.method public eepromReadUserArea(I)[B
    .registers 3
    .param p1, "length"    # I

    .prologue
    .line 2038
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2039
    const/4 v0, 0x0

    .line 2040
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readUserData(I)[B

    move-result-object v0

    goto :goto_7
.end method

.method public eepromReadWord(S)I
    .registers 5
    .param p1, "offset"    # S

    .prologue
    .line 2070
    const/4 v0, -0x1

    .line 2071
    .local v0, "rc":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-nez v2, :cond_9

    move v1, v0

    .line 2077
    .end local v0    # "rc":I
    .local v1, "rc":I
    :goto_8
    return v1

    .line 2074
    .end local v1    # "rc":I
    .restart local v0    # "rc":I
    :cond_9
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v0

    move v1, v0

    .line 2077
    .end local v0    # "rc":I
    .restart local v1    # "rc":I
    goto :goto_8
.end method

.method public eepromWrite(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 3
    .param p1, "eeData"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    .line 1989
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1990
    const/4 v0, -0x1

    .line 1993
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S

    move-result v0

    goto :goto_7
.end method

.method public eepromWriteUserArea([B)I
    .registers 3
    .param p1, "data"    # [B

    .prologue
    .line 2024
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2025
    const/4 v0, 0x0

    .line 2026
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeUserData([B)I

    move-result v0

    goto :goto_7
.end method

.method public eepromWriteWord(SS)Z
    .registers 6
    .param p1, "address"    # S
    .param p2, "data"    # S

    .prologue
    .line 2088
    const/4 v0, 0x0

    .line 2089
    .local v0, "rc":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-nez v2, :cond_9

    move v1, v0

    .line 2095
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_8
    return v1

    .line 2092
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_9
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    invoke-virtual {v2, p1, p2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    move-result v0

    move v1, v0

    .line 2095
    .restart local v1    # "rc":I
    goto :goto_8
.end method

.method public getBitMode()B
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1461
    const/4 v8, 0x0

    .line 1462
    .local v8, "status":I
    const/4 v0, 0x1

    new-array v5, v0, [B

    .line 1464
    .local v5, "buf":[B
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1466
    const/4 v0, -0x1

    .line 1489
    :goto_c
    return v0

    .line 1469
    :cond_d
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isBmDevice()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1471
    const/4 v0, -0x2

    goto :goto_c

    .line 1474
    :cond_15
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, -0x40

    .line 1477
    const/16 v2, 0xc

    .line 1479
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1481
    array-length v6, v5

    move v7, v3

    .line 1474
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 1484
    array-length v0, v5

    if-ne v8, v0, :cond_2b

    .line 1486
    aget-byte v0, v5, v3

    goto :goto_c

    .line 1489
    :cond_2b
    const/4 v0, -0x3

    goto :goto_c
.end method

.method getConnection()Landroid/hardware/usb/UsbDeviceConnection;
    .registers 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    .registers 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    return-object v0
.end method

.method getDriverParameters()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;
    .registers 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    return-object v0
.end method

.method public getEventStatus()J
    .registers 5

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-nez v2, :cond_9

    .line 853
    const-wide/16 v0, -0x1

    .line 861
    :goto_8
    return-wide v0

    .line 855
    :cond_9
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    if-nez v2, :cond_10

    .line 856
    const-wide/16 v0, -0x2

    goto :goto_8

    .line 858
    :cond_10
    iget-wide v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 859
    .local v0, "temp":J
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    goto :goto_8
.end method

.method public getLatencyTimer()B
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 1845
    const/4 v0, 0x1

    new-array v5, v0, [B

    .line 1846
    .local v5, "latency":[B
    const/4 v8, 0x0

    .line 1848
    .local v8, "status":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1849
    const/4 v3, -0x1

    .line 1865
    :cond_c
    :goto_c
    return v3

    .line 1852
    :cond_d
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, -0x40

    .line 1855
    const/16 v2, 0xa

    .line 1857
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1859
    array-length v6, v5

    move v7, v3

    .line 1852
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 1862
    array-length v0, v5

    if-ne v8, v0, :cond_c

    .line 1863
    aget-byte v3, v5, v3

    goto :goto_c
.end method

.method public getLineStatus()S
    .registers 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 808
    const/4 v0, -0x1

    .line 813
    :goto_7
    return v0

    .line 810
    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    if-nez v0, :cond_e

    .line 811
    const/4 v0, -0x2

    goto :goto_7

    .line 813
    :cond_e
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->lineStatus:S

    goto :goto_7
.end method

.method getMaxPacketSize()I
    .registers 2

    .prologue
    .line 2099
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mMaxPacketSize:I

    return v0
.end method

.method public getModemStatus()S
    .registers 5

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 788
    const/4 v0, -0x1

    .line 795
    :goto_7
    return v0

    .line 790
    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    if-nez v0, :cond_e

    .line 791
    const/4 v0, -0x2

    goto :goto_7

    .line 793
    :cond_e
    iget-wide v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 795
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->modemStatus:S

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    goto :goto_7
.end method

.method public getQueueStatus()I
    .registers 2

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_8

    .line 826
    const/4 v0, -0x1

    .line 831
    :goto_7
    return v0

    .line 828
    :cond_8
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    if-nez v0, :cond_e

    .line 829
    const/4 v0, -0x2

    goto :goto_7

    .line 831
    :cond_e
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBytesAvailable()I

    move-result v0

    goto :goto_7
.end method

.method public getReadTimeout()I
    .registers 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method protected getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .registers 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method final isFt4232h()Z
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v1, 0xff00

    and-int/2addr v0, v1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method final isMultiIfDevice()Z
    .registers 2

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232h()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt4232h()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_13
.end method

.method public declared-synchronized isOpen()Z
    .registers 2

    .prologue
    .line 582
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mIsOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized openDevice(Landroid/hardware/usb/UsbManager;)Z
    .registers 8
    .param p1, "usbManager"    # Landroid/hardware/usb/UsbManager;

    .prologue
    .line 513
    monitor-enter p0

    const/4 v0, 0x0

    .line 516
    .local v0, "rc":Z
    :try_start_2
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_ca

    move-result v2

    if-eqz v2, :cond_b

    move v1, v0

    .line 573
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_9
    monitor-exit p0

    return v1

    .line 518
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_b
    if-nez p1, :cond_16

    .line 519
    :try_start_d
    const-string v2, "FTDI_Device::"

    const-string v3, "UsbManager cannot be null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 520
    .restart local v1    # "rc":I
    goto :goto_9

    .line 523
    .end local v1    # "rc":I
    :cond_16
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 524
    const-string v2, "FTDI_Device::"

    const-string v3, "There should not have an UsbConnection."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 525
    .restart local v1    # "rc":I
    goto :goto_9

    .line 529
    .end local v1    # "rc":I
    :cond_25
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_Device;->setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 531
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 532
    const-string v2, "FTDI_Device::"

    const-string v3, "UsbConnection cannot be null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 533
    .restart local v1    # "rc":I
    goto :goto_9

    .line 536
    .end local v1    # "rc":I
    :cond_3d
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-nez v2, :cond_53

    .line 537
    const-string v2, "FTDI_Device::"

    const-string v3, "ClaimInteface returned false."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 538
    .restart local v1    # "rc":I
    goto :goto_9

    .line 540
    .end local v1    # "rc":I
    :cond_53
    const-string v2, "FTDI_Device::"

    const-string v3, "open SUCCESS"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->findDeviceEndpoints()Z

    move-result v2

    if-nez v2, :cond_69

    .line 546
    const-string v2, "FTDI_Device::"

    const-string v3, "Failed to find endpoints."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 547
    .restart local v1    # "rc":I
    goto :goto_9

    .line 550
    .end local v1    # "rc":I
    :cond_69
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 552
    const-string v2, "D2XX::"

    .line 553
    const-string v3, "**********************Device Opened**********************"

    .line 552
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v2, Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-direct {v2, p0}, Lcom/ftdi/j2xx/ProcessInCtrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    iput-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 556
    new-instance v2, Lcom/ftdi/j2xx/BulkInWorker;

    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 557
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    iget-object v5, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/ftdi/j2xx/BulkInWorker;-><init>(Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/ProcessInCtrl;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V

    .line 556
    iput-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 558
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    .line 560
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    const-string v3, "bulkInThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 562
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ftdi/j2xx/ProcessRequestWorker;

    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-direct {v3, v4}, Lcom/ftdi/j2xx/ProcessRequestWorker;-><init>(Lcom/ftdi/j2xx/ProcessInCtrl;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .line 563
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    const-string v3, "processRequestThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 564
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ftdi/j2xx/FT_Device;->purgeRxTx(ZZ)Z

    .line 566
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 567
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 569
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->setOpen()V
    :try_end_c6
    .catchall {:try_start_d .. :try_end_c6} :catchall_ca

    .line 571
    const/4 v0, 0x1

    move v1, v0

    .line 573
    .restart local v1    # "rc":I
    goto/16 :goto_9

    .line 513
    .end local v1    # "rc":I
    :catchall_ca
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public purge(B)Z
    .registers 7
    .param p1, "flags"    # B

    .prologue
    .line 1723
    const/4 v0, 0x0

    .local v0, "RXBuffer":Z
    const/4 v1, 0x0

    .local v1, "TXBuffer":Z
    const/4 v2, 0x0

    .line 1725
    .local v2, "rc":Z
    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 1726
    const/4 v0, 0x1

    .line 1727
    :cond_9
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 1728
    const/4 v1, 0x1

    .line 1730
    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->purgeRxTx(ZZ)Z

    move-result v3

    return v3
.end method

.method public read([B)I
    .registers 6
    .param p1, "data"    # [B

    .prologue
    .line 694
    array-length v0, p1

    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/ftdi/j2xx/FT_Device;->read([BIJ)I

    move-result v0

    return v0
.end method

.method public read([BI)I
    .registers 5
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->read([BIJ)I

    move-result v0

    return v0
.end method

.method public read([BIJ)I
    .registers 8
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "wait_ms"    # J

    .prologue
    .line 655
    const/4 v0, 0x0

    .line 657
    .local v0, "rc":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    if-nez v1, :cond_9

    .line 658
    const/4 v1, -0x1

    .line 668
    :goto_8
    return v1

    .line 660
    :cond_9
    if-gtz p2, :cond_d

    .line 661
    const/4 v1, -0x2

    goto :goto_8

    .line 663
    :cond_d
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    if-nez v1, :cond_13

    .line 664
    const/4 v1, -0x3

    goto :goto_8

    .line 666
    :cond_13
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ftdi/j2xx/ProcessInCtrl;->readBulkInData([BIJ)I

    move-result v0

    move v1, v0

    .line 668
    goto :goto_8
.end method

.method public readBufferFull()Z
    .registers 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->isSinkFull()Z

    move-result v0

    return v0
.end method

.method public resetDevice()Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 1499
    const/4 v10, 0x0

    .line 1500
    .local v10, "status":I
    const/4 v8, 0x0

    .line 1502
    .local v8, "rc":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_b

    move v9, v8

    .line 1519
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_a
    return v9

    .line 1507
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_b
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1513
    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    .line 1507
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1517
    if-nez v10, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    move v9, v8

    .line 1519
    .restart local v9    # "rc":I
    goto :goto_a
.end method

.method public restartInTask()V
    .registers 2

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/BulkInWorker;->restart()V

    .line 1696
    return-void
.end method

.method public setBaudRate(I)Z
    .registers 15
    .param p1, "baudRate"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 875
    const/4 v11, 0x1

    .line 876
    .local v11, "result":I
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 877
    .local v10, "divisors":[I
    const/4 v12, 0x0

    .line 878
    .local v12, "status":I
    const/4 v8, 0x0

    .line 880
    .local v8, "boolresult":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_10

    move v9, v8

    .line 957
    .end local v8    # "boolresult":Z
    .local v9, "boolresult":I
    :goto_f
    return v9

    .line 885
    .end local v9    # "boolresult":I
    .restart local v8    # "boolresult":Z
    :cond_10
    sparse-switch p1, :sswitch_data_b2

    .line 926
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isHiSpeed()Z

    move-result v0

    if-eqz v0, :cond_a7

    const/16 v0, 0x4b0

    if-lt p1, v0, :cond_a7

    .line 927
    invoke-static {p1, v10}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_GetDivisorHi(I[I)B

    move-result v11

    .line 931
    :goto_21
    const/16 v12, 0xff

    .line 935
    :goto_23
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isMultiIfDevice()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232h()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232ex()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 939
    :cond_35
    aget v0, v10, v4

    shl-int/lit8 v0, v0, 0x8

    aput v0, v10, v4

    .line 940
    aget v0, v10, v4

    const v1, 0xff00

    and-int/2addr v0, v1

    aput v0, v10, v4

    .line 941
    aget v0, v10, v4

    iget v1, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    or-int/2addr v0, v1

    aput v0, v10, v4

    .line 945
    :cond_4a
    if-ne v11, v4, :cond_60

    .line 946
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 947
    const/16 v1, 0x40

    .line 949
    const/4 v2, 0x3

    aget v3, v10, v6

    aget v4, v10, v4

    .line 950
    const/4 v5, 0x0

    move v7, v6

    .line 946
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    .line 952
    if-nez v12, :cond_60

    .line 953
    const/4 v8, 0x1

    :cond_60
    move v9, v8

    .line 957
    .restart local v9    # "boolresult":I
    goto :goto_f

    .line 887
    .end local v9    # "boolresult":I
    :sswitch_62
    const/16 v0, 0x2710

    aput v0, v10, v6

    goto :goto_23

    .line 890
    :sswitch_67
    const/16 v0, 0x1388

    aput v0, v10, v6

    goto :goto_23

    .line 893
    :sswitch_6c
    const/16 v0, 0x9c4

    aput v0, v10, v6

    goto :goto_23

    .line 896
    :sswitch_71
    const/16 v0, 0x4e2

    aput v0, v10, v6

    goto :goto_23

    .line 899
    :sswitch_76
    const/16 v0, 0x271

    aput v0, v10, v6

    goto :goto_23

    .line 902
    :sswitch_7b
    const/16 v0, 0x4138

    aput v0, v10, v6

    goto :goto_23

    .line 905
    :sswitch_80
    const v0, 0x809c

    aput v0, v10, v6

    goto :goto_23

    .line 908
    :sswitch_86
    const v0, 0xc04e

    aput v0, v10, v6

    goto :goto_23

    .line 911
    :sswitch_8c
    const/16 v0, 0x34

    aput v0, v10, v6

    goto :goto_23

    .line 914
    :sswitch_91
    const/16 v0, 0x1a

    aput v0, v10, v6

    goto :goto_23

    .line 917
    :sswitch_96
    const/16 v0, 0xd

    aput v0, v10, v6

    goto :goto_23

    .line 920
    :sswitch_9b
    const/16 v0, 0x4006

    aput v0, v10, v6

    goto :goto_23

    .line 923
    :sswitch_a0
    const v0, 0x8003

    aput v0, v10, v6

    goto/16 :goto_23

    .line 930
    :cond_a7
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isBmDevice()Z

    move-result v0

    .line 929
    invoke-static {p1, v10, v0}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_GetDivisor(I[IZ)B

    move-result v11

    goto/16 :goto_21

    .line 885
    nop

    :sswitch_data_b2
    .sparse-switch
        0x12c -> :sswitch_62
        0x258 -> :sswitch_67
        0x4b0 -> :sswitch_6c
        0x960 -> :sswitch_71
        0x12c0 -> :sswitch_76
        0x2580 -> :sswitch_7b
        0x4b00 -> :sswitch_80
        0x9600 -> :sswitch_86
        0xe100 -> :sswitch_8c
        0x1c200 -> :sswitch_91
        0x38400 -> :sswitch_96
        0x70800 -> :sswitch_9b
        0xe1000 -> :sswitch_a0
    .end sparse-switch
.end method

.method public setBitMode(BB)Z
    .registers 15
    .param p1, "mask"    # B
    .param p2, "bitMode"    # B

    .prologue
    const/16 v1, 0x40

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1345
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget v10, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 1346
    .local v10, "devType":I
    const/4 v8, 0x0

    .line 1348
    .local v8, "boolStatus":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_12

    move v9, v8

    .line 1441
    .end local v8    # "boolStatus":Z
    .local v9, "boolStatus":I
    :goto_11
    return v9

    .line 1353
    .end local v9    # "boolStatus":I
    .restart local v8    # "boolStatus":Z
    :cond_12
    if-ne v10, v2, :cond_16

    move v9, v8

    .line 1355
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .line 1357
    .end local v9    # "boolStatus":I
    :cond_16
    if-nez v10, :cond_20

    if-eqz p2, :cond_20

    .line 1359
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_a1

    move v9, v8

    .line 1361
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .line 1364
    .end local v9    # "boolStatus":I
    :cond_20
    const/4 v0, 0x4

    if-ne v10, v0, :cond_3f

    if-eqz p2, :cond_3f

    .line 1366
    and-int/lit8 v0, p2, 0x1f

    if-nez v0, :cond_2b

    move v9, v8

    .line 1372
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .line 1374
    .end local v9    # "boolStatus":I
    :cond_2b
    if-ne p2, v4, :cond_3b

    move v0, v2

    :goto_2e
    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    if-eqz v4, :cond_3d

    :goto_36
    and-int/2addr v0, v2

    if-eqz v0, :cond_a1

    move v9, v8

    .line 1376
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .end local v9    # "boolStatus":I
    :cond_3b
    move v0, v6

    .line 1374
    goto :goto_2e

    :cond_3d
    move v2, v6

    goto :goto_36

    .line 1379
    :cond_3f
    const/4 v0, 0x5

    if-ne v10, v0, :cond_4a

    if-eqz p2, :cond_4a

    .line 1381
    and-int/lit8 v0, p2, 0x25

    if-nez v0, :cond_a1

    move v9, v8

    .line 1385
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .line 1388
    .end local v9    # "boolStatus":I
    :cond_4a
    const/4 v0, 0x6

    if-ne v10, v0, :cond_6b

    if-eqz p2, :cond_6b

    .line 1390
    and-int/lit8 v0, p2, 0x5f

    if-nez v0, :cond_55

    move v9, v8

    .line 1397
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .line 1399
    .end local v9    # "boolStatus":I
    :cond_55
    and-int/lit8 v0, p2, 0x48

    if-lez v0, :cond_67

    move v0, v2

    .line 1400
    :goto_5a
    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    if-eqz v4, :cond_69

    :goto_62
    and-int/2addr v0, v2

    if-eqz v0, :cond_a1

    move v9, v8

    .line 1402
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .end local v9    # "boolStatus":I
    :cond_67
    move v0, v6

    .line 1399
    goto :goto_5a

    :cond_69
    move v2, v6

    .line 1400
    goto :goto_62

    .line 1405
    :cond_6b
    const/4 v0, 0x7

    if-ne v10, v0, :cond_96

    if-eqz p2, :cond_96

    .line 1407
    and-int/lit8 v0, p2, 0x7

    if-nez v0, :cond_76

    move v9, v8

    .line 1410
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .line 1412
    .end local v9    # "boolStatus":I
    :cond_76
    if-ne p2, v4, :cond_90

    move v0, v2

    :goto_79
    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    if-eqz v4, :cond_92

    move v4, v2

    :goto_82
    and-int/2addr v0, v4

    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v4

    if-eq v4, v2, :cond_94

    :goto_8b
    and-int/2addr v0, v2

    if-eqz v0, :cond_a1

    move v9, v8

    .line 1414
    .restart local v9    # "boolStatus":I
    goto :goto_11

    .end local v9    # "boolStatus":I
    :cond_90
    move v0, v6

    .line 1412
    goto :goto_79

    :cond_92
    move v4, v6

    goto :goto_82

    :cond_94
    move v2, v6

    goto :goto_8b

    .line 1417
    :cond_96
    const/16 v0, 0x8

    if-ne v10, v0, :cond_a1

    if-eqz p2, :cond_a1

    .line 1419
    if-le p2, v1, :cond_a1

    move v9, v8

    .line 1421
    .restart local v9    # "boolStatus":I
    goto/16 :goto_11

    .line 1425
    .end local v9    # "boolStatus":I
    :cond_a1
    shl-int/lit8 v3, p2, 0x8

    .line 1426
    .local v3, "wValue":I
    and-int/lit16 v0, p1, 0xff

    or-int/2addr v3, v0

    .line 1428
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 1431
    const/16 v2, 0xb

    .line 1433
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1434
    const/4 v5, 0x0

    move v7, v6

    .line 1428
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v11

    .line 1438
    .local v11, "status":I
    if-nez v11, :cond_b7

    .line 1439
    const/4 v8, 0x1

    :cond_b7
    move v9, v8

    .line 1441
    .restart local v9    # "boolStatus":I
    goto/16 :goto_11
.end method

.method public setBreakOff()Z
    .registers 2

    .prologue
    .line 1023
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ftdi/j2xx/FT_Device;->setBreak(I)Z

    move-result v0

    return v0
.end method

.method public setBreakOn()Z
    .registers 2

    .prologue
    .line 1014
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/ftdi/j2xx/FT_Device;->setBreak(I)Z

    move-result v0

    return v0
.end method

.method public setChars(BBBB)Z
    .registers 18
    .param p1, "eventChar"    # B
    .param p2, "eventCharEnable"    # B
    .param p3, "errorChar"    # B
    .param p4, "errorCharEnable"    # B

    .prologue
    .line 1252
    const/4 v10, 0x0

    .line 1253
    .local v10, "rc":Z
    new-instance v9, Lcom/ftdi/j2xx/TFtSpecialChars;

    invoke-direct {v9}, Lcom/ftdi/j2xx/TFtSpecialChars;-><init>()V

    .line 1255
    .local v9, "SpecialChars":Lcom/ftdi/j2xx/TFtSpecialChars;
    iput-byte p1, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->EventChar:B

    .line 1256
    iput-byte p2, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->EventCharEnabled:B

    .line 1257
    move/from16 v0, p3

    iput-byte v0, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->ErrorChar:B

    .line 1258
    move/from16 v0, p4

    iput-byte v0, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->ErrorCharEnabled:B

    .line 1261
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1a

    move v11, v10

    .line 1308
    .end local v10    # "rc":Z
    .local v11, "rc":I
    :goto_19
    return v11

    .line 1269
    .end local v11    # "rc":I
    .restart local v10    # "rc":Z
    :cond_1a
    and-int/lit16 v4, p1, 0xff

    .line 1271
    .local v4, "wValue":I
    if-eqz p2, :cond_20

    .line 1272
    or-int/lit16 v4, v4, 0x100

    .line 1274
    :cond_20
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    const/16 v2, 0x40

    .line 1277
    const/4 v3, 0x6

    .line 1279
    iget v5, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1280
    const/4 v6, 0x0

    .line 1281
    const/4 v7, 0x0

    .line 1282
    const/4 v8, 0x0

    .line 1274
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    .line 1284
    .local v12, "status":I
    if-eqz v12, :cond_34

    move v11, v10

    .line 1285
    .restart local v11    # "rc":I
    goto :goto_19

    .line 1289
    .end local v11    # "rc":I
    :cond_34
    move/from16 v0, p3

    and-int/lit16 v4, v0, 0xff

    .line 1290
    if-lez p4, :cond_3c

    .line 1291
    or-int/lit16 v4, v4, 0x100

    .line 1293
    :cond_3c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    const/16 v2, 0x40

    .line 1296
    const/4 v3, 0x7

    .line 1298
    iget v5, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1299
    const/4 v6, 0x0

    .line 1300
    const/4 v7, 0x0

    .line 1301
    const/4 v8, 0x0

    .line 1293
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    .line 1303
    if-nez v12, :cond_51

    .line 1304
    iput-object v9, p0, Lcom/ftdi/j2xx/FT_Device;->mTftSpecialChars:Lcom/ftdi/j2xx/TFtSpecialChars;

    .line 1305
    const/4 v10, 0x1

    :cond_51
    move v11, v10

    .line 1308
    .restart local v11    # "rc":I
    goto :goto_19
.end method

.method setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 2
    .param p1, "mUsbConnection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 455
    iput-object p1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 456
    return-void
.end method

.method declared-synchronized setContext(Landroid/content/Context;)Z
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;

    .prologue
    .line 467
    monitor-enter p0

    const/4 v0, 0x0

    .line 469
    .local v0, "rc":Z
    if-eqz p1, :cond_7

    .line 470
    :try_start_4
    iput-object p1, p0, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_9

    .line 471
    const/4 v0, 0x1

    .line 474
    :cond_7
    monitor-exit p0

    return v0

    .line 467
    :catchall_9
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setDataCharacteristics(BBB)Z
    .registers 15
    .param p1, "dataBits"    # B
    .param p2, "stopBits"    # B
    .param p3, "parity"    # B

    .prologue
    const/4 v6, 0x0

    .line 975
    const/4 v3, 0x0

    .line 976
    .local v3, "wValue":S
    const/4 v10, 0x0

    .line 977
    .local v10, "status":I
    const/4 v8, 0x0

    .line 979
    .local v8, "rc":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    move v9, v8

    .line 1005
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_b
    return v9

    .line 984
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_c
    move v3, p1

    .line 986
    shl-int/lit8 v0, p3, 0x8

    or-int/2addr v0, v3

    int-to-short v3, v0

    .line 988
    shl-int/lit8 v0, p2, 0xb

    or-int/2addr v0, v3

    int-to-short v3, v0

    .line 990
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iput v3, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->breakOnParam:I

    .line 992
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 995
    const/4 v2, 0x4

    .line 997
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 998
    const/4 v5, 0x0

    move v7, v6

    .line 992
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1002
    if-nez v10, :cond_2b

    .line 1003
    const/4 v8, 0x1

    :cond_2b
    move v9, v8

    .line 1005
    .restart local v9    # "rc":I
    goto :goto_b
.end method

.method protected setDriverParameters(Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)V
    .registers 4
    .param p1, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setMaxBufferSize(I)Z

    .line 479
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxTransferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setMaxTransferSize(I)Z

    .line 480
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setBufferNumber(I)Z

    .line 481
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setReadTimeout(I)Z

    .line 482
    return-void
.end method

.method public setDtr()Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 1174
    const/4 v8, 0x0

    .line 1176
    .local v8, "rc":Z
    const/16 v3, 0x101

    .line 1178
    .local v3, "wValue":S
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    move v9, v8

    .line 1196
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_b
    return v9

    .line 1183
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1186
    const/4 v2, 0x1

    .line 1188
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1189
    const/4 v5, 0x0

    move v7, v6

    .line 1183
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1193
    .local v10, "status":I
    if-nez v10, :cond_1e

    .line 1194
    const/4 v8, 0x1

    :cond_1e
    move v9, v8

    .line 1196
    .restart local v9    # "rc":I
    goto :goto_b
.end method

.method public setEventNotification(J)Z
    .registers 10
    .param p1, "Mask"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 1893
    const/4 v0, 0x0

    .line 1894
    .local v0, "rc":Z
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-nez v2, :cond_b

    move v1, v0

    .line 1904
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_a
    return v1

    .line 1898
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_b
    cmp-long v2, p1, v4

    if-eqz v2, :cond_16

    .line 1899
    iput-wide v4, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 1900
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;

    iput-wide p1, v2, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    .line 1901
    const/4 v0, 0x1

    :cond_16
    move v1, v0

    .line 1904
    .restart local v1    # "rc":I
    goto :goto_a
.end method

.method public setFlowControl(SBB)Z
    .registers 16
    .param p1, "flowControl"    # S
    .param p2, "xon"    # B
    .param p3, "xoff"    # B

    .prologue
    const/4 v6, 0x0

    .line 1066
    const/4 v8, 0x0

    .line 1067
    .local v8, "rc":Z
    const/4 v10, 0x0

    .line 1068
    .local v10, "status":I
    const/4 v3, 0x0

    .line 1069
    .local v3, "wValue":S
    move v11, p1

    .line 1071
    .local v11, "wIndex":S
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_d

    move v9, v8

    .line 1100
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_c
    return v9

    .line 1075
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_d
    const/16 v0, 0x400

    if-ne v11, v0, :cond_18

    .line 1076
    shl-int/lit8 v0, p3, 0x8

    int-to-short v3, v0

    .line 1077
    and-int/lit16 v0, p2, 0xff

    or-int/2addr v0, v3

    int-to-short v3, v0

    .line 1080
    :cond_18
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1083
    const/4 v2, 0x2

    .line 1085
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    or-int/2addr v4, v11

    .line 1086
    const/4 v5, 0x0

    move v7, v6

    .line 1080
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1090
    if-nez v10, :cond_33

    .line 1091
    const/4 v8, 0x1

    .line 1093
    const/16 v0, 0x100

    if-ne p1, v0, :cond_35

    .line 1094
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->setRts()Z

    move-result v8

    :cond_33
    :goto_33
    move v9, v8

    .line 1100
    .restart local v9    # "rc":I
    goto :goto_c

    .line 1095
    .end local v9    # "rc":I
    :cond_35
    const/16 v0, 0x200

    if-ne p1, v0, :cond_33

    .line 1096
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->setDtr()Z

    move-result v8

    goto :goto_33
.end method

.method public setLatencyTimer(B)Z
    .registers 13
    .param p1, "latency"    # B

    .prologue
    const/4 v6, 0x0

    .line 1803
    move v3, p1

    .line 1804
    .local v3, "wValue":I
    const/4 v8, 0x0

    .line 1805
    .local v8, "rc":Z
    and-int/lit16 v3, v3, 0xff

    .line 1807
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_d

    move v9, v8

    .line 1828
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_c
    return v9

    .line 1811
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_d
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1814
    const/16 v2, 0x9

    .line 1816
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1817
    const/4 v5, 0x0

    move v7, v6

    .line 1811
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1821
    .local v10, "status":I
    if-nez v10, :cond_24

    .line 1822
    iput-byte p1, p0, Lcom/ftdi/j2xx/FT_Device;->mLatencyTimer:B

    .line 1823
    const/4 v8, 0x1

    :goto_22
    move v9, v8

    .line 1828
    .restart local v9    # "rc":I
    goto :goto_c

    .line 1826
    .end local v9    # "rc":I
    :cond_24
    const/4 v8, 0x0

    goto :goto_22
.end method

.method public setRts()Z
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 1110
    const/4 v8, 0x0

    .line 1112
    .local v8, "rc":Z
    const/16 v3, 0x202

    .line 1114
    .local v3, "wValue":S
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    move v9, v8

    .line 1131
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_b
    return v9

    .line 1118
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 1121
    const/4 v2, 0x1

    .line 1123
    iget v4, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1124
    const/4 v5, 0x0

    move v7, v6

    .line 1118
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 1128
    .local v10, "status":I
    if-nez v10, :cond_1e

    .line 1129
    const/4 v8, 0x1

    :cond_1e
    move v9, v8

    .line 1131
    .restart local v9    # "rc":I
    goto :goto_b
.end method

.method public stopInTask()V
    .registers 4

    .prologue
    .line 1673
    :try_start_0
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/BulkInWorker;->paused()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1674
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/BulkInWorker;->pause()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    .line 1682
    :cond_d
    :goto_d
    return-void

    .line 1676
    :catch_e
    move-exception v0

    .line 1678
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "FTDI_Device::"

    const-string v2, "stopInTask called!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_d
.end method

.method public stoppedInTask()Z
    .registers 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/BulkInWorker;->paused()Z

    move-result v0

    return v0
.end method

.method public write([B)I
    .registers 4
    .param p1, "data"    # [B

    .prologue
    .line 775
    array-length v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->write([BIZ)I

    move-result v0

    return v0
.end method

.method public write([BI)I
    .registers 4
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .prologue
    .line 708
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/FT_Device;->write([BIZ)I

    move-result v0

    return v0
.end method

.method public write([BIZ)I
    .registers 10
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "wait"    # Z

    .prologue
    .line 724
    move-object v0, p0

    .line 725
    .local v0, "obj":Lcom/ftdi/j2xx/FT_Device;
    const/4 v1, -0x1

    .line 727
    .local v1, "rc":I
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v1

    .line 762
    .end local v0    # "obj":Lcom/ftdi/j2xx/FT_Device;
    :goto_9
    return v4

    .line 730
    .restart local v0    # "obj":Lcom/ftdi/j2xx/FT_Device;
    :cond_a
    if-gez p2, :cond_e

    move v4, v1

    .line 731
    goto :goto_9

    .line 733
    :cond_e
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    .line 736
    .local v2, "request":Landroid/hardware/usb/UsbRequest;
    if-eqz p3, :cond_15

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbRequest;->setClientData(Ljava/lang/Object;)V

    .line 738
    :cond_15
    if-nez p2, :cond_37

    .line 739
    const/4 v4, 0x1

    new-array v3, v4, [B

    .line 740
    .local v3, "tmpData":[B
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 741
    move v1, p2

    .line 749
    .end local v3    # "tmpData":[B
    :cond_25
    :goto_25
    if-eqz p3, :cond_35

    .line 751
    .end local v0    # "obj":Lcom/ftdi/j2xx/FT_Device;
    :cond_27
    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v2

    .line 752
    if-eqz v2, :cond_43

    .line 753
    invoke-virtual {v2}, Landroid/hardware/usb/UsbRequest;->getClientData()Ljava/lang/Object;

    move-result-object v0

    .line 759
    .local v0, "obj":Ljava/lang/Object;
    if-ne v0, p0, :cond_27

    .end local v0    # "obj":Ljava/lang/Object;
    :cond_35
    move v4, v1

    .line 762
    goto :goto_9

    .line 744
    .local v0, "obj":Lcom/ftdi/j2xx/FT_Device;
    :cond_37
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 745
    move v1, p2

    goto :goto_25

    .line 756
    .end local v0    # "obj":Lcom/ftdi/j2xx/FT_Device;
    :cond_43
    const-string v4, "FTDI_Device::"

    const-string v5, "UsbConnection.requestWait() == null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    const/16 v4, -0x63

    goto :goto_9
.end method
