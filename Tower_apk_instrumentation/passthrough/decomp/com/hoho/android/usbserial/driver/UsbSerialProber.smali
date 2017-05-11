.class public abstract enum Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.super Ljava/lang/Enum;
.source "UsbSerialProber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;,
        Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;,
        Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;,
        Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hoho/android/usbserial/driver/UsbSerialProber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

.field public static final enum SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 60
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;

    .line 60
    .local v0, "$r0":Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;, ""
    const-string v1, "FTDI_SERIAL"

    .line 60
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 82
    new-instance v3, Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;

    .line 82
    .local v3, "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;, ""
    const-string v1, "CDC_ACM_SERIAL"

    .line 82
    const/4 v2, 0x1

    .line 82
    invoke-direct {v3, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 104
    new-instance v4, Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;

    .line 104
    .local v4, "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;, ""
    const-string v1, "SILAB_SERIAL"

    .line 104
    const/4 v2, 0x2

    .line 104
    invoke-direct {v4, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 126
    new-instance v5, Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;

    .line 126
    .local v5, "$r3":Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;, ""
    const-string v1, "PROLIFIC_SERIAL"

    .line 126
    const/4 v2, 0x3

    .line 126
    invoke-direct {v5, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    const/4 v2, 0x4

    new-array v6, v2, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .local v6, "$r4":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    sget-object v7, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .local v7, "$r5":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    const/4 v2, 0x0

    aput-object v7, v6, v2

    sget-object v7, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    const/4 v2, 0x1

    aput-object v7, v6, v2

    sget-object v7, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    const/4 v2, 0x2

    aput-object v7, v6, v2

    sget-object v7, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    const/4 v2, 0x3

    aput-object v7, v6, v2

    sput-object v6, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    return-void
    .end local v3    # "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;, ""
    .end local v5    # "$r3":Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;, ""
    .end local v4    # "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;, ""
    .end local v6    # "$r4":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v0    # "$r0":Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;, ""
    .end local v7    # "$r5":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/hoho/android/usbserial/driver/UsbSerialProber$1;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z
    .registers 3
    .param p0, "x0"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "x1"    # Landroid/util/SparseArray;

    .line 51
    invoke-static {p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static acquire(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 2
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    invoke-static {p0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-result-object v0

    .local v0, "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
.end method

.method public static acquire(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 9
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    invoke-static {p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    .line 275
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    .line 276
    const/4 v3, 0x0

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-object v4, v5

    .line 278
    .local v4, "$r4":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    return-object v4

    :cond_14
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
.end method

.method public static findAllDevices(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .registers 10
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 225
    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 225
    .local v2, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 225
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_27

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/hardware/usb/UsbDevice;

    move-object v6, v7

    .line 226
    .local v6, "$r6":Landroid/hardware/usb/UsbDevice;, ""
    invoke-static {p0, v6}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v8

    .line 226
    .local v8, "$r7":Ljava/util/List;, ""
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 228
    :cond_27
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v8    # "$r7":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/hardware/usb/UsbDevice;, ""
.end method

.method public static findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 18
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;

    .line 176
    move-object/from16 v0, p0

    .line 176
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 176
    .local v1, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 176
    .local v2, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 176
    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3f

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/hardware/usb/UsbDevice;

    move-object v6, v7

    .line 177
    .local v6, "$r6":Landroid/hardware/usb/UsbDevice;, ""
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v8

    .local v8, "$r7":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    array-length v9, v8

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_22
    if-ge v10, v9, :cond_e

    aget-object v11, v8, v10

    .line 178
    .local v11, "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    move-object/from16 v0, p0

    .line 178
    invoke-virtual {v11, v0, v6}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v12

    .line 179
    .local v12, "$r8":Ljava/util/List;, ""
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 180
    const/4 v13, 0x0

    .line 180
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-object v14, v15

    .line 184
    .local v14, "$r9":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    return-object v14

    .line 177
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_3f
    const/16 v16, 0x0

    return-object v16
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v12    # "$r8":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v2    # "$r3":Ljava/util/Collection;, ""
    .end local v6    # "$r6":Landroid/hardware/usb/UsbDevice;, ""
    .end local v8    # "$r7":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v10    # "$i1":I, ""
    .end local v14    # "$r9":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
.end method

.method public static getAvailableSupportedDevices(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .registers 14
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 201
    .local v1, "$r3":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 201
    .local v2, "$r4":Ljava/util/Collection;, ""
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 201
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_3a

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/hardware/usb/UsbDevice;

    move-object v6, v7

    .line 202
    .local v6, "$r7":Landroid/hardware/usb/UsbDevice;, ""
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v8

    .local v8, "$r8":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    array-length v9, v8

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_25
    if-ge v10, v9, :cond_11

    aget-object v11, v8, v10

    .line 203
    .local v11, "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    invoke-virtual {v11}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getSupportedDevices()Landroid/util/SparseArray;

    move-result-object v12

    .line 203
    .local v12, "$r9":Landroid/util/SparseArray;, ""
    invoke-static {v6, v12}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 204
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 202
    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    .line 210
    :cond_3a
    return-object v0
    .end local v6    # "$r7":Landroid/hardware/usb/UsbDevice;, ""
    .end local v10    # "$i1":I, ""
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r8":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$r9":Landroid/util/SparseArray;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/HashMap;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/util/Collection;, ""
    .end local v11    # "$r1":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
.end method

.method public static openUsbDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 13
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 189
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v0

    .local v0, "$r3":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_21

    aget-object v3, v0, v2

    .line 190
    .local v3, "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    invoke-virtual {v3, p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v4

    .line 191
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1e

    .line 192
    const/4 v7, 0x0

    .line 192
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v9, v6

    check-cast v9, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-object v8, v9

    .line 196
    .local v8, "$r6":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    return-object v8

    .line 189
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_21
    const/4 v10, 0x0

    return-object v10
    .end local v0    # "$r3":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r6":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
.end method

.method public static probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .registers 8
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v1

    .local v1, "$r4":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_b
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    .line 248
    .local v4, "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    invoke-virtual {v4, p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v5

    .line 249
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 251
    :cond_19
    return-object v0
    .end local v4    # "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r4":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private static testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z
    .registers 10
    .param p0, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/util/SparseArray",
            "<[I>;)Z"
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    .line 291
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, [I

    move-object v2, v3

    .local v2, "$r3":[I, ""
    if-nez v2, :cond_10

    .line 302
    const/4 v4, 0x0

    .line 302
    return v4

    .line 296
    :cond_10
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    .line 297
    .local v5, "$i2":I, ""
    array-length v6, v2

    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_16
    if-ge v7, v6, :cond_21

    aget v0, v2, v7

    if-ne v5, v0, :cond_1e

    const/4 v4, 0x1

    return v4

    .line 297
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    return v4
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":[I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$i2":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 51
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 51
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-object v2, v3

    .local v2, "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .registers 3

    .line 51
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 51
    .local v0, "$r1":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/hoho/android/usbserial/driver/UsbSerialProber;, ""
.end method


# virtual methods
.method protected abstract getSupportedDevices()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end method

.method protected abstract probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation
.end method
