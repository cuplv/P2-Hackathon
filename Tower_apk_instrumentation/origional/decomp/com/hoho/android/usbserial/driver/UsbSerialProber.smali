.class public abstract enum Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.super Ljava/lang/Enum;
.source "UsbSerialProber.java"


# annotations
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
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;

    const-string v1, "FTDI_SERIAL"

    invoke-direct {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 82
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;

    const-string v1, "CDC_ACM_SERIAL"

    invoke-direct {v0, v1, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 104
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;

    const-string v1, "SILAB_SERIAL"

    invoke-direct {v0, v1, v4}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 126
    new-instance v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;

    const-string v1, "PROLIFIC_SERIAL"

    invoke-direct {v0, v1, v5}, Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->FTDI_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->CDC_ACM_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->SILAB_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v4

    sget-object v1, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->PROLIFIC_SERIAL:Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    aput-object v1, v0, v5

    sput-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/hoho/android/usbserial/driver/UsbSerialProber$1;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/hoho/android/usbserial/driver/UsbSerialProber$1;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z
    .registers 3
    .param p0, "x0"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "x1"    # Landroid/util/SparseArray;

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z

    move-result v0

    return v0
.end method

.method public static acquire(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 2
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 262
    invoke-static {p0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    move-result-object v0

    return-object v0
.end method

.method public static acquire(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 4
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    invoke-static {p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    .line 275
    .local v0, "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 276
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 278
    :goto_11
    return-object v1

    :cond_12
    const/4 v1, 0x0

    goto :goto_11
.end method

.method public static findAllDevices(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .registers 5
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

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 226
    .local v1, "usbDevice":Landroid/hardware/usb/UsbDevice;
    invoke-static {p0, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probeSingleDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 228
    .end local v1    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :cond_25
    return-object v0
.end method

.method public static findFirstDevice(Landroid/hardware/usb/UsbManager;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 10
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 177
    .local v2, "usbDevice":Landroid/hardware/usb/UsbDevice;
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_1f
    if-ge v3, v7, :cond_d

    aget-object v1, v6, v3

    .line 178
    .local v1, "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    invoke-virtual {v1, p0, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    .line 179
    .local v0, "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_34

    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 184
    .end local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .end local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .end local v2    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :goto_33
    return-object v3

    .line 177
    .restart local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .restart local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .restart local v2    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 184
    .end local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .end local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .end local v2    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :cond_37
    const/4 v3, 0x0

    goto :goto_33
.end method

.method public static getAvailableSupportedDevices(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .registers 9
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

    .prologue
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v1, "supportedDevices":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/usb/UsbDevice;>;"
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 202
    .local v2, "usbDevice":Landroid/hardware/usb/UsbDevice;
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v5

    array-length v6, v5

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v6, :cond_11

    aget-object v0, v5, v3

    .line 203
    .local v0, "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    invoke-virtual {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getSupportedDevices()Landroid/util/SparseArray;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 204
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 202
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 210
    .end local v0    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .end local v2    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :cond_38
    return-object v1
.end method

.method public static openUsbDevice(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 9
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_7
    if-ge v2, v5, :cond_1f

    aget-object v1, v4, v2

    .line 190
    .local v1, "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    invoke-virtual {v1, p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    .line 191
    .local v0, "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 196
    .end local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .end local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    :goto_1b
    return-object v2

    .line 189
    .restart local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .restart local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 196
    .end local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .end local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b
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

    .prologue
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_19

    aget-object v1, v4, v3

    .line 248
    .local v1, "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    invoke-virtual {v1, p0, p1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;

    move-result-object v0

    .line 249
    .local v0, "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 251
    .end local v0    # "probedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/hoho/android/usbserial/driver/UsbSerialDriver;>;"
    .end local v1    # "prober":Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    :cond_19
    return-object v2
.end method

.method private static testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z
    .registers 8
    .param p0, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/util/SparseArray",
            "<[I>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "supportedDevices":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/4 v3, 0x0

    .line 291
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 292
    .local v2, "supportedProducts":[I
    if-nez v2, :cond_e

    .line 302
    :cond_d
    :goto_d
    return v3

    .line 296
    :cond_e
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    .line 297
    .local v0, "productId":I
    array-length v5, v2

    move v4, v3

    :goto_14
    if-ge v4, v5, :cond_d

    aget v1, v2, v4

    .line 298
    .local v1, "supportedProductId":I
    if-ne v0, v1, :cond_1c

    .line 299
    const/4 v3, 0x1

    goto :goto_d

    .line 297
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    return-object v0
.end method

.method public static values()[Lcom/hoho/android/usbserial/driver/UsbSerialProber;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->$VALUES:[Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    invoke-virtual {v0}, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    return-object v0
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
