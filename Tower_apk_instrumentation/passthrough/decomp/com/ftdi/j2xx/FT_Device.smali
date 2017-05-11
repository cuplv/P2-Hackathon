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
    .registers 54
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p3, "dev"    # Landroid/hardware/usb/UsbDevice;
    .param p4, "itf"    # Landroid/hardware/usb/UsbInterface;

    .line 141
    move-object/from16 v0, p0

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/16 v8, 0xff

    new-array v9, v8, [B

    .local v9, "$r5":[B, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    .line 147
    new-instance v10, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 147
    .local v10, "$r7":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-direct {v10}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    :try_start_1d
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/ftdi/j2xx/FT_Device;->mMaxPacketSize:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_38} :catch_90

    .line 156
    new-instance v12, Lcom/ftdi/j2xx/TFtSpecialChars;

    .line 156
    .local v12, "$r8":Lcom/ftdi/j2xx/TFtSpecialChars;, ""
    :try_start_3a
    invoke-direct {v12}, Lcom/ftdi/j2xx/TFtSpecialChars;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mTftSpecialChars:Lcom/ftdi/j2xx/TFtSpecialChars;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_90

    .line 157
    new-instance v13, Lcom/ftdi/j2xx/TFtEventNotify;

    .line 157
    .local v13, "$r9":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    :try_start_43
    invoke-direct {v13}, Lcom/ftdi/j2xx/TFtEventNotify;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ftdi/j2xx/FT_Device;->mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_90

    .line 160
    new-instance v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 160
    .local v14, "$r10":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    :try_start_4c
    invoke-direct {v14}, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_90

    .line 161
    new-instance v15, Landroid/hardware/usb/UsbRequest;

    .line 161
    .local v15, "$r11":Landroid/hardware/usb/UsbRequest;, ""
    :try_start_55
    invoke-direct {v15}, Landroid/hardware/usb/UsbRequest;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 p3, v0

    .line 163
    .end local v0    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local p3, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    move-object/from16 v0, p2

    .line 163
    move-object/from16 v1, p3

    .line 163
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    .line 163
    .local v16, "$r12":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 163
    move-object/from16 v1, v16

    .line 163
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_Device;->setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 164
    move-object/from16 v0, p0

    .line 164
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_77} :catch_90

    if-nez v16, :cond_a9

    .line 165
    :try_start_79
    const-string v17, "FTDI_Device::"

    .line 165
    const-string v18, "Failed to open the device!"

    .line 165
    move-object/from16 v0, v17

    .line 165
    move-object/from16 v1, v18

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_84} :catch_90

    .line 166
    new-instance v19, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    .line 166
    .local v19, "$r13":Lcom/ftdi/j2xx/D2xxManager$D2xxException;, ""
    :try_start_86
    const-string v17, "Failed to open the device!"

    .line 166
    move-object/from16 v0, v19

    .line 166
    move-object/from16 v1, v17

    .line 166
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v19
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_90} :catch_90

    .line 355
    :catch_90
    move-exception v20

    .line 357
    .local v20, "$r6":Ljava/lang/Exception;, ""
    move-object/from16 v0, v20

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r14":Ljava/lang/String;, ""
    if-eqz v21, :cond_63b

    .line 358
    move-object/from16 v0, v20

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 358
    const-string v17, "FTDI_Device::"

    .line 358
    move-object/from16 v0, v17

    .line 358
    move-object/from16 v1, v21

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    return-void

    .line 169
    :cond_a9
    :try_start_a9
    move-object/from16 v0, p0

    .line 169
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    move-object/from16 p4, v0

    .line 169
    .end local v0    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .local p4, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    const/4 v8, 0x0

    .line 169
    move-object/from16 v0, v16

    .line 169
    move-object/from16 v1, p4

    .line 169
    invoke-virtual {v0, v1, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 171
    move-object/from16 v0, p0

    .line 171
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    .line 171
    move-object/from16 v0, v16

    .line 171
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v22

    .local v22, "$r15":[B, ""
    move-object/from16 v0, p0

    .end local p3    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local v0, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 p3, v0

    .line 173
    .end local v0    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local p3, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v23

    .local v23, "$i0":I, ""
    move-object/from16 v0, p0

    .end local p4    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .local v0, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    move-object/from16 p4, v0

    .line 174
    .end local v0    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .local p4, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v24
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_dd} :catch_90

    .local v24, "$i1":I, ""
    add-int/lit8 v24, v24, 0x1

    :try_start_df
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e9} :catch_90

    shl-int/lit8 v23, v23, 0x4

    :try_start_eb
    move-object/from16 v0, p0

    .end local v24    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v24, v0
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f1} :catch_90

    .end local v0    # "$i1":I, ""
    .local v24, "$i1":I, ""
    and-int/lit8 v24, v24, 0xf

    move/from16 v0, v23

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v24

    or-int/2addr v0, v1

    move/from16 v23, v0

    :try_start_fa
    iput v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->location:I

    .line 179
    const/4 v8, 0x2

    .line 179
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v25
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_101} :catch_90

    .line 180
    .local v25, "$r16":Ljava/nio/ByteBuffer;, ""
    sget-object v26, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .local v26, "$r17":Ljava/nio/ByteOrder;, ""
    :try_start_103
    move-object/from16 v0, v25

    .line 180
    move-object/from16 v1, v26

    .line 180
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v8, 0xc

    aget-byte v27, v22, v8

    .line 181
    .local v27, "$b2":B, ""
    move-object/from16 v0, v25

    .line 181
    move/from16 v1, v27

    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0xd

    aget-byte v27, v22, v8

    .line 182
    move-object/from16 v0, v25

    .line 182
    move/from16 v1, v27

    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 183
    const/4 v8, 0x0

    .line 183
    move-object/from16 v0, v25

    .line 183
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v28

    .local v28, "$s3":S, ""
    move/from16 v0, v28

    iput-short v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0x10

    aget-byte v27, v22, v8

    move/from16 v0, v27

    iput-byte v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 188
    move-object/from16 v0, p0

    .line 188
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    .line 188
    move-object/from16 v0, v16

    .line 188
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getSerial()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v0, p0

    .end local p3    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local v0, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 p3, v0

    .line 191
    .end local v0    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local p3, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v23
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_15d} :catch_90

    .end local v0
    .local v23, "$i0":I, ""
    shl-int/lit8 v23, v23, 0x10

    :try_start_15f
    move-object/from16 v0, p0

    .end local p3    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local v0, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 p3, v0

    .line 191
    .end local v0    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local p3, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v24
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_169} :catch_90

    move/from16 v0, v23

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v24

    or-int/2addr v0, v1

    move/from16 v23, v0

    :try_start_170
    iput v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->id:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0x8

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->breakOnParam:I

    .line 195
    move-object/from16 v0, p0

    .line 195
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    const/16 v8, 0xf

    aget-byte v27, v22, v8
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_184} :catch_90

    const/16 v8, 0x300

    or-int v29, v27, v8

    move/from16 v0, v29

    .end local v28    # "$s3":S, ""
    .local v25, "$s3":S, ""
    int-to-short v0, v0

    move/from16 v28, v0

    .line 195
    .end local v25    # "$s3":S, ""
    .local v28, "$s3":S, ""
    :try_start_18d
    const/16 v8, -0x80

    .line 195
    const/16 v30, 0x6

    .line 195
    const/16 v31, 0x0

    .line 195
    const/16 v32, 0xff

    .line 195
    const/16 v33, 0x0

    .line 195
    move-object/from16 v0, v16

    .line 195
    move v1, v8

    .line 195
    move/from16 v2, v30

    .line 195
    move/from16 v3, v28

    .line 195
    move/from16 v4, v31

    .line 195
    move-object v5, v9

    .line 195
    move/from16 v6, v32

    .line 195
    move/from16 v7, v33

    .line 195
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 204
    move-object/from16 v0, p0

    .line 204
    invoke-direct {v0, v9}, Lcom/ftdi/j2xx/FT_Device;->stringFromUtf16le([B)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .end local v28    # "$s3":S, ""
    .local v0, "$s3":S, ""
    move/from16 v28, v0
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_1be} :catch_90

    .end local v0    # "$s3":S, ""
    .local v28, "$s3":S, ""
    const v8, 0xff00

    and-int v23, v28, v8

    .end local v0
    .local v23, "$i0":I, ""
    sparse-switch v23, :sswitch_data_63c

    goto :goto_1c7

    :goto_1c7
    :try_start_1c7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x3

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ce} :catch_90

    .line 292
    new-instance v34, Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 292
    .local v34, "$r18":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    :try_start_1d0
    move-object/from16 v0, v34

    .line 292
    move-object/from16 v1, p0

    .line 292
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    :goto_1dd
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .end local v28    # "$s3":S, ""
    .local v0, "$s3":S, ""
    move/from16 v28, v0
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1e5} :catch_90

    .end local v0    # "$s3":S, ""
    .local v28, "$s3":S, ""
    const v8, 0xff00

    and-int v23, v28, v8

    sparse-switch v23, :sswitch_data_66a

    goto :goto_1ee

    :cond_1ee
    :goto_1ee
    :try_start_1ee
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .end local v28    # "$s3":S, ""
    .local v0, "$s3":S, ""
    move/from16 v28, v0
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f6} :catch_90

    .end local v0    # "$s3":S, ""
    .local v28, "$s3":S, ""
    const v8, 0xff00

    and-int v23, v28, v8

    sparse-switch v23, :sswitch_data_678

    goto :goto_1ff

    .line 350
    :cond_1ff
    :goto_1ff
    :try_start_1ff
    move-object/from16 v0, p0

    .line 350
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    move-object/from16 v0, p0

    .end local p4    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .local v0, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    move-object/from16 p4, v0

    .line 350
    .end local v0    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .local p4, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    move-object/from16 v0, v16

    .line 350
    move-object/from16 v1, p4

    .line 350
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 351
    move-object/from16 v0, p0

    .line 351
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    .line 351
    move-object/from16 v0, v16

    .line 351
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 352
    const/4 v11, 0x0

    .line 352
    move-object/from16 v0, p0

    .line 352
    invoke-virtual {v0, v11}, Lcom/ftdi/j2xx/FT_Device;->setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 353
    move-object/from16 v0, p0

    .line 353
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->setClosed()V
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_228} :catch_90

    return-void

    :sswitch_229
    :try_start_229
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-byte v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    .end local v27    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v27, v0
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_231} :catch_90

    .end local v0    # "$b2":B, ""
    .local v27, "$b2":B, ""
    if-nez v27, :cond_24a

    .line 210
    new-instance v35, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;

    .line 210
    .local v35, "$r19":Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;, ""
    :try_start_235
    move-object/from16 v0, v35

    .line 210
    move-object/from16 v1, p0

    .line 210
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x0

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_249} :catch_90

    goto :goto_1dd

    :cond_24a
    :try_start_24a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x1

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_251} :catch_90

    .line 215
    new-instance v36, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;

    .line 215
    .local v36, "$r20":Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;, ""
    :try_start_253
    move-object/from16 v0, v36

    .line 215
    move-object/from16 v1, p0

    .line 215
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_260} :catch_90

    goto/32 :goto_1dd

    .line 219
    :sswitch_263
    new-instance v35, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;

    .line 219
    :try_start_265
    move-object/from16 v0, v35

    .line 219
    move-object/from16 v1, p0

    .line 219
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x0

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_279} :catch_90

    goto/32 :goto_1dd

    .line 223
    :sswitch_27c
    new-instance v37, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;

    .line 223
    .local v37, "$r21":Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;, ""
    :try_start_27e
    move-object/from16 v0, v37

    .line 223
    move-object/from16 v1, p0

    .line 223
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x4

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 225
    move-object/from16 v0, p0

    .line 225
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->dualQuadChannelDevice()V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_297} :catch_90

    goto/32 :goto_1dd

    .line 228
    :sswitch_29a
    new-instance v34, Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 228
    :try_start_29c
    move-object/from16 v0, v34

    .line 228
    move-object/from16 v1, p0

    .line 228
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v0, p0

    .end local v34    # "$r18":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .local v0, "$r18":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    move-object/from16 v34, v0

    .line 229
    .end local v0    # "$r18":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .local v34, "$r18":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    const/4 v8, 0x0

    .line 229
    move-object/from16 v0, v34

    .line 229
    invoke-virtual {v0, v8}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v23
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2b6} :catch_90

    and-int/lit8 v23, v23, 0x1

    move/from16 v0, v23

    .end local v28    # "$s3":S, ""
    .local v0, "$s3":S, ""
    int-to-short v0, v0

    move/from16 v28, v0

    .end local v0    # "$s3":S, ""
    .local v28, "$s3":S, ""
    :try_start_2bd
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2c2} :catch_90

    if-nez v28, :cond_2dd

    :try_start_2c4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x5

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2cb} :catch_90

    .line 233
    new-instance v38, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;

    .line 233
    .local v38, "$r22":Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;, ""
    :try_start_2cd
    move-object/from16 v0, v38

    .line 233
    move-object/from16 v1, p0

    .line 233
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2da} :catch_90

    goto/32 :goto_1dd

    :cond_2dd
    :try_start_2dd
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x5

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_2e4
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2e4} :catch_90

    .line 237
    new-instance v39, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;

    .line 237
    .local v39, "$r23":Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;, ""
    :try_start_2e6
    move-object/from16 v0, v39

    .line 237
    move-object/from16 v1, p0

    .line 237
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2f3} :catch_90

    goto/32 :goto_1dd

    :sswitch_2f6
    :try_start_2f6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x6

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 242
    move-object/from16 v0, p0

    .line 242
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->dualQuadChannelDevice()V
    :try_end_302
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_302} :catch_90

    .line 243
    new-instance v40, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;

    .line 243
    .local v40, "$r24":Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;, ""
    :try_start_304
    move-object/from16 v0, v40

    .line 243
    move-object/from16 v1, p0

    .line 243
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_311} :catch_90

    goto/32 :goto_1dd

    :sswitch_314
    :try_start_314
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x7

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 247
    move-object/from16 v0, p0

    .line 247
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->dualQuadChannelDevice()V
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_320} :catch_90

    .line 248
    new-instance v41, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;

    .line 248
    .local v41, "$r25":Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;, ""
    :try_start_322
    move-object/from16 v0, v41

    .line 248
    move-object/from16 v1, p0

    .line 248
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_32f} :catch_90

    goto/32 :goto_1dd

    :sswitch_332
    :try_start_332
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0x8

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_33a} :catch_90

    .line 252
    new-instance v42, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;

    .line 252
    .local v42, "$r26":Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;, ""
    :try_start_33c
    move-object/from16 v0, v42

    .line 252
    move-object/from16 v1, p0

    .line 252
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_349
    .catch Ljava/lang/Exception; {:try_start_33c .. :try_end_349} :catch_90

    goto/32 :goto_1dd

    :sswitch_34c
    :try_start_34c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0x9

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I
    :try_end_354
    .catch Ljava/lang/Exception; {:try_start_34c .. :try_end_354} :catch_90

    .line 256
    new-instance v43, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;

    .line 256
    .local v43, "$r27":Lcom/ftdi/j2xx/FT_EE_X_Ctrl;, ""
    :try_start_356
    move-object/from16 v0, v43

    .line 256
    move-object/from16 v1, p0

    .line 256
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;
    :try_end_363
    .catch Ljava/lang/Exception; {:try_start_356 .. :try_end_363} :catch_90

    goto/32 :goto_1dd

    :sswitch_366
    :try_start_366
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0xa

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_374
    .catch Ljava/lang/Exception; {:try_start_366 .. :try_end_374} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    const/4 v8, 0x1

    move/from16 v0, v23

    if-ne v0, v8, :cond_383

    :try_start_379
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x2

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_380} :catch_90

    goto/32 :goto_1dd

    :cond_383
    :try_start_383
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x0

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_38a
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_38a} :catch_90

    goto/32 :goto_1dd

    :sswitch_38d
    :try_start_38d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0xb

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_39b
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_39b} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    const/4 v8, 0x4

    move/from16 v0, v23

    if-ne v0, v8, :cond_417

    :try_start_3a0
    move-object/from16 v0, p0

    .end local p3    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local v0, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 p3, v0

    .end local v0    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .local p3, "$r3":Landroid/hardware/usb/UsbDevice;, ""
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_3a0 .. :try_end_3ac} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    add-int/lit8 v23, v23, -0x1

    .line 271
    :try_start_3ae
    move-object/from16 v0, p3

    .line 271
    move/from16 v1, v23

    .line 271
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p4

    .line 271
    const/4 v8, 0x0

    .line 271
    move-object/from16 v0, p4

    .line 271
    invoke-virtual {v0, v8}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v44

    .line 271
    .local v44, "$r28":Landroid/hardware/usb/UsbEndpoint;, ""
    move-object/from16 v0, v44

    .line 271
    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v23
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3c3} :catch_90

    new-instance v45, Ljava/lang/StringBuilder;

    .line 272
    .local v45, "$r29":Ljava/lang/StringBuilder;, ""
    :try_start_3c5
    const-string v17, "mInterfaceID : "

    .line 272
    move-object/from16 v0, v45

    .line 272
    move-object/from16 v1, v17

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v24    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v24, v0

    .line 272
    .end local v0    # "$i1":I, ""
    .local v24, "$i1":I, ""
    move-object/from16 v0, v45

    .line 272
    move/from16 v1, v24

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 272
    const-string v17, "   iMaxPacketSize : "

    .line 272
    move-object/from16 v0, v45

    .line 272
    move-object/from16 v1, v17

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 272
    move-object/from16 v0, v45

    .line 272
    move/from16 v1, v23

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 272
    move-object/from16 v0, v45

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 272
    const-string v17, "dev"

    .line 272
    move-object/from16 v0, v17

    .line 272
    move-object/from16 v1, v21

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3fd
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3fd} :catch_90

    const/16 v8, 0x8

    move/from16 v0, v23

    if-ne v0, v8, :cond_40d

    :try_start_403
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x0

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_40a
    .catch Ljava/lang/Exception; {:try_start_403 .. :try_end_40a} :catch_90

    goto/32 :goto_1dd

    :cond_40d
    :try_start_40d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x2

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_414
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_414} :catch_90

    goto/32 :goto_1dd

    :cond_417
    :try_start_417
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x2

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_41e
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_41e} :catch_90

    goto/32 :goto_1dd

    :sswitch_421
    :try_start_421
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/16 v8, 0xc

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    const/4 v8, 0x2

    iput v8, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_430
    .catch Ljava/lang/Exception; {:try_start_421 .. :try_end_430} :catch_90

    goto/32 :goto_1dd

    :sswitch_433
    :try_start_433
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_43b
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_43b} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    if-nez v21, :cond_1ee

    :try_start_43d
    const/16 v8, 0x10

    new-array v9, v8, [B

    .line 305
    move-object/from16 v0, p0

    .line 305
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    .line 305
    const/16 v8, -0x40

    .line 305
    const/16 v30, 0x90

    .line 305
    const/16 v31, 0x0

    .line 305
    const/16 v32, 0x1b

    .line 305
    const/16 v33, 0x10

    .line 305
    const/16 v46, 0x0

    .line 305
    move-object/from16 v0, v16

    .line 305
    move v1, v8

    .line 305
    move/from16 v2, v30

    .line 305
    move/from16 v3, v31

    .line 305
    move/from16 v4, v32

    .line 305
    move-object v5, v9

    .line 305
    move/from16 v6, v33

    .line 305
    move/from16 v7, v46

    .line 305
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I
    :try_end_464
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_464} :catch_90

    .line 315
    const-string v21, ""

    .line 316
    const/16 v23, 0x0

    :goto_468
    const/16 v8, 0x8

    move/from16 v0, v23

    if-lt v0, v8, :cond_482

    :try_start_46e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    :try_end_472
    .catch Ljava/lang/Exception; {:try_start_46e .. :try_end_472} :catch_90

    new-instance v47, Ljava/lang/String;

    .line 320
    .local v47, "$r30":Ljava/lang/String;, ""
    :try_start_474
    move-object/from16 v0, v47

    .line 320
    move-object/from16 v1, v21

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v47

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;
    :try_end_47f
    .catch Ljava/lang/Exception; {:try_start_474 .. :try_end_47f} :catch_90

    goto/32 :goto_1ee

    .line 317
    :cond_482
    new-instance v45, Ljava/lang/StringBuilder;

    .line 317
    :try_start_484
    move-object/from16 v0, v21

    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 317
    move-object/from16 v0, v45

    .line 317
    move-object/from16 v1, v21

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_491
    .catch Ljava/lang/Exception; {:try_start_484 .. :try_end_491} :catch_90

    mul-int/lit8 v24, v23, 0x2

    :try_start_493
    aget-byte v27, v9, v24
    :try_end_495
    .catch Ljava/lang/Exception; {:try_start_493 .. :try_end_495} :catch_90

    move/from16 v0, v27

    .local v0, "$c4":C, ""
    int-to-char v0, v0

    move/from16 v48, v0

    .line 317
    .end local v0    # "$c4":C, ""
    .local v48, "$c4":C, ""
    :try_start_49a
    move-object/from16 v0, v45

    .line 317
    move/from16 v1, v48

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 317
    move-object/from16 v0, v45

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21
    :try_end_4a8
    .catch Ljava/lang/Exception; {:try_start_49a .. :try_end_4a8} :catch_90

    .line 316
    add-int/lit8 v23, v23, 0x1

    goto :goto_468

    :sswitch_4ab
    :try_start_4ab
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_4b1
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_4b1} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    const/4 v8, 0x1

    move/from16 v0, v23

    if-ne v0, v8, :cond_50f

    :try_start_4b6
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_4be
    .catch Ljava/lang/Exception; {:try_start_4b6 .. :try_end_4be} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 332
    :try_start_4c0
    move-object/from16 v0, v21

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 332
    move-object/from16 v0, v45

    .line 332
    move-object/from16 v1, v21

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v17, " A"

    .line 332
    move-object/from16 v0, v45

    .line 332
    move-object/from16 v1, v17

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 332
    move-object/from16 v0, v45

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_4e9
    .catch Ljava/lang/Exception; {:try_start_4c0 .. :try_end_4e9} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 333
    :try_start_4eb
    move-object/from16 v0, v21

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 333
    move-object/from16 v0, v45

    .line 333
    move-object/from16 v1, v21

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v17, "A"

    .line 333
    move-object/from16 v0, v45

    .line 333
    move-object/from16 v1, v17

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 333
    move-object/from16 v0, v45

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;
    :try_end_50c
    .catch Ljava/lang/Exception; {:try_start_4eb .. :try_end_50c} :catch_90

    goto/32 :goto_1ff

    :cond_50f
    :try_start_50f
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_515
    .catch Ljava/lang/Exception; {:try_start_50f .. :try_end_515} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    const/4 v8, 0x2

    move/from16 v0, v23

    if-ne v0, v8, :cond_573

    :try_start_51a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_522
    .catch Ljava/lang/Exception; {:try_start_51a .. :try_end_522} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 335
    :try_start_524
    move-object/from16 v0, v21

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 335
    move-object/from16 v0, v45

    .line 335
    move-object/from16 v1, v21

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v17, " B"

    .line 335
    move-object/from16 v0, v45

    .line 335
    move-object/from16 v1, v17

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 335
    move-object/from16 v0, v45

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_524 .. :try_end_54d} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 336
    :try_start_54f
    move-object/from16 v0, v21

    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 336
    move-object/from16 v0, v45

    .line 336
    move-object/from16 v1, v21

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v17, "B"

    .line 336
    move-object/from16 v0, v45

    .line 336
    move-object/from16 v1, v17

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 336
    move-object/from16 v0, v45

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;
    :try_end_570
    .catch Ljava/lang/Exception; {:try_start_54f .. :try_end_570} :catch_90

    goto/32 :goto_1ff

    :cond_573
    :try_start_573
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_579
    .catch Ljava/lang/Exception; {:try_start_573 .. :try_end_579} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    const/4 v8, 0x3

    move/from16 v0, v23

    if-ne v0, v8, :cond_5d7

    :try_start_57e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_586
    .catch Ljava/lang/Exception; {:try_start_57e .. :try_end_586} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 338
    :try_start_588
    move-object/from16 v0, v21

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 338
    move-object/from16 v0, v45

    .line 338
    move-object/from16 v1, v21

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v17, " C"

    .line 338
    move-object/from16 v0, v45

    .line 338
    move-object/from16 v1, v17

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 338
    move-object/from16 v0, v45

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_5b1
    .catch Ljava/lang/Exception; {:try_start_588 .. :try_end_5b1} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 339
    :try_start_5b3
    move-object/from16 v0, v21

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 339
    move-object/from16 v0, v45

    .line 339
    move-object/from16 v1, v21

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v17, "C"

    .line 339
    move-object/from16 v0, v45

    .line 339
    move-object/from16 v1, v17

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 339
    move-object/from16 v0, v45

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;
    :try_end_5d4
    .catch Ljava/lang/Exception; {:try_start_5b3 .. :try_end_5d4} :catch_90

    goto/32 :goto_1ff

    :cond_5d7
    :try_start_5d7
    move-object/from16 v0, p0

    .end local v23    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v23, v0
    :try_end_5dd
    .catch Ljava/lang/Exception; {:try_start_5d7 .. :try_end_5dd} :catch_90

    .end local v0    # "$i0":I, ""
    .local v23, "$i0":I, ""
    const/4 v8, 0x4

    move/from16 v0, v23

    if-ne v0, v8, :cond_1ff

    :try_start_5e2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_5ea
    .catch Ljava/lang/Exception; {:try_start_5e2 .. :try_end_5ea} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 341
    :try_start_5ec
    move-object/from16 v0, v21

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 341
    move-object/from16 v0, v45

    .line 341
    move-object/from16 v1, v21

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v17, " D"

    .line 341
    move-object/from16 v0, v45

    .line 341
    move-object/from16 v1, v17

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 341
    move-object/from16 v0, v45

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    move-object/from16 v21, v0
    :try_end_615
    .catch Ljava/lang/Exception; {:try_start_5ec .. :try_end_615} :catch_90

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    new-instance v45, Ljava/lang/StringBuilder;

    .line 342
    :try_start_617
    move-object/from16 v0, v21

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 342
    move-object/from16 v0, v45

    .line 342
    move-object/from16 v1, v21

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v17, "D"

    .line 342
    move-object/from16 v0, v45

    .line 342
    move-object/from16 v1, v17

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .line 342
    move-object/from16 v0, v45

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;
    :try_end_638
    .catch Ljava/lang/Exception; {:try_start_617 .. :try_end_638} :catch_90

    goto/32 :goto_1ff

    :cond_63b
    return-void

    :sswitch_data_63c
    .sparse-switch
        0x200 -> :sswitch_229
        0x400 -> :sswitch_263
        0x500 -> :sswitch_27c
        0x600 -> :sswitch_29a
        0x700 -> :sswitch_2f6
        0x800 -> :sswitch_314
        0x900 -> :sswitch_332
        0x1000 -> :sswitch_34c
        0x1700 -> :sswitch_421
        0x1800 -> :sswitch_366
        0x1900 -> :sswitch_38d
    .end sparse-switch

    :sswitch_data_66a
    .sparse-switch
        0x1700 -> :sswitch_433
        0x1800 -> :sswitch_433
        0x1900 -> :sswitch_433
    .end sparse-switch

    :sswitch_data_678
    .sparse-switch
        0x1800 -> :sswitch_4ab
        0x1900 -> :sswitch_4ab
    .end sparse-switch
    .end local v9    # "$r5":[B, ""
    .end local v48    # "$c4":C, ""
    .end local v14    # "$r10":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v41    # "$r25":Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;, ""
    .end local v12    # "$r8":Lcom/ftdi/j2xx/TFtSpecialChars;, ""
    .end local v23    # "$i0":I, ""
    .end local v36    # "$r20":Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;, ""
    .end local v19    # "$r13":Lcom/ftdi/j2xx/D2xxManager$D2xxException;, ""
    .end local v27    # "$b2":B, ""
    .end local v37    # "$r21":Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;, ""
    .end local v45    # "$r29":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r12":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v25
    .end local v10    # "$r7":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local p4    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .end local v34    # "$r18":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .end local v21    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "$r15":[B, ""
    .end local v26    # "$r17":Ljava/nio/ByteOrder;, ""
    .end local v13    # "$r9":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    .end local v38    # "$r22":Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;, ""
    .end local v24    # "$i1":I, ""
    .end local v20    # "$r6":Ljava/lang/Exception;, ""
    .end local p3    # "$r3":Landroid/hardware/usb/UsbDevice;, ""
    .end local v35    # "$r19":Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;, ""
    .end local v39    # "$r23":Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;, ""
    .end local v15    # "$r11":Landroid/hardware/usb/UsbRequest;, ""
    .end local v43    # "$r27":Lcom/ftdi/j2xx/FT_EE_X_Ctrl;, ""
    .end local v47    # "$r30":Ljava/lang/String;, ""
    .end local v42    # "$r26":Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;, ""
    .end local v28    # "$s3":S, ""
    .end local v40    # "$r24":Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;, ""
    .end local v44    # "$r28":Landroid/hardware/usb/UsbEndpoint;, ""
