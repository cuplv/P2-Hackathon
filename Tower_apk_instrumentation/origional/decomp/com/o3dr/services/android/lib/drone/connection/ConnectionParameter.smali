.class public Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
.super Ljava/lang/Object;
.source "ConnectionParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_EVENTS_DISPATCHING_PERIOD:J


# instance fields
.field private final connectionType:I

.field private final eventsDispatchingPeriod:J

.field private final paramsBundle:Landroid/os/Bundle;

.field private final tlogLoggingUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 436
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "connectionType"    # I
    .param p2, "paramsBundle"    # Landroid/os/Bundle;

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;)V

    .line 282
    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;Landroid/net/Uri;)V
    .registers 10
    .param p1, "connectionType"    # I
    .param p2, "paramsBundle"    # Landroid/os/Bundle;
    .param p3, "tlogLoggingUri"    # Landroid/net/Uri;

    .prologue
    .line 287
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    .line 288
    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V
    .registers 6
    .param p1, "connectionType"    # I
    .param p2, "paramsBundle"    # Landroid/os/Bundle;
    .param p3, "tlogLoggingUri"    # Landroid/net/Uri;
    .param p4, "eventsDispatchingPeriod"    # J

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p1, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .line 293
    iput-object p2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 294
    iput-object p3, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    .line 295
    iput-wide p4, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    .line 296
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    .local v0, "type":I
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 432
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    .line 434
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 4
    .param p0, "bluetoothAddress"    # Ljava/lang/String;
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 10
    .param p0, "bluetoothAddress"    # Ljava/lang/String;
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "eventsDispatchingPeriod"    # J

    .prologue
    .line 237
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 238
    .local v2, "paramsBundle":Landroid/os/Bundle;
    const-string v0, "extra_bluetooth_address"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    const/4 v1, 0x3

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public static newSoloConnection(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 5
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 253
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newSoloConnection(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newSoloConnection(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 12
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "eventsDispatchingPeriod"    # J

    .prologue
    .line 270
    const-string v0, "^\"|\"$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    .local v6, "ssidWithoutQuotes":Ljava/lang/String;
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    .local v2, "paramsBundle":Landroid/os/Bundle;
    const-string v0, "extra_solo_link_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "extra_solo_link_password"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    const/16 v1, 0x65

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public static newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 5
    .param p0, "tcpServerIp"    # Ljava/lang/String;
    .param p1, "tcpServerPort"    # I
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 12
    .param p0, "tcpServerIp"    # Ljava/lang/String;
    .param p1, "tcpServerPort"    # I
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "eventsDispatchingPeriod"    # J

    .prologue
    const/4 v1, 0x2

    .line 207
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 208
    .local v2, "paramsBundle":Landroid/os/Bundle;
    const-string v0, "extra_tcp_server_ip"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "extra_tcp_server_port"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public static newTcpConnection(Ljava/lang/String;Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 3
    .param p0, "tcpServerIp"    # Ljava/lang/String;
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 178
    const/16 v0, 0x1683

    invoke-static {p0, v0, p1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newUdpConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 4
    .param p0, "udpPort"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newUdpConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 10
    .param p0, "udpPort"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "eventsDispatchingPeriod"    # J

    .prologue
    .line 88
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v2, "paramsBundle":Landroid/os/Bundle;
    const-string v0, "extra_udp_server_port"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    const/4 v1, 0x1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public static newUdpConnection(Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 2
    .param p0, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    const/16 v0, 0x38d6

    invoke-static {v0, p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 17
    .param p0, "udpPort"    # I
    .param p1, "udpPingReceiverIp"    # Ljava/lang/String;
    .param p2, "udpPingReceiverPort"    # I
    .param p3, "udpPingPayload"    # [B
    .param p4, "pingPeriod"    # J
    .param p6, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    const-wide/16 v7, 0x0

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 15
    .param p0, "udpPort"    # I
    .param p1, "udpPingReceiverIp"    # Ljava/lang/String;
    .param p2, "udpPingReceiverPort"    # I
    .param p3, "udpPingPayload"    # [B
    .param p4, "pingPeriod"    # J
    .param p6, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "eventsDispatchingPeriod"    # J

    .prologue
    .line 157
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .local v2, "paramsBundle":Landroid/os/Bundle;
    const-string v0, "extra_udp_server_port"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 161
    const-string v0, "extra_udp_ping_receiver_ip"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "extra_udp_ping_receiver_port"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v0, "extra_udp_ping_payload"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    const-string v0, "extra_udp_ping_period"

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    :cond_24
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    const/4 v1, 0x1

    move-object v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public static newUdpWithPingConnection(ILjava/lang/String;I[BLandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 12
    .param p0, "udpPort"    # I
    .param p1, "udpPingReceiverIp"    # Ljava/lang/String;
    .param p2, "udpPingReceiverPort"    # I
    .param p3, "udpPingPayload"    # [B
    .param p4, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    const-wide/16 v4, 0x2710

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newUsbConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 4
    .param p0, "usbBaudRate"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUsbConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public static newUsbConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 10
    .param p0, "usbBaudRate"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "eventsDispatchingPeriod"    # J

    .prologue
    .line 52
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 53
    .local v2, "paramsBundle":Landroid/os/Bundle;
    const-string v0, "extra_usb_baud_rate"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    const/4 v1, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v0
.end method

.method public static newUsbConnection(Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 2
    .param p0, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    const v0, 0xe100

    invoke-static {v0, p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUsbConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 4

    .prologue
    .line 412
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    iget v1, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->clone()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 376
    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    .line 380
    :goto_3
    return v1

    .line 377
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    move-object v0, p1

    .line 379
    check-cast v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 380
    .local v0, "that":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3
.end method

.method public getConnectionType()I
    .registers 2

    .prologue
    .line 307
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    return v0
.end method

.method public getEventsDispatchingPeriod()J
    .registers 3

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    return-wide v0
.end method

.method public getParamsBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTLogLoggingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .registers 10

    .prologue
    .line 324
    iget v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    sparse-switch v6, :sswitch_data_ba

    .line 367
    const-string v5, ""

    .line 371
    .local v5, "uniqueId":Ljava/lang/String;
    :goto_7
    return-object v5

    .line 327
    .end local v5    # "uniqueId":Ljava/lang/String;
    :sswitch_8
    const/16 v4, 0x38d6

    .line 328
    .local v4, "udpPort":I
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v6, :cond_16

    .line 329
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    const-string v7, "extra_udp_server_port"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 331
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "udp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 332
    .restart local v5    # "uniqueId":Ljava/lang/String;
    goto :goto_7

    .line 335
    .end local v4    # "udpPort":I
    .end local v5    # "uniqueId":Ljava/lang/String;
    :sswitch_2a
    const-string v0, ""

    .line 336
    .local v0, "btAddress":Ljava/lang/String;
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v6, :cond_3a

    .line 337
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    const-string v7, "extra_bluetooth_address"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v5, "bluetooth"

    .line 341
    .restart local v5    # "uniqueId":Ljava/lang/String;
    :goto_42
    goto :goto_7

    .line 340
    .end local v5    # "uniqueId":Ljava/lang/String;
    :cond_43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bluetooth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    .line 344
    .end local v0    # "btAddress":Ljava/lang/String;
    :sswitch_57
    const-string v2, ""

    .line 345
    .local v2, "tcpIp":Ljava/lang/String;
    const/16 v3, 0x1683

    .line 346
    .local v3, "tcpPort":I
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v6, :cond_71

    .line 347
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    const-string v7, "extra_tcp_server_ip"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    const-string v7, "extra_tcp_server_port"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 351
    :cond_71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tcp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 352
    .restart local v5    # "uniqueId":Ljava/lang/String;
    goto/16 :goto_7

    .line 355
    .end local v2    # "tcpIp":Ljava/lang/String;
    .end local v3    # "tcpPort":I
    .end local v5    # "uniqueId":Ljava/lang/String;
    :sswitch_90
    const-string v5, "usb"

    .line 356
    .restart local v5    # "uniqueId":Ljava/lang/String;
    goto/16 :goto_7

    .line 359
    .end local v5    # "uniqueId":Ljava/lang/String;
    :sswitch_94
    const-string v1, ""

    .line 360
    .local v1, "soloLinkId":Ljava/lang/String;
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v6, :cond_a4

    .line 361
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    const-string v7, "extra_solo_link_id"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    :cond_a4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "solo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 364
    .restart local v5    # "uniqueId":Ljava/lang/String;
    goto/16 :goto_7

    .line 324
    nop

    :sswitch_data_ba
    .sparse-switch
        0x0 -> :sswitch_90
        0x1 -> :sswitch_8
        0x2 -> :sswitch_57
        0x3 -> :sswitch_2a
        0x65 -> :sswitch_94
    .end sparse-switch
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionParameter{connectionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", paramsBundle=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    .local v2, "toString":Ljava/lang/String;
    iget-object v3, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_77

    iget-object v3, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_77

    .line 395
    const/4 v0, 0x1

    .line 396
    .local v0, "isFirst":Z
    iget-object v3, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 397
    .local v1, "key":Ljava/lang/String;
    if-eqz v0, :cond_63

    .line 398
    const/4 v0, 0x0

    .line 402
    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 403
    goto :goto_32

    .line 400
    :cond_63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    .line 406
    .end local v0    # "isFirst":Z
    .end local v1    # "key":Ljava/lang/String;
    :cond_77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 422
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 424
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 425
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 426
    return-void
.end method