.end method

.method private dualQuadChannelDevice()V
    .registers 7

    .line 494
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 495
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v2, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v5, "A"

    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 496
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    const-string v5, " A"

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 510
    return-void

    .line 498
    :cond_38
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_70

    .line 499
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    const-string v5, "B"

    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v5, " B"

    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    return-void

    .line 502
    :cond_70
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a8

    .line 503
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    const-string v5, "C"

    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v5, " C"

    .line 504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    return-void

    .line 506
    :cond_a8
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_df

    .line 507
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    const-string v5, "D"

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 508
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v5, " D"

    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    :cond_df
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method private findDeviceEndpoints()Z
    .registers 12

    .line 1911
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1911
    .local v1, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-lt v0, v2, :cond_13

    .line 1935
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .local v3, "$r3":Landroid/hardware/usb/UsbEndpoint;, ""
    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-nez v3, :cond_80

    .line 1938
    :cond_11
    const/4 v4, 0x0

    .line 1938
    return v4

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1913
    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v6, "EP: "

    .line 1913
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .local v7, "$r1":[Ljava/lang/Object;, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1913
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 1913
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v2

    .line 1913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v8, v7, v4

    .line 1913
    const-string v6, "0x%02X"

    .line 1913
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1913
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1913
    const-string v6, "FTDI_Device::"

    .line 1913
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1914
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 1914
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_78

    .line 1916
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1916
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v4, 0x80

    if-ne v2, v4, :cond_6f

    .line 1918
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1918
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 1919
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 1919
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v2

    iput v2, p0, Lcom/ftdi/j2xx/FT_Device;->mMaxPacketSize:I

    .line 1911
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1925
    :cond_6f
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1925
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_6c

    .line 1931
    :cond_78
    const-string v6, "FTDI_Device::"

    .line 1931
    const-string v10, "Not Bulk Endpoint"

    .line 1931
    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    :cond_80
    const/4 v4, 0x1

    return v4
    .end local v1    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .end local v3    # "$r3":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/Integer;, ""
    .end local v7    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
.end method

.method private final ifFt8u232am()Z
    .registers 6

    .line 441
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x200

    if-ne v2, v3, :cond_15

    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-byte v4, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    .local v4, "$b2":B, ""
    if-eqz v4, :cond_15

    const/4 v3, 0x1

    return v3

    :cond_15
    const/4 v3, 0x0

    return v3
    .end local v4    # "$b2":B, ""
    .end local v1    # "$s0":S, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method private final isBmDevice()Z
    .registers 3

    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232b()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2c

    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232r()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232h()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 371
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt4232h()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232h()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 371
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232ex()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v1, 0x0

    return v1

    :cond_2c
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private final isFt2232()Z
    .registers 5

    .line 424
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x500

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v1    # "$s0":S, ""
.end method

.method private final isFt2232h()Z
    .registers 5

    .line 408
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x700

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v1    # "$s0":S, ""
    .end local v2    # "$i1":I, ""
.end method

.method private final isFt232b()Z
    .registers 6

    .line 433
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x400

    if-eq v2, v3, :cond_22

    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v3, 0xff00

    and-int v2, v1, v3

    const/16 v3, 0x200

    if-ne v2, v3, :cond_20

    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-byte v4, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->iSerialNumber:B

    .local v4, "$b2":B, ""
    if-eqz v4, :cond_22

    :cond_20
    const/4 v3, 0x0

    return v3

    :cond_22
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$s0":S, ""
    .end local v4    # "$b2":B, ""
.end method

.method private final isFt232ex()Z
    .registers 5

    .line 384
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i1":I, ""
    .end local v1    # "$s0":S, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method private final isFt232h()Z
    .registers 5

    .line 392
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x900

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v1    # "$s0":S, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method private final isFt232r()Z
    .registers 5

    .line 416
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x600

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v1    # "$s0":S, ""
    .end local v2    # "$i1":I, ""
.end method

.method private final isHiSpeed()Z
    .registers 3

    .line 366
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt232h()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_14

    .line 366
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232h()Z

    move-result v0

    if-nez v0, :cond_14

    .line 366
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt4232h()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    return v1

    :cond_14
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method private purgeRxTx(ZZ)Z
    .registers 23
    .param p1, "RXBuffer"    # Z
    .param p2, "TXBuffer"    # Z

    .line 1734
    const/4 v8, 0x0

    .line 1735
    .local v8, "$z2":Z, ""
    const/4 v9, 0x0

    .line 1738
    .local v9, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1738
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v10

    .local v10, "$z3":Z, ""
    if-nez v10, :cond_c

    .line 1779
    const/4 v11, 0x0

    .line 1779
    return v11

    :cond_c
    if-eqz p1, :cond_45

    .line 1745
    const/4 v12, 0x0

    .local v12, "$i1":I, ""
    :goto_f
    const/4 v11, 0x6

    if-lt v12, v11, :cond_16

    if-lez v9, :cond_3c

    const/4 v11, 0x0

    return v11

    .line 1746
    :cond_16
    move-object/from16 v0, p0

    .line 1746
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13

    .line 1751
    .local v13, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1751
    iget v9, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1746
    const/16 v11, 0x40

    .line 1746
    const/4 v14, 0x0

    .line 1746
    const/4 v15, 0x1

    .line 1746
    const/16 v16, 0x0

    .line 1746
    const/16 v17, 0x0

    .line 1746
    const/16 v18, 0x0

    .line 1746
    move-object v0, v13

    .line 1746
    move v1, v11

    .line 1746
    move v2, v14

    .line 1746
    move v3, v15

    .line 1746
    move v4, v9

    .line 1746
    move-object/from16 v5, v16

    .line 1746
    move/from16 v6, v17

    .line 1746
    move/from16 v7, v18

    .line 1746
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v9

    .line 1745
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 1762
    :cond_3c
    move-object/from16 v0, p0

    .line 1762
    .local v0, "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 1762
    move-object/from16 v19, v0

    .line 1762
    .end local v0    # "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .local v19, "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->purgeINData()I

    :cond_45
    if-eqz p2, :cond_6d

    .line 1766
    move-object/from16 v0, p0

    .line 1766
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13

    .line 1771
    move-object/from16 v0, p0

    .line 1771
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1766
    const/16 v11, 0x40

    .line 1766
    const/4 v14, 0x0

    .line 1766
    const/4 v15, 0x2

    .line 1766
    const/16 v16, 0x0

    .line 1766
    const/16 v17, 0x0

    .line 1766
    const/16 v18, 0x0

    .line 1766
    move-object v0, v13

    .line 1766
    move v1, v11

    .line 1766
    move v2, v14

    .line 1766
    move v3, v15

    .line 1766
    move v4, v12

    .line 1766
    move-object/from16 v5, v16

    .line 1766
    move/from16 v6, v17

    .line 1766
    move/from16 v7, v18

    .line 1766
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    if-nez v12, :cond_6d

    const/4 v8, 0x1

    :cond_6d
    return v8
    .end local v9    # "$i0":I, ""
    .end local v12    # "$i1":I, ""
    .end local v10    # "$z3":Z, ""
    .end local v8    # "$z2":Z, ""
    .end local v13    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v19    # "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
.end method

.method private setBreak(I)Z
    .registers 20
    .param p1, "OnOrOff"    # I

    .line 1028
    const/4 v8, 0x0

    .line 1031
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1031
    .local v9, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-object v9, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget v10, v9, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->breakOnParam:I

    .line 1032
    .local v10, "$i1":I, ""
    move/from16 v0, p1

    .line 1032
    or-int/2addr v10, v0

    .line 1034
    move-object/from16 v0, p0

    .line 1034
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-nez v11, :cond_14

    .line 1051
    const/4 v12, 0x0

    .line 1051
    return v12

    .line 1038
    :cond_14
    move-object/from16 v0, p0

    .line 1038
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13

    .line 1043
    .local v13, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1043
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1043
    move/from16 p1, v0

    .line 1038
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/16 v12, 0x40

    .line 1038
    const/4 v14, 0x4

    .line 1038
    const/4 v15, 0x0

    .line 1038
    const/16 v16, 0x0

    .line 1038
    const/16 v17, 0x0

    .line 1038
    move-object v0, v13

    .line 1038
    move v1, v12

    .line 1038
    move v2, v14

    .line 1038
    move v3, v10

    .line 1038
    move/from16 v4, p1

    .line 1038
    move-object v5, v15

    .line 1038
    move/from16 v6, v16

    .line 1038
    move/from16 v7, v17

    .line 1038
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-nez p1, :cond_3a

    .line 1049
    const/4 v8, 0x1

    :cond_3a
    return v8
    .end local v13    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$z1":Z, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method private declared-synchronized setClosed()V
    .registers 6

    .line 590
    monitor-enter p0

    .line 590
    :try_start_1
    const/4 v1, 0x0

    .line 590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mIsOpen:Ljava/lang/Boolean;

    .line 591
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v2, "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_10} :catch_12

    .line 592
    monitor-exit p0

    return-void

    .line 590
    :catch_12
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method private declared-synchronized setOpen()V
    .registers 6

    .line 585
    monitor-enter p0

    .line 585
    :try_start_1
    const/4 v1, 0x1

    .line 585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mIsOpen:Ljava/lang/Boolean;

    .line 586
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v2, "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I

    .local v3, "$i0":I, ""
    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->flags:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_10} :catch_12

    .line 587
    monitor-exit p0

    return-void

    .line 585
    :catch_12
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private final stringFromUtf16le([B)Ljava/lang/String;
    .registers 7
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aget-byte v1, p1, v2

    .local v1, "$b0":B, ""
    add-int/lit8 v3, v1, -0x2

    .line 447
    .local v3, "$i1":I, ""
    const/4 v2, 0x2

    .line 447
    const-string v4, "UTF-16LE"

    .line 447
    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
    .end local v1    # "$b0":B, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public VendorCmdGet(II[BI)I
    .registers 20
    .param p1, "request"    # I
    .param p2, "wValue"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 1623
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_f

    .line 1624
    const-string v9, "FTDI_Device::"

    .line 1624
    const-string v10, "VendorCmdGet: Device not open"

    .line 1624
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    const/4 v11, -0x1

    .line 1656
    return v11

    :cond_f
    if-gez p4, :cond_1a

    .line 1630
    const-string v9, "FTDI_Device::"

    .line 1630
    const-string v10, "VendorCmdGet: Invalid data length"

    .line 1630
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    return v11

    :cond_1a
    if-nez p3, :cond_25

    .line 1636
    const-string v9, "FTDI_Device::"

    .line 1636
    const-string v10, "VendorCmdGet: buf is null"

    .line 1636
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    return v11

    .line 1640
    :cond_25
    move-object/from16 v0, p3

    .line 1640
    .local v12, "$i3":I, ""
    array-length v12, v0

    move/from16 v0, p4

    if-ge v12, v0, :cond_35

    .line 1642
    const-string v9, "FTDI_Device::"

    .line 1642
    const-string v10, "VendorCmdGet: length of buffer is smaller than data length to get"

    .line 1642
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    return v11

    .line 1646
    :cond_35
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13

    .line 1651
    .local v13, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget v12, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1646
    const/16 v11, -0x40

    .line 1646
    const/4 v14, 0x0

    .line 1646
    move-object v0, v13

    .line 1646
    move v1, v11

    .line 1646
    move/from16 v2, p1

    .line 1646
    move/from16 v3, p2

    .line 1646
    move v4, v12

    .line 1646
    move-object/from16 v5, p3

    .line 1646
    move/from16 v6, p4

    .line 1646
    move v7, v14

    .line 1646
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$i3":I, ""
    .end local v13    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method public VendorCmdSet(II)I
    .registers 18
    .param p1, "request"    # I
    .param p2, "wValue"    # I

    .line 1536
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_8

    .line 1552
    const/4 v9, -0x1

    .line 1552
    return v9

    .line 1542
    :cond_8
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v10

    .line 1547
    .local v10, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget v11, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1542
    .local v11, "$i2":I, ""
    const/16 v9, 0x40

    .line 1542
    const/4 v12, 0x0

    .line 1542
    const/4 v13, 0x0

    .line 1542
    const/4 v14, 0x0

    .line 1542
    move-object v0, v10

    .line 1542
    move v1, v9

    .line 1542
    move/from16 v2, p1

    .line 1542
    move/from16 v3, p2

    .line 1542
    move v4, v11

    .line 1542
    move-object v5, v12

    .line 1542
    move v6, v13

    .line 1542
    move v7, v14

    .line 1542
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v10    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v11    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public VendorCmdSet(II[BI)I
    .registers 20
    .param p1, "request"    # I
    .param p2, "wValue"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 1570
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_f

    .line 1571
    const-string v9, "FTDI_Device::"

    .line 1571
    const-string v10, "VendorCmdSet: Device not open"

    .line 1571
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    const/4 v11, -0x1

    .line 1605
    return v11

    :cond_f
    if-gez p4, :cond_1a

    .line 1577
    const-string v9, "FTDI_Device::"

    .line 1577
    const-string v10, "VendorCmdSet: Invalid data length"

    .line 1577
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    return v11

    :cond_1a
    if-nez p3, :cond_27

    if-lez p4, :cond_37

    .line 1585
    const-string v9, "FTDI_Device::"

    .line 1585
    const-string v10, "VendorCmdSet: buf is null!"

    .line 1585
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    return v11

    .line 1589
    :cond_27
    move-object/from16 v0, p3

    .line 1589
    .local v12, "$i3":I, ""
    array-length v12, v0

    move/from16 v0, p4

    if-ge v12, v0, :cond_37

    .line 1591
    const-string v9, "FTDI_Device::"

    .line 1591
    const-string v10, "VendorCmdSet: length of buffer is smaller than data length to set"

    .line 1591
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, -0x1

    return v11

    .line 1595
    :cond_37
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13

    .line 1600
    .local v13, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget v12, p0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1595
    const/16 v11, 0x40

    .line 1595
    const/4 v14, 0x0

    .line 1595
    move-object v0, v13

    .line 1595
    move v1, v11

    .line 1595
    move/from16 v2, p1

    .line 1595
    move/from16 v3, p2

    .line 1595
    move v4, v12

    .line 1595
    move-object/from16 v5, p3

    .line 1595
    move/from16 v6, p4

    .line 1595
    move v7, v14

    .line 1595
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$i3":I, ""
    .end local v13    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public declared-synchronized close()V
    .registers 7

    .line 602
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .local v0, "$r2":Ljava/lang/Thread;, ""
    if-eqz v0, :cond_a

    .line 603
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 606
    :cond_a
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    if-eqz v0, :cond_13

    .line 607
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 610
    :cond_13
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v1, "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    if-eqz v1, :cond_26

    .line 611
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 611
    .local v2, "$r1":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 612
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 612
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 616
    :cond_26
    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .local v4, "$r4":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    if-eqz v4, :cond_2f

    .line 617
    iget-object v4, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 617
    invoke-virtual {v4}, Lcom/ftdi/j2xx/ProcessInCtrl;->close()V

    :cond_2f
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 626
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->setClosed()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3e} :catch_40

    .line 627
    monitor-exit p0

    return-void

    .line 602
    :catch_40
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v1    # "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v2    # "$r1":Landroid/hardware/usb/UsbInterface;, ""
    .end local v4    # "$r4":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
.end method

.method public clrDtr()Z
    .registers 19

    .line 1206
    const/4 v8, 0x0

    .line 1210
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1210
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_b

    .line 1228
    const/4 v10, 0x0

    .line 1228
    return v10

    .line 1215
    :cond_b
    move-object/from16 v0, p0

    .line 1215
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1220
    .local v11, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1220
    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1215
    const/16 v10, 0x40

    .line 1215
    const/4 v13, 0x1

    .line 1215
    const/16 v14, 0x100

    .line 1215
    const/4 v15, 0x0

    .line 1215
    const/16 v16, 0x0

    .line 1215
    const/16 v17, 0x0

    .line 1215
    move-object v0, v11

    .line 1215
    move v1, v10

    .line 1215
    move v2, v13

    .line 1215
    move v3, v14

    .line 1215
    move v4, v12

    .line 1215
    move-object v5, v15

    .line 1215
    move/from16 v6, v16

    .line 1215
    move/from16 v7, v17

    .line 1215
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    if-nez v12, :cond_30

    .line 1226
    const/4 v8, 0x1

    :cond_30
    return v8
    .end local v11    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$i0":I, ""
    .end local v9    # "$z1":Z, ""
.end method

.method public clrRts()Z
    .registers 19

    .line 1141
    const/4 v8, 0x0

    .line 1145
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1145
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_b

    .line 1163
    const/4 v10, 0x0

    .line 1163
    return v10

    .line 1150
    :cond_b
    move-object/from16 v0, p0

    .line 1150
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1155
    .local v11, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1155
    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1150
    const/16 v10, 0x40

    .line 1150
    const/4 v13, 0x1

    .line 1150
    const/16 v14, 0x200

    .line 1150
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x0

    .line 1150
    const/16 v17, 0x0

    .line 1150
    move-object v0, v11

    .line 1150
    move v1, v10

    .line 1150
    move v2, v13

    .line 1150
    move v3, v14

    .line 1150
    move v4, v12

    .line 1150
    move-object v5, v15

    .line 1150
    move/from16 v6, v16

    .line 1150
    move/from16 v7, v17

    .line 1150
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    if-nez v12, :cond_30

    .line 1161
    const/4 v8, 0x1

    :cond_30
    return v8
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v12    # "$i0":I, ""
    .end local v9    # "$z1":Z, ""
.end method

.method public eepromErase()Z
    .registers 6

    .line 2003
    const/4 v0, 0x0

    .line 2004
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_9

    .line 2010
    const/4 v2, 0x0

    .line 2010
    return v2

    .line 2008
    :cond_9
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 2008
    .local v3, "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v3}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
.end method

.method public eepromGetUserAreaSize()I
    .registers 5

    .line 2051
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2055
    const/4 v1, -0x1

    .line 2055
    return v1

    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 2055
    .local v2, "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->getUserSize()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v2    # "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
.end method

.method public eepromRead()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 5

    .line 1962
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1966
    const/4 v1, 0x0

    .line 1966
    return-object v1

    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 1966
    .local v2, "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;

    move-result-object v3

    .local v3, "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    return-object v3
    .end local v2    # "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
.end method

.method public eepromReadUserArea(I)[B
    .registers 6
    .param p1, "length"    # I

    .line 2038
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2040
    const/4 v1, 0x0

    .line 2040
    return-object v1

    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 2040
    .local v2, "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readUserData(I)[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":[B, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
.end method

.method public eepromReadWord(S)I
    .registers 6
    .param p1, "offset"    # S

    .line 2071
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2077
    const/4 v1, -0x1

    .line 2077
    return v1

    .line 2074
    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 2074
    .local v2, "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v3

    .local v3, "$i1":I, ""
    return v3
    .end local v2    # "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method public eepromWrite(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 6
    .param p1, "eeData"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .line 1989
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 1993
    const/4 v1, -0x1

    .line 1993
    return v1

    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 1993
    .local v2, "$r2":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S

    move-result v3

    .local v3, "$s0":S, ""
    return v3
    .end local v2    # "$r2":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$s0":S, ""
.end method

.method public eepromWriteUserArea([B)I
    .registers 6
    .param p1, "data"    # [B

    .line 2024
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2026
    const/4 v1, 0x0

    .line 2026
    return v1

    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 2026
    .local v2, "$r2":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeUserData([B)I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
.end method

.method public eepromWriteWord(SS)Z
    .registers 6
    .param p1, "address"    # S
    .param p2, "data"    # S

    .line 2089
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 2095
    const/4 v1, 0x0

    .line 2095
    return v1

    .line 2092
    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mEEPROM:Lcom/ftdi/j2xx/FT_EE_Ctrl;

    .line 2092
    .local v2, "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
    invoke-virtual {v2, p1, p2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/FT_EE_Ctrl;, ""
.end method

.method public getBitMode()B
    .registers 19

    const/4 v9, 0x1

    new-array v8, v9, [B

    .line 1464
    .local v8, "$r1":[B, ""
    move-object/from16 v0, p0

    .line 1464
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_d

    .line 1489
    const/4 v9, -0x1

    .line 1489
    return v9

    .line 1469
    :cond_d
    move-object/from16 v0, p0

    .line 1469
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->isBmDevice()Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v9, -0x2

    return v9

    .line 1474
    :cond_17
    move-object/from16 v0, p0

    .line 1474
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1479
    .local v11, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1479
    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1481
    array-length v13, v8

    .line 1474
    .local v13, "$i1":I, ""
    const/16 v9, -0x40

    .line 1474
    const/16 v14, 0xc

    .line 1474
    const/4 v15, 0x0

    .line 1474
    const/16 v16, 0x0

    .line 1474
    move-object v0, v11

    .line 1474
    move v1, v9

    .line 1474
    move v2, v14

    .line 1474
    move v3, v15

    .line 1474
    move v4, v12

    .line 1474
    move-object v5, v8

    .line 1474
    move v6, v13

    .line 1474
    move/from16 v7, v16

    .line 1474
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    .line 1484
    array-length v13, v8

    if-ne v12, v13, :cond_3d

    .line 1486
    const/4 v9, 0x0

    .line 1486
    aget-byte v17, v8, v9

    .local v17, "$b2":B, ""
    return v17

    :cond_3d
    const/4 v9, -0x3

    return v9
    .end local v8    # "$r1":[B, ""
    .end local v11    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v12    # "$i0":I, ""
    .end local v17    # "$b2":B, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$i1":I, ""
.end method

.method getConnection()Landroid/hardware/usb/UsbDeviceConnection;
    .registers 2

    .line 451
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v0, "r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    return-object v0
    .end local v0    # "r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method public getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method getDriverParameters()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;
    .registers 2

    .line 485
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .local v0, "r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    return-object v0
    .end local v0    # "r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
.end method

.method public getEventStatus()J
    .registers 7

    .line 852
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 861
    const-wide/16 v1, -0x1

    .line 861
    return-wide v1

    .line 855
    :cond_9
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .local v3, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    if-nez v3, :cond_10

    const-wide/16 v1, -0x2

    return-wide v1

    .line 858
    :cond_10
    iget-wide v4, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .local v4, "l0":J, ""
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    return-wide v4
    .end local v3    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v4    # "l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getLatencyTimer()B
    .registers 19

    const/4 v9, 0x1

    new-array v8, v9, [B

    .line 1848
    .local v8, "$r1":[B, ""
    move-object/from16 v0, p0

    .line 1848
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_d

    .line 1865
    const/4 v9, -0x1

    .line 1865
    return v9

    .line 1852
    :cond_d
    move-object/from16 v0, p0

    .line 1852
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1857
    .local v11, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1857
    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1859
    array-length v13, v8

    .line 1852
    .local v13, "$i1":I, ""
    const/16 v9, -0x40

    .line 1852
    const/16 v14, 0xa

    .line 1852
    const/4 v15, 0x0

    .line 1852
    const/16 v16, 0x0

    .line 1852
    move-object v0, v11

    .line 1852
    move v1, v9

    .line 1852
    move v2, v14

    .line 1852
    move v3, v15

    .line 1852
    move v4, v12

    .line 1852
    move-object v5, v8

    .line 1852
    move v6, v13

    .line 1852
    move/from16 v7, v16

    .line 1852
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    .line 1862
    array-length v13, v8

    if-ne v12, v13, :cond_33

    .line 1863
    const/4 v9, 0x0

    .line 1863
    aget-byte v17, v8, v9

    .local v17, "$b2":B, ""
    return v17

    :cond_33
    const/4 v9, 0x0

    return v9
    .end local v11    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v13    # "$i1":I, ""
    .end local v17    # "$b2":B, ""
    .end local v8    # "$r1":[B, ""
    .end local v10    # "$z0":Z, ""
    .end local v12    # "$i0":I, ""
.end method

.method public getLineStatus()S
    .registers 6

    .line 807
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 813
    const/4 v1, -0x1

    .line 813
    return v1

    .line 810
    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .local v2, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    if-nez v2, :cond_e

    const/4 v1, -0x2

    return v1

    .line 813
    :cond_e
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v3, "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v4, v3, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->lineStatus:S

    .local v4, "s0":S, ""
    return v4
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "s0":S, ""
.end method

.method getMaxPacketSize()I
    .registers 2

    .line 2099
    iget v0, p0, Lcom/ftdi/j2xx/FT_Device;->mMaxPacketSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getModemStatus()S
    .registers 11

    .line 787
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 795
    const/4 v1, -0x1

    .line 795
    return v1

    .line 790
    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .local v2, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    if-nez v2, :cond_e

    const/4 v1, -0x2

    return v1

    .line 793
    :cond_e
    iget-wide v3, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .local v3, "$l0":J, ""
    const-wide/16 v5, -0x3

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 795
    iget-object v7, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v7, "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v8, v7, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->modemStatus:S

    .local v8, "$s1":S, ""
    const/16 v1, 0xff

    and-int v9, v8, v1

    int-to-short v8, v9

    .end local v8    # "$s1":S, ""
    .local v9, "$s1":S, ""
    return v8
    .end local v7    # "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$l0":J, ""
    .end local v9    # "$s1":S, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
.end method

.method public getQueueStatus()I
    .registers 5

    .line 825
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 831
    const/4 v1, -0x1

    .line 831
    return v1

    .line 828
    :cond_8
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .local v2, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    if-nez v2, :cond_e

    const/4 v1, -0x2

    return v1

    .line 831
    :cond_e
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 831
    invoke-virtual {v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBytesAvailable()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getReadTimeout()I
    .registers 3

    .line 489
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 489
    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
.end method

.method protected getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .registers 2

    .line 629
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    .local v0, "r1":Landroid/hardware/usb/UsbDevice;, ""
    return-object v0
    .end local v0    # "r1":Landroid/hardware/usb/UsbDevice;, ""
.end method

.method final isFt4232h()Z
    .registers 5

    .line 400
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v1, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v1, "$s0":S, ""
    const v3, 0xff00

    and-int v2, v1, v3

    .local v2, "$i1":I, ""
    const/16 v3, 0x800

    if-ne v2, v3, :cond_f

    const/4 v3, 0x1

    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
    .end local v1    # "$s0":S, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
.end method

.method final isMultiIfDevice()Z
    .registers 3

    .line 375
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_14

    .line 375
    invoke-direct {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt2232h()Z

    move-result v0

    if-nez v0, :cond_14

    .line 375
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isFt4232h()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    return v1

    :cond_14
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized isOpen()Z
    .registers 4

    .line 582
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mIsOpen:Ljava/lang/Boolean;

    .line 582
    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$z0":Z, ""
    monitor-exit p0

    return v1

    :catch_9
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method declared-synchronized openDevice(Landroid/hardware/usb/UsbManager;)Z
    .registers 18
    .param p1, "usbManager"    # Landroid/hardware/usb/UsbManager;

    .line 513
    monitor-enter p0

    .line 516
    :try_start_1
    move-object/from16 v0, p0

    .line 516
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_103

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 573
    :goto_a
    monitor-exit p0

    return v1

    :cond_c
    if-nez p1, :cond_17

    .line 519
    :try_start_e
    const-string v2, "FTDI_Device::"

    .line 519
    const-string v3, "UsbManager cannot be null."

    .line 519
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 520
    goto :goto_a

    .line 523
    :cond_17
    move-object/from16 v0, p0

    .line 523
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    .local v4, "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    if-eqz v4, :cond_28

    .line 524
    const-string v2, "FTDI_Device::"

    .line 524
    const-string v3, "There should not have an UsbConnection."

    .line 524
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 525
    goto :goto_a

    .line 529
    :cond_28
    move-object/from16 v0, p0

    .line 529
    .local v5, "$r4":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v5, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 529
    move-object/from16 v0, p1

    .line 529
    invoke-virtual {v0, v5}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    .line 529
    move-object/from16 v0, p0

    .line 529
    invoke-virtual {v0, v4}, Lcom/ftdi/j2xx/FT_Device;->setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 531
    move-object/from16 v0, p0

    .line 531
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    if-nez v4, :cond_48

    .line 532
    const-string v2, "FTDI_Device::"

    .line 532
    const-string v3, "UsbConnection cannot be null."

    .line 532
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 533
    goto :goto_a

    .line 536
    :cond_48
    move-object/from16 v0, p0

    .line 536
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    move-object/from16 v0, p0

    .local v6, "$r5":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v6, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 536
    const/4 v7, 0x1

    .line 536
    invoke-virtual {v4, v6, v7}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-nez v1, :cond_62

    .line 537
    const-string v2, "FTDI_Device::"

    .line 537
    const-string v3, "ClaimInteface returned false."

    .line 537
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 538
    goto :goto_a

    .line 540
    :cond_62
    const-string v2, "FTDI_Device::"

    .line 540
    const-string v3, "open SUCCESS"

    .line 540
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    move-object/from16 v0, p0

    .line 545
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->findDeviceEndpoints()Z

    move-result v1

    if-nez v1, :cond_7a

    .line 546
    const-string v2, "FTDI_Device::"

    .line 546
    const-string v3, "Failed to find endpoints."

    .line 546
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 547
    goto :goto_a

    .line 550
    :cond_7a
    move-object/from16 v0, p0

    .line 550
    .local v8, "$r6":Landroid/hardware/usb/UsbRequest;, ""
    iget-object v8, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    move-object/from16 v0, p0

    .local v9, "$r2":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v9, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkOutEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 550
    invoke-virtual {v8, v4, v9}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 552
    const-string v2, "D2XX::"

    .line 552
    const-string v3, "**********************Device Opened**********************"

    .line 552
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v10, Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 555
    .local v10, "$r7":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    move-object/from16 v0, p0

    .line 555
    invoke-direct {v10, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 556
    new-instance v11, Lcom/ftdi/j2xx/BulkInWorker;

    .local v11, "$r8":Lcom/ftdi/j2xx/BulkInWorker;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 557
    move-object/from16 v0, p0

    .line 557
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 557
    move-object/from16 v0, p0

    .line 557
    invoke-direct {v11, v0, v10, v4, v9}, Lcom/ftdi/j2xx/BulkInWorker;-><init>(Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/ProcessInCtrl;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V

    .line 556
    move-object/from16 v0, p0

    .line 556
    iput-object v11, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 558
    new-instance v12, Ljava/lang/Thread;

    .local v12, "$r9":Ljava/lang/Thread;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 558
    invoke-direct {v12, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    .line 560
    move-object/from16 v0, p0

    .line 560
    iget-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    .line 560
    const-string v2, "bulkInThread"

    .line 560
    invoke-virtual {v12, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 562
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/ftdi/j2xx/ProcessRequestWorker;

    .local v13, "$r10":Lcom/ftdi/j2xx/ProcessRequestWorker;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 562
    invoke-direct {v13, v10}, Lcom/ftdi/j2xx/ProcessRequestWorker;-><init>(Lcom/ftdi/j2xx/ProcessInCtrl;)V

    .line 562
    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .line 563
    move-object/from16 v0, p0

    .line 563
    iget-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .line 563
    const-string v2, "processRequestThread"

    .line 563
    invoke-virtual {v12, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 564
    const/4 v7, 0x1

    .line 564
    const/4 v14, 0x1

    .line 564
    move-object/from16 v0, p0

    .line 564
    invoke-direct {v0, v7, v14}, Lcom/ftdi/j2xx/FT_Device;->purgeRxTx(ZZ)Z

    .line 566
    move-object/from16 v0, p0

    .line 566
    iget-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mBulkInThread:Ljava/lang/Thread;

    .line 566
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 567
    move-object/from16 v0, p0

    .line 567
    iget-object v12, v0, Lcom/ftdi/j2xx/FT_Device;->mProcessRequestThread:Ljava/lang/Thread;

    .line 567
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 569
    move-object/from16 v0, p0

    .line 569
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->setOpen()V
    :try_end_ff
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_ff} :catch_103

    const/4 v1, 0x1

    .line 573
    goto/32 :goto_a

    .line 513
    :catch_103
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v15
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v10    # "$r7":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v11    # "$r8":Lcom/ftdi/j2xx/BulkInWorker;, ""
    .end local v13    # "$r10":Lcom/ftdi/j2xx/ProcessRequestWorker;, ""
    .end local v12    # "$r9":Ljava/lang/Thread;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/hardware/usb/UsbDevice;, ""
    .end local v9    # "$r2":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v4    # "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v6    # "$r5":Landroid/hardware/usb/UsbInterface;, ""
    .end local v8    # "$r6":Landroid/hardware/usb/UsbRequest;, ""
.end method

.method public purge(B)Z
    .registers 8
    .param p1, "flags"    # B

    .line 1723
    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    const/4 v1, 0x0

    .line 1725
    .local v1, "$z1":Z, ""
    const/4 v3, 0x1

    .line 1725
    and-int v4, p1, v3

    .line 1725
    int-to-byte v2, v4

    .local v4, "$b1":B, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 1726
    const/4 v0, 0x1

    .line 1727
    :cond_a
    const/4 v3, 0x2

    .line 1727
    and-int v5, p1, v3

    .line 1727
    int-to-byte p1, v5

    .local v1, "$b0":B, ""
    const/4 v3, 0x2

    if-ne p1, v3, :cond_12

    .line 1728
    const/4 v1, 0x1

    .line 1730
    :cond_12
    invoke-direct {p0, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->purgeRxTx(ZZ)Z

    move-result v0

    return v0
    .end local v4    # "$b1":B, ""
    .end local v1    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v1
.end method

.method public read([B)I
    .registers 7
    .param p1, "data"    # [B

    .line 694
    array-length v0, p1

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 694
    .local v1, "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-long v3, v2

    .line 694
    .local v3, "$l0":J, ""
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/ftdi/j2xx/FT_Device;->read([BIJ)I

    move-result v0

    return v0
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$i2":I, ""
.end method

.method public read([BI)I
    .registers 7
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .line 682
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 682
    .local v0, "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v1

    .local v1, "$i1":I, ""
    int-to-long v2, v1

    .line 682
    .local v2, "$l2":J, ""
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/ftdi/j2xx/FT_Device;->read([BIJ)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v2    # "$l2":J, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public read([BIJ)I
    .registers 8
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "wait_ms"    # J

    .line 657
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 668
    const/4 v1, -0x1

    .line 668
    return v1

    :cond_8
    if-gtz p2, :cond_c

    const/4 v1, -0x2

    return v1

    .line 663
    :cond_c
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .local v2, "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    if-nez v2, :cond_12

    const/4 v1, -0x3

    return v1

    .line 666
    :cond_12
    iget-object v2, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 666
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/ftdi/j2xx/ProcessInCtrl;->readBulkInData([BIJ)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v2    # "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public readBufferFull()Z
    .registers 3

    .line 841
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mProcessInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 841
    .local v0, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->isSinkFull()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public resetDevice()Z
    .registers 20

    .line 1500
    const/4 v8, 0x0

    .line 1502
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1502
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_b

    .line 1519
    const/4 v10, 0x0

    .line 1519
    return v10

    .line 1507
    :cond_b
    move-object/from16 v0, p0

    .line 1507
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1507
    .local v11, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/16 v10, 0x40

    .line 1507
    const/4 v13, 0x0

    .line 1507
    const/4 v14, 0x0

    .line 1507
    const/4 v15, 0x0

    .line 1507
    const/16 v16, 0x0

    .line 1507
    const/16 v17, 0x0

    .line 1507
    const/16 v18, 0x0

    .line 1507
    move-object v0, v11

    .line 1507
    move v1, v10

    .line 1507
    move v2, v13

    .line 1507
    move v3, v14

    .line 1507
    move v4, v15

    .line 1507
    move-object/from16 v5, v16

    .line 1507
    move/from16 v6, v17

    .line 1507
    move/from16 v7, v18

    .line 1507
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    .local v12, "$i0":I, ""
    if-nez v12, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    return v8
    .end local v9    # "$z1":Z, ""
    .end local v12    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method public restartInTask()V
    .registers 2

    .line 1695
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 1695
    .local v0, "$r1":Lcom/ftdi/j2xx/BulkInWorker;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/BulkInWorker;->restart()V

    .line 1696
    return-void
    .end local v0    # "$r1":Lcom/ftdi/j2xx/BulkInWorker;, ""
.end method

.method public setBaudRate(I)Z
    .registers 21
    .param p1, "baudRate"    # I

    .line 875
    const/4 v8, 0x1

    .local v8, "$b1":B, ""
    const/4 v10, 0x2

    new-array v9, v10, [I

    .line 878
    .local v9, "$r1":[I, ""
    const/4 v11, 0x0

    .line 880
    .local v11, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 880
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-nez v12, :cond_f

    .line 957
    const/4 v10, 0x0

    .line 957
    return v10

    :cond_f
    sparse-switch p1, :sswitch_data_102

    goto :goto_13

    .line 926
    :goto_13
    move-object/from16 v0, p0

    .line 926
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->isHiSpeed()Z

    move-result v12

    if-eqz v12, :cond_f3

    const/16 v10, 0x4b0

    move/from16 v0, p1

    if-lt v0, v10, :cond_f3

    .line 927
    move/from16 v0, p1

    .line 927
    invoke-static {v0, v9}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_GetDivisorHi(I[I)B

    move-result v8

    .line 935
    :goto_27
    move-object/from16 v0, p0

    .line 935
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isMultiIfDevice()Z

    move-result v12

    if-nez v12, :cond_3f

    .line 935
    move-object/from16 v0, p0

    .line 935
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->isFt232h()Z

    move-result v12

    if-nez v12, :cond_3f

    .line 935
    move-object/from16 v0, p0

    .line 935
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->isFt232ex()Z

    move-result v12

    if-eqz v12, :cond_64

    .line 939
    :cond_3f
    const/4 v10, 0x1

    .line 939
    aget p1, v9, v10

    .local p1, "$i0":I, ""
    shl-int/lit8 p1, p1, 0x8

    const/4 v10, 0x1

    aput p1, v9, v10

    .line 940
    const/4 v10, 0x1

    .line 940
    aget p1, v9, v10

    const v10, 0xff00

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/2addr v0, v10

    move/from16 p1, v0

    const/4 v10, 0x1

    aput p1, v9, v10

    .line 941
    const/4 v10, 0x1

    .line 941
    aget p1, v9, v10

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    .local v13, "$i2":I, ""
    iget v13, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/2addr v0, v13

    move/from16 p1, v0

    const/4 v10, 0x1

    aput p1, v9, v10

    :cond_64
    const/4 v10, 0x1

    if-ne v8, v10, :cond_8f

    .line 946
    move-object/from16 v0, p0

    .line 946
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v14

    .local v14, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/4 v10, 0x0

    aget p1, v9, v10

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/4 v10, 0x1

    aget v13, v9, v10

    .line 946
    const/16 v10, 0x40

    .line 946
    const/4 v15, 0x3

    .line 946
    const/16 v16, 0x0

    .line 946
    const/16 v17, 0x0

    .line 946
    const/16 v18, 0x0

    .line 946
    move-object v0, v14

    .line 946
    move v1, v10

    .line 946
    move v2, v15

    .line 946
    move/from16 v3, p1

    .line 946
    move v4, v13

    .line 946
    move-object/from16 v5, v16

    .line 946
    move/from16 v6, v17

    .line 946
    move/from16 v7, v18

    .line 946
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-nez p1, :cond_8f

    .line 953
    const/4 v11, 0x1

    :cond_8f
    return v11

    :sswitch_90
    const/4 v10, 0x0

    const/16 v15, 0x2710

    aput v15, v9, v10

    goto :goto_27

    :sswitch_96
    const/4 v10, 0x0

    const/16 v15, 0x1388

    aput v15, v9, v10

    goto :goto_27

    :sswitch_9c
    const/4 v10, 0x0

    const/16 v15, 0x9c4

    aput v15, v9, v10

    goto :goto_27

    :sswitch_a2
    const/4 v10, 0x0

    const/16 v15, 0x4e2

    aput v15, v9, v10

    goto :goto_27

    :sswitch_a8
    const/4 v10, 0x0

    const/16 v15, 0x271

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_b0
    const/4 v10, 0x0

    const/16 v15, 0x4138

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_b8
    const/4 v10, 0x0

    const v15, 0x809c

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_c1
    const/4 v10, 0x0

    const v15, 0xc04e

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_ca
    const/4 v10, 0x0

    const/16 v15, 0x34

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_d2
    const/4 v10, 0x0

    const/16 v15, 0x1a

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_da
    const/4 v10, 0x0

    const/16 v15, 0xd

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_e2
    const/4 v10, 0x0

    const/16 v15, 0x4006

    aput v15, v9, v10

    goto/32 :goto_27

    :sswitch_ea
    const/4 v10, 0x0

    const v15, 0x8003

    aput v15, v9, v10

    goto/32 :goto_27

    .line 930
    :cond_f3
    move-object/from16 v0, p0

    .line 930
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_Device;->isBmDevice()Z

    move-result v12

    .line 929
    move/from16 v0, p1

    .line 929
    invoke-static {v0, v9, v12}, Lcom/ftdi/j2xx/FT_BaudRate;->FT_GetDivisor(I[IZ)B

    move-result v8

    goto/32 :goto_27

    :sswitch_data_102
    .sparse-switch
        0x12c -> :sswitch_90
        0x258 -> :sswitch_96
        0x4b0 -> :sswitch_9c
        0x960 -> :sswitch_a2
        0x12c0 -> :sswitch_a8
        0x2580 -> :sswitch_b0
        0x4b00 -> :sswitch_b8
        0x9600 -> :sswitch_c1
        0xe100 -> :sswitch_ca
        0x1c200 -> :sswitch_d2
        0x38400 -> :sswitch_da
        0x70800 -> :sswitch_e2
        0xe1000 -> :sswitch_ea
    .end sparse-switch
    .end local v8    # "$b1":B, ""
    .end local v9    # "$r1":[I, ""
    .end local v13    # "$i2":I, ""
    .end local v14    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$z1":Z, ""
.end method

.method public setBitMode(BB)Z
    .registers 38
    .param p1, "mask"    # B
    .param p2, "bitMode"    # B

    const/4 v8, 0x1

    .line 1345
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1345
    .local v9, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-object v9, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget v10, v9, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    .line 1346
    .local v10, "$i2":I, ""
    const/4 v11, 0x0

    .line 1348
    .local v11, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 1348
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v12

    .local v12, "$z2":Z, ""
    if-nez v12, :cond_12

    .line 1441
    const/4 v13, 0x0

    .line 1441
    return v13

    :cond_12
    const/4 v13, 0x1

    if-ne v10, v13, :cond_17

    const/4 v13, 0x0

    return v13

    :cond_17
    if-nez v10, :cond_23

    if-eqz p2, :cond_23

    .line 1359
    const/4 v13, 0x1

    .line 1359
    and-int v15, p2, v13

    .line 1359
    int-to-byte v14, v15

    .local v9, "$b3":B, ""
    if-nez v14, :cond_e4

    const/4 v13, 0x0

    return v13

    :cond_23
    const/4 v13, 0x4

    if-ne v10, v13, :cond_51

    if-eqz p2, :cond_51

    .line 1366
    const/16 v13, 0x1f

    .line 1366
    and-int v16, p2, v13

    .line 1366
    move/from16 v0, v16

    .line 1366
    int-to-byte v14, v0

    if-nez v14, :cond_33

    const/4 v13, 0x0

    return v13

    :cond_33
    const/4 v13, 0x2

    move/from16 v0, p2

    if-ne v0, v13, :cond_4d

    const/4 v12, 0x1

    :goto_39
    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    move-object/from16 v17, v0

    .line 1374
    .end local v0    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v17, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v10

    if-eqz v10, :cond_4f

    :goto_45
    and-int v18, v12, v8

    move/from16 v8, v18

    if-eqz v8, :cond_e4

    const/4 v13, 0x0

    return v13

    :cond_4d
    const/4 v12, 0x0

    .line 1374
    goto :goto_39

    :cond_4f
    const/4 v8, 0x0

    goto :goto_45

    :cond_51
    const/4 v13, 0x5

    if-ne v10, v13, :cond_61

    if-eqz p2, :cond_61

    .line 1381
    const/16 v13, 0x25

    .line 1381
    and-int v19, p2, v13

    .line 1381
    move/from16 v0, v19

    .line 1381
    int-to-byte v14, v0

    if-nez v14, :cond_e4

    const/4 v13, 0x0

    return v13

    :cond_61
    const/4 v13, 0x6

    if-ne v10, v13, :cond_93

    if-eqz p2, :cond_93

    .line 1390
    const/16 v13, 0x5f

    .line 1390
    and-int v20, p2, v13

    .line 1390
    move/from16 v0, v20

    .line 1390
    int-to-byte v14, v0

    if-nez v14, :cond_71

    const/4 v13, 0x0

    return v13

    .line 1399
    :cond_71
    const/16 v13, 0x48

    .line 1399
    and-int v21, p2, v13

    .line 1399
    move/from16 v0, v21

    .line 1399
    int-to-byte v14, v0

    if-lez v14, :cond_8f

    const/4 v12, 0x1

    .line 1400
    :goto_7b
    move-object/from16 v0, p0

    .line 1400
    .end local v17    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v0, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    .line 1400
    move-object/from16 v17, v0

    .line 1400
    .end local v0    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v17, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v10

    if-eqz v10, :cond_91

    :goto_87
    and-int v22, v12, v8

    move/from16 v8, v22

    .end local v8    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    if-eqz v8, :cond_e4

    const/4 v13, 0x0

    return v13

    :cond_8f
    const/4 v12, 0x0

    .line 1399
    goto :goto_7b

    :cond_91
    const/4 v8, 0x0

    .line 1400
    .end local v3    # "$z0":Z, ""
    .local v8, "$z0":Z, ""
    goto :goto_87

    :cond_93
    const/4 v13, 0x7

    if-ne v10, v13, :cond_d6

    if-eqz p2, :cond_d6

    .line 1407
    const/4 v13, 0x7

    .line 1407
    and-int v23, p2, v13

    .line 1407
    move/from16 v0, v23

    .line 1407
    int-to-byte v14, v0

    if-nez v14, :cond_a2

    const/4 v13, 0x0

    return v13

    :cond_a2
    const/4 v13, 0x2

    move/from16 v0, p2

    if-ne v0, v13, :cond_cf

    const/4 v12, 0x1

    :goto_a8
    move-object/from16 v0, p0

    .end local v17    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v0, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    move-object/from16 v17, v0

    .line 1412
    .end local v0    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v17, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v10

    if-eqz v10, :cond_d1

    const/16 v24, 0x1

    :goto_b6
    and-int v25, v12, v24

    move/from16 v12, v25

    .end local v12    # "$z2":Z, ""
    .local v7, "$z2":Z, ""
    move-object/from16 v0, p0

    .end local v17    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v0, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mUsbInterface:Landroid/hardware/usb/UsbInterface;

    move-object/from16 v17, v0

    .line 1412
    .end local v0    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .local v17, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_d4

    :goto_c7
    and-int v26, v12, v8

    move/from16 v8, v26

    .end local v8    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    if-eqz v8, :cond_e4

    const/4 v13, 0x0

    return v13

    :cond_cf
    const/4 v12, 0x0

    .line 1412
    .end local v7    # "$z2":Z, ""
    .local v12, "$z2":Z, ""
    goto :goto_a8

    :cond_d1
    const/16 v24, 0x0

    goto :goto_b6

    :cond_d4
    const/4 v8, 0x0

    .end local v3    # "$z0":Z, ""
    .local v8, "$z0":Z, ""
    goto :goto_c7

    :cond_d6
    const/16 v13, 0x8

    if-ne v10, v13, :cond_e4

    if-eqz p2, :cond_e4

    const/16 v13, 0x40

    move/from16 v0, p2

    if-le v0, v13, :cond_e4

    const/4 v13, 0x0

    return v13

    .line 1425
    :cond_e4
    shl-int/lit8 v10, p2, 0x8

    .line 1426
    const/16 v13, 0xff

    .line 1426
    and-int v28, p1, v13

    .line 1426
    move/from16 v0, v28

    .line 1426
    .local v22, "$s4":S, ""
    int-to-short v0, v0

    .line 1426
    move/from16 v27, v0

    .end local v22    # "$s4":S, ""
    .local v27, "$s4":S, ""
    or-int/2addr v10, v0

    .line 1428
    move-object/from16 v0, p0

    .line 1428
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v29

    .line 1433
    .local v29, "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1433
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1433
    move/from16 v30, v0

    .line 1428
    .end local v0    # "$i5":I, ""
    .local v30, "$i5":I, ""
    const/16 v13, 0x40

    .line 1428
    const/16 v31, 0xb

    .line 1428
    const/16 v32, 0x0

    .line 1428
    const/16 v33, 0x0

    .line 1428
    const/16 v34, 0x0

    .line 1428
    move-object/from16 v0, v29

    .line 1428
    move v1, v13

    .line 1428
    move/from16 v2, v31

    .line 1428
    move v3, v10

    .line 1428
    move/from16 v4, v30

    .line 1428
    move-object/from16 v5, v32

    .line 1428
    move/from16 v6, v33

    .line 1428
    move/from16 v7, v34

    .line 1428
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    if-nez v10, :cond_11b

    .line 1439
    const/4 v11, 0x1

    :cond_11b
    return v11
    .end local v10    # "$i2":I, ""
    .end local v29    # "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v11    # "$z1":Z, ""
    .end local v17    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .end local v30    # "$i5":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v12    # "$z2":Z, ""
    .end local v27    # "$s4":S, ""
    .end local v9    # "$b3":B, ""
    .end local v9
.end method

.method public setBreakOff()Z
    .registers 3

    .line 1023
    const/4 v1, 0x0

    .line 1023
    invoke-direct {p0, v1}, Lcom/ftdi/j2xx/FT_Device;->setBreak(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setBreakOn()Z
    .registers 3

    .line 1014
    const/16 v1, 0x4000

    .line 1014
    invoke-direct {p0, v1}, Lcom/ftdi/j2xx/FT_Device;->setBreak(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setChars(BBBB)Z
    .registers 28
    .param p1, "eventChar"    # B
    .param p2, "eventCharEnable"    # B
    .param p3, "errorChar"    # B
    .param p4, "errorCharEnable"    # B

    .line 1252
    const/4 v8, 0x0

    .line 1253
    .local v8, "$z0":Z, ""
    new-instance v9, Lcom/ftdi/j2xx/TFtSpecialChars;

    .line 1253
    .local v9, "$r1":Lcom/ftdi/j2xx/TFtSpecialChars;, ""
    invoke-direct {v9}, Lcom/ftdi/j2xx/TFtSpecialChars;-><init>()V

    .line 1255
    move/from16 v0, p1

    .line 1255
    iput-byte v0, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->EventChar:B

    .line 1256
    move/from16 v0, p2

    .line 1256
    iput-byte v0, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->EventCharEnabled:B

    move/from16 v0, p3

    iput-byte v0, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->ErrorChar:B

    move/from16 v0, p4

    iput-byte v0, v9, Lcom/ftdi/j2xx/TFtSpecialChars;->ErrorCharEnabled:B

    .line 1261
    move-object/from16 v0, p0

    .line 1261
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_20

    .line 1308
    const/4 v11, 0x0

    .line 1308
    return v11

    .line 1269
    :cond_20
    const/16 v11, 0xff

    .line 1269
    and-int v13, p1, v11

    .line 1269
    int-to-short v12, v13

    .local v9, "$s4":S, ""
    if-eqz p2, :cond_2c

    .line 1272
    const/16 v11, 0x100

    .line 1272
    or-int v14, v12, v11

    .line 1272
    int-to-short v12, v14

    .line 1274
    :cond_2c
    move-object/from16 v0, p0

    .line 1274
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v15

    .line 1279
    .local v15, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1279
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1279
    move/from16 v16, v0

    .line 1274
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    const/16 v11, 0x40

    .line 1274
    const/16 v17, 0x6

    .line 1274
    const/16 v18, 0x0

    .line 1274
    const/16 v19, 0x0

    .line 1274
    const/16 v20, 0x0

    .line 1274
    move-object v0, v15

    .line 1274
    move v1, v11

    .line 1274
    move/from16 v2, v17

    .line 1274
    move v3, v12

    .line 1274
    move/from16 v4, v16

    .line 1274
    move-object/from16 v5, v18

    .line 1274
    move/from16 v6, v19

    .line 1274
    move/from16 v7, v20

    .line 1274
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v16

    if-eqz v16, :cond_57

    const/4 v11, 0x0

    return v11

    :cond_57
    const/16 v11, 0xff

    and-int v21, p3, v11

    move/from16 v0, v21

    int-to-short v12, v0

    if-lez p4, :cond_67

    .line 1291
    const/16 v11, 0x100

    .line 1291
    or-int v22, v12, v11

    .line 1291
    move/from16 v0, v22

    .line 1291
    int-to-short v12, v0

    .line 1293
    :cond_67
    move-object/from16 v0, p0

    .line 1293
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v15

    .line 1298
    move-object/from16 v0, p0

    .line 1298
    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1298
    move/from16 v16, v0

    .line 1293
    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    const/16 v11, 0x40

    .line 1293
    const/16 v17, 0x7

    .line 1293
    const/16 v18, 0x0

    .line 1293
    const/16 v19, 0x0

    .line 1293
    const/16 v20, 0x0

    .line 1293
    move-object v0, v15

    .line 1293
    move v1, v11

    .line 1293
    move/from16 v2, v17

    .line 1293
    move v3, v12

    .line 1293
    move/from16 v4, v16

    .line 1293
    move-object/from16 v5, v18

    .line 1293
    move/from16 v6, v19

    .line 1293
    move/from16 v7, v20

    .line 1293
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v16

    if-nez v16, :cond_95

    .line 1304
    move-object/from16 v0, p0

    .line 1304
    iput-object v9, v0, Lcom/ftdi/j2xx/FT_Device;->mTftSpecialChars:Lcom/ftdi/j2xx/TFtSpecialChars;

    .line 1305
    const/4 v8, 0x1

    :cond_95
    return v8
    .end local v15    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v16    # "$i5":I, ""
    .end local v9    # "$s4":S, ""
    .end local v8    # "$z0":Z, ""
    .end local v9
    .end local v10    # "$z1":Z, ""
.end method

.method setConnection(Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 2
    .param p1, "mUsbConnection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 455
    iput-object p1, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 456
    return-void
.end method

.method declared-synchronized setContext(Landroid/content/Context;)Z
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;

    .line 467
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-eqz p1, :cond_7

    .line 470
    :try_start_4
    iput-object p1, p0, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_6} :catch_9

    .line 471
    const/4 v0, 0x1

    .line 474
    :cond_7
    monitor-exit p0

    return v0

    .line 467
    :catch_9
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setDataCharacteristics(BBB)Z
    .registers 23
    .param p1, "dataBits"    # B
    .param p2, "stopBits"    # B
    .param p3, "parity"    # B

    .line 977
    const/4 v8, 0x0

    .line 979
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 979
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_b

    .line 1005
    const/4 v10, 0x0

    .line 1005
    return v10

    .line 986
    :cond_b
    shl-int/lit8 v11, p3, 0x8

    .local v11, "$i3":I, ""
    move/from16 v0, p1

    or-int/2addr v11, v0

    int-to-short v12, v11

    .line 988
    .local v12, "$s4":S, ""
    shl-int/lit8 v11, p2, 0xb

    or-int/2addr v11, v12

    int-to-short v12, v11

    .line 990
    move-object/from16 v0, p0

    .line 990
    .local v13, "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iput v12, v13, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->breakOnParam:I

    .line 992
    move-object/from16 v0, p0

    .line 992
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v14

    .line 997
    .local v14, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 997
    iget v11, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 992
    const/16 v10, 0x40

    .line 992
    const/4 v15, 0x4

    .line 992
    const/16 v16, 0x0

    .line 992
    const/16 v17, 0x0

    .line 992
    const/16 v18, 0x0

    .line 992
    move-object v0, v14

    .line 992
    move v1, v10

    .line 992
    move v2, v15

    .line 992
    move v3, v12

    .line 992
    move v4, v11

    .line 992
    move-object/from16 v5, v16

    .line 992
    move/from16 v6, v17

    .line 992
    move/from16 v7, v18

    .line 992
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v11

    if-nez v11, :cond_40

    .line 1003
    const/4 v8, 0x1

    :cond_40
    return v8
    .end local v12    # "$s4":S, ""
    .end local v8    # "$z0":Z, ""
    .end local v14    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v11    # "$i3":I, ""
    .end local v13    # "$r1":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v9    # "$z1":Z, ""
.end method

.method protected setDriverParameters(Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)V
    .registers 4
    .param p1, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 478
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 478
    .local v0, "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v1

    .line 478
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setMaxBufferSize(I)Z

    .line 479
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 479
    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxTransferSize()I

    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setMaxTransferSize(I)Z

    .line 480
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 480
    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setBufferNumber(I)Z

    .line 481
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mDriverParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 481
    invoke-virtual {p1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v1

    .line 481
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->setReadTimeout(I)Z

    .line 482
    return-void
    .end local v0    # "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setDtr()Z
    .registers 19

    .line 1174
    const/4 v8, 0x0

    .line 1178
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1178
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_b

    .line 1196
    const/4 v10, 0x0

    .line 1196
    return v10

    .line 1183
    :cond_b
    move-object/from16 v0, p0

    .line 1183
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1188
    .local v11, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1188
    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1183
    const/16 v10, 0x40

    .line 1183
    const/4 v13, 0x1

    .line 1183
    const/16 v14, 0x101

    .line 1183
    const/4 v15, 0x0

    .line 1183
    const/16 v16, 0x0

    .line 1183
    const/16 v17, 0x0

    .line 1183
    move-object v0, v11

    .line 1183
    move v1, v10

    .line 1183
    move v2, v13

    .line 1183
    move v3, v14

    .line 1183
    move v4, v12

    .line 1183
    move-object v5, v15

    .line 1183
    move/from16 v6, v16

    .line 1183
    move/from16 v7, v17

    .line 1183
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    if-nez v12, :cond_30

    .line 1194
    const/4 v8, 0x1

    :cond_30
    return v8
    .end local v11    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$z1":Z, ""
    .end local v12    # "$i0":I, ""
.end method

.method public setEventNotification(J)Z
    .registers 10
    .param p1, "Mask"    # J

    .line 1893
    const/4 v0, 0x0

    .line 1894
    .local v0, "$z1":Z, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    .line 1904
    const/4 v2, 0x0

    .line 1904
    return v2

    .line 1898
    :cond_9
    const-wide/16 v4, 0x0

    .line 1898
    cmp-long v3, p1, v4

    .local v3, "$b1":B, ""
    if-eqz v3, :cond_18

    .line 1899
    const-wide/16 v4, 0x0

    .line 1899
    iput-wide v4, p0, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 1900
    iget-object v6, p0, Lcom/ftdi/j2xx/FT_Device;->mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;

    .local v6, "$r1":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    iput-wide p1, v6, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    .line 1901
    const/4 v0, 0x1

    :cond_18
    return v0
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r1":Lcom/ftdi/j2xx/TFtEventNotify;, ""
.end method

.method public setFlowControl(SBB)Z
    .registers 25
    .param p1, "flowControl"    # S
    .param p2, "xon"    # B
    .param p3, "xoff"    # B

    .line 1066
    const/4 v8, 0x0

    .line 1068
    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    .line 1071
    .local v9, "$s3":S, ""
    move-object/from16 v0, p0

    .line 1071
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-nez v10, :cond_c

    .line 1100
    const/4 v11, 0x0

    .line 1100
    return v11

    :cond_c
    const/16 v11, 0x400

    move/from16 v0, p1

    if-ne v0, v11, :cond_1d

    .line 1076
    shl-int/lit8 v12, p3, 0x8

    .local v12, "$i4":I, ""
    int-to-short v9, v12

    .line 1077
    const/16 v11, 0xff

    .line 1077
    and-int v14, p2, v11

    .line 1077
    int-to-short v13, v14

    .local v9, "$s5":S, ""
    or-int v15, v13, v9

    int-to-short v9, v15

    .line 1080
    .end local v9    # "$s5":S, ""
    .local v5, "$s3":S, ""
    :cond_1d
    move-object/from16 v0, p0

    .line 1080
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v16

    .line 1085
    .local v16, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1085
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    move/from16 v0, p1

    or-int/2addr v12, v0

    .line 1080
    const/16 v11, 0x40

    .line 1080
    const/16 v17, 0x2

    .line 1080
    const/16 v18, 0x0

    .line 1080
    const/16 v19, 0x0

    .line 1080
    const/16 v20, 0x0

    .line 1080
    move-object/from16 v0, v16

    .line 1080
    move v1, v11

    .line 1080
    move/from16 v2, v17

    .line 1080
    move v3, v9

    .line 1080
    move v4, v12

    .line 1080
    move-object/from16 v5, v18

    .line 1080
    move/from16 v6, v19

    .line 1080
    move/from16 v7, v20

    .line 1080
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    if-nez v12, :cond_54

    .line 1091
    const/4 v8, 0x1

    const/16 v11, 0x100

    move/from16 v0, p1

    if-ne v0, v11, :cond_55

    .line 1094
    move-object/from16 v0, p0

    .line 1094
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->setRts()Z

    move-result v8

    :cond_54
    :goto_54
    return v8

    :cond_55
    const/16 v11, 0x200

    move/from16 v0, p1

    if-ne v0, v11, :cond_54

    .line 1096
    move-object/from16 v0, p0

    .line 1096
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->setDtr()Z

    move-result v8

    goto :goto_54
    .end local v9
    .end local v12    # "$i4":I, ""
    .end local v16    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$s3":S, ""
    .end local v10    # "$z1":Z, ""
.end method

.method public setLatencyTimer(B)Z
    .registers 20
    .param p1, "latency"    # B

    .line 1805
    const/16 v9, 0xff

    .line 1805
    and-int v10, p1, v9

    .line 1805
    int-to-short v8, v10

    .line 1807
    .local v2, "$s2":S, ""
    move-object/from16 v0, p0

    .line 1807
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_f

    .line 1828
    const/4 v9, 0x0

    .line 1828
    return v9

    .line 1811
    :cond_f
    move-object/from16 v0, p0

    .line 1811
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v12

    .line 1816
    .local v12, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1816
    .local v13, "$i1":I, ""
    iget v13, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1811
    const/16 v9, 0x40

    .line 1811
    const/16 v14, 0x9

    .line 1811
    const/4 v15, 0x0

    .line 1811
    const/16 v16, 0x0

    .line 1811
    const/16 v17, 0x0

    .line 1811
    move-object v0, v12

    .line 1811
    move v1, v9

    .line 1811
    move v2, v14

    .line 1811
    move v3, v8

    .line 1811
    move v4, v13

    .line 1811
    move-object v5, v15

    .line 1811
    move/from16 v6, v16

    .line 1811
    move/from16 v7, v17

    .line 1811
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v13

    if-nez v13, :cond_3a

    .line 1822
    move/from16 v0, p1

    .line 1822
    move-object/from16 v1, p0

    .line 1822
    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_Device;->mLatencyTimer:B

    .line 1823
    const/4 v11, 0x1

    :goto_39
    return v11

    .line 1826
    :cond_3a
    const/4 v11, 0x0

    goto :goto_39
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v2    # "$s2":S, ""
    .end local v13    # "$i1":I, ""
.end method

.method public setRts()Z
    .registers 19

    .line 1110
    const/4 v8, 0x0

    .line 1114
    .local v8, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 1114
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_b

    .line 1131
    const/4 v10, 0x0

    .line 1131
    return v10

    .line 1118
    :cond_b
    move-object/from16 v0, p0

    .line 1118
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 1123
    .local v11, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    move-object/from16 v0, p0

    .line 1123
    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/ftdi/j2xx/FT_Device;->mInterfaceID:I

    .line 1118
    const/16 v10, 0x40

    .line 1118
    const/4 v13, 0x1

    .line 1118
    const/16 v14, 0x202

    .line 1118
    const/4 v15, 0x0

    .line 1118
    const/16 v16, 0x0

    .line 1118
    const/16 v17, 0x0

    .line 1118
    move-object v0, v11

    .line 1118
    move v1, v10

    .line 1118
    move v2, v13

    .line 1118
    move v3, v14

    .line 1118
    move v4, v12

    .line 1118
    move-object v5, v15

    .line 1118
    move/from16 v6, v16

    .line 1118
    move/from16 v7, v17

    .line 1118
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v12

    if-nez v12, :cond_30

    .line 1129
    const/4 v8, 0x1

    :cond_30
    return v8
    .end local v11    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v9    # "$z1":Z, ""
    .end local v12    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public stopInTask()V
    .registers 6

    .line 1673
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 1673
    .local v0, "$r2":Lcom/ftdi/j2xx/BulkInWorker;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/ftdi/j2xx/BulkInWorker;->paused()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_e

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_19

    .line 1674
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 1674
    :try_start_a
    invoke-virtual {v0}, Lcom/ftdi/j2xx/BulkInWorker;->pause()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e

    .line 1682
    return-void

    .line 1676
    :catch_e
    move-exception v2

    .line 1678
    .local v2, "$r1":Ljava/lang/InterruptedException;, ""
    const-string v3, "FTDI_Device::"

    .line 1678
    const-string v4, "stopInTask called!"

    .line 1678
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_19
    return-void
    .end local v2    # "$r1":Ljava/lang/InterruptedException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/BulkInWorker;, ""
.end method

.method public stoppedInTask()Z
    .registers 3

    .line 1709
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_Device;->mBulkIn:Lcom/ftdi/j2xx/BulkInWorker;

    .line 1709
    .local v0, "$r1":Lcom/ftdi/j2xx/BulkInWorker;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/BulkInWorker;->paused()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/ftdi/j2xx/BulkInWorker;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public write([B)I
    .registers 4
    .param p1, "data"    # [B

    .line 775
    array-length v0, p1

    .line 775
    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    .line 775
    invoke-virtual {p0, p1, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->write([BIZ)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public write([BI)I
    .registers 4
    .param p1, "data"    # [B
    .param p2, "length"    # I

    .line 708
    const/4 v0, 0x1

    .line 708
    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/FT_Device;->write([BIZ)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public write([BIZ)I
    .registers 13
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "wait"    # Z

    .line 725
    const/4 v0, -0x1

    .line 727
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_9

    .line 762
    const/4 v2, -0x1

    .line 762
    return v2

    :cond_9
    if-gez p2, :cond_d

    const/4 v2, -0x1

    return v2

    .line 733
    :cond_d
    iget-object v3, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    .local v3, "$r2":Landroid/hardware/usb/UsbRequest;, ""
    if-eqz p3, :cond_14

    .line 736
    invoke-virtual {v3, p0}, Landroid/hardware/usb/UsbRequest;->setClientData(Ljava/lang/Object;)V

    :cond_14
    if-nez p2, :cond_35

    const/4 v2, 0x1

    new-array p1, v2, [B

    .line 740
    .local p1, "$r1":[B, ""
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 740
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3, v4, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 741
    move v0, p2

    :cond_24
    :goto_24
    if-eqz p3, :cond_34

    .line 751
    :cond_26
    iget-object v5, p0, Lcom/ftdi/j2xx/FT_Device;->mUsbConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 751
    .local v5, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 753
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->getClientData()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    if-ne v6, p0, :cond_26

    :cond_34
    return v0

    .line 744
    :cond_35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 744
    invoke-virtual {v3, v4, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 745
    move v0, p2

    goto :goto_24

    .line 756
    :cond_41
    const-string v7, "FTDI_Device::"

    .line 756
    const-string v8, "UsbConnection.requestWait() == null"

    .line 756
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, -0x63

    return v2
    .end local v3    # "$r2":Landroid/hardware/usb/UsbRequest;, ""
    .end local v1    # "$z1":Z, ""
    .end local p1    # "$r1":[B, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method
