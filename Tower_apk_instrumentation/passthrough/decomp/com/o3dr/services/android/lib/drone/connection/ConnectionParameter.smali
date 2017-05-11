.class public Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
.super Ljava/lang/Object;
.source "ConnectionParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;
    }
.end annotation


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

    .line 436
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;

    .line 436
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;, ""
.end method

.method private constructor <init>(ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "connectionType"    # I
    .param p2, "paramsBundle"    # Landroid/os/Bundle;

    .line 281
    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;)V

    .line 282
    return-void
.end method

.method private constructor <init>(ILandroid/os/Bundle;Landroid/net/Uri;)V
    .registers 12
    .param p1, "connectionType"    # I
    .param p2, "paramsBundle"    # Landroid/os/Bundle;
    .param p3, "tlogLoggingUri"    # Landroid/net/Uri;

    .line 287
    const-wide/16 v6, 0x0

    .line 287
    move-object v0, p0

    .line 287
    move v1, p1

    .line 287
    move-object v2, p2

    .line 287
    move-object v3, p3

    .line 287
    move-wide v4, v6

    .line 287
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
    .registers 11
    .param p1, "in"    # Landroid/os/Parcel;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 430
    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 431
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 431
    .local v2, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Bundle;, ""
    iput-object v3, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 432
    const-class v1, Landroid/net/Uri;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 432
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r5":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    move-object v5, v6

    .local v5, "$r6":Landroid/net/Uri;, ""
    iput-object v5, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    iput-wide v7, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    .line 434
    return-void
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v7    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r6":Landroid/net/Uri;, ""
    .end local v4    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter$1;

    .line 13
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 5
    .param p0, "bluetoothAddress"    # Ljava/lang/String;
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    const-wide/16 v1, 0x0

    .line 222
    invoke-static {p0, p1, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newBluetoothConnection(Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 14
    .param p0, "bluetoothAddress"    # Ljava/lang/String;
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "eventsDispatchingPeriod"    # J

    .line 237
    new-instance v6, Landroid/os/Bundle;

    .line 237
    .local v6, "$r2":Landroid/os/Bundle;, ""
    const/4 v7, 0x1

    .line 237
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 238
    const-string v8, "extra_bluetooth_address"

    .line 238
    invoke-virtual {v6, v8, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v9, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 240
    .local v9, "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    const/4 v7, 0x3

    .line 240
    move-object v0, v9

    .line 240
    move v1, v7

    .line 240
    move-object v2, v6

    .line 240
    move-object v3, p1

    .line 240
    move-wide v4, p2

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v9
    .end local v6    # "$r2":Landroid/os/Bundle;, ""
    .end local v9    # "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newSoloConnection(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 6
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 253
    const-wide/16 v1, 0x0

    .line 253
    invoke-static {p0, p1, p2, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newSoloConnection(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newSoloConnection(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 16
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "eventsDispatchingPeriod"    # J

    .line 270
    const-string v6, "^\"|\"$"

    .line 270
    const-string v7, ""

    .line 270
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 272
    .local p0, "$r0":Ljava/lang/String;, ""
    new-instance v8, Landroid/os/Bundle;

    .line 272
    .local v8, "$r3":Landroid/os/Bundle;, ""
    const/4 v9, 0x2

    .line 272
    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    const-string v6, "extra_solo_link_id"

    .line 273
    invoke-virtual {v8, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v6, "extra_solo_link_password"

    .line 274
    invoke-virtual {v8, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v10, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 276
    .local v10, "$r4":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    const/16 v9, 0x65

    .line 276
    move-object v0, v10

    .line 276
    move v1, v9

    .line 276
    move-object v2, v8

    .line 276
    move-object v3, p2

    .line 276
    move-wide v4, p3

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v10
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v10    # "$r4":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v8    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public static newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 6
    .param p0, "tcpServerIp"    # Ljava/lang/String;
    .param p1, "tcpServerPort"    # I
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190
    const-wide/16 v1, 0x0

    .line 190
    invoke-static {p0, p1, p2, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 15
    .param p0, "tcpServerIp"    # Ljava/lang/String;
    .param p1, "tcpServerPort"    # I
    .param p2, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "eventsDispatchingPeriod"    # J

    .line 207
    new-instance v6, Landroid/os/Bundle;

    .line 207
    .local v6, "$r2":Landroid/os/Bundle;, ""
    const/4 v7, 0x2

    .line 207
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 208
    const-string v8, "extra_tcp_server_ip"

    .line 208
    invoke-virtual {v6, v8, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v8, "extra_tcp_server_port"

    .line 209
    invoke-virtual {v6, v8, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    new-instance v9, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 211
    .local v9, "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    const/4 v7, 0x2

    .line 211
    move-object v0, v9

    .line 211
    move v1, v7

    .line 211
    move-object v2, v6

    .line 211
    move-object v3, p2

    .line 211
    move-wide v4, p3

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v9
    .end local v6    # "$r2":Landroid/os/Bundle;, ""
    .end local v9    # "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newTcpConnection(Ljava/lang/String;Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 4
    .param p0, "tcpServerIp"    # Ljava/lang/String;
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    const/16 v1, 0x1683

    .line 178
    invoke-static {p0, v1, p1}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newTcpConnection(Ljava/lang/String;ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newUdpConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 5
    .param p0, "udpPort"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    const-wide/16 v1, 0x0

    .line 74
    invoke-static {p0, p1, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newUdpConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 14
    .param p0, "udpPort"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "eventsDispatchingPeriod"    # J

    .line 88
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .local v6, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v7, "extra_udp_server_port"

    .line 89
    invoke-virtual {v6, v7, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    new-instance v8, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 91
    .local v8, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    const/4 v9, 0x1

    .line 91
    move-object v0, v8

    .line 91
    move v1, v9

    .line 91
    move-object v2, v6

    .line 91
    move-object v3, p1

    .line 91
    move-wide v4, p2

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v8
    .end local v8    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v6    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static newUdpConnection(Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 3
    .param p0, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    const/16 v1, 0x38d6

    .line 64
    invoke-static {v1, p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 19
    .param p0, "udpPort"    # I
    .param p1, "udpPingReceiverIp"    # Ljava/lang/String;
    .param p2, "udpPingReceiverPort"    # I
    .param p3, "udpPingPayload"    # [B
    .param p4, "pingPeriod"    # J
    .param p6, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    const-wide/16 v10, 0x0

    .line 132
    move v0, p0

    .line 132
    move-object v1, p1

    .line 132
    move v2, p2

    .line 132
    move-object v3, p3

    .line 132
    move-wide/from16 v4, p4

    .line 132
    move-object/from16 v6, p6

    .line 132
    move-wide v7, v10

    .line 132
    invoke-static/range {v0 .. v8}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v9

    .local v9, "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v9
    .end local v9    # "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 20
    .param p0, "udpPort"    # I
    .param p1, "udpPingReceiverIp"    # Ljava/lang/String;
    .param p2, "udpPingReceiverPort"    # I
    .param p3, "udpPingPayload"    # [B
    .param p4, "pingPeriod"    # J
    .param p6, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "eventsDispatchingPeriod"    # J

    .line 157
    new-instance v6, Landroid/os/Bundle;

    .line 157
    .local v6, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v7, "extra_udp_server_port"

    .line 158
    invoke-virtual {v6, v7, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_26

    .line 161
    const-string v7, "extra_udp_ping_receiver_ip"

    .line 161
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v7, "extra_udp_ping_receiver_port"

    .line 162
    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v7, "extra_udp_ping_payload"

    .line 163
    invoke-virtual {v6, v7, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    const-string v7, "extra_udp_ping_period"

    .line 164
    move-wide/from16 v0, p4

    .line 164
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    :cond_26
    new-instance v9, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 167
    .local v9, "$r4":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    const/4 v10, 0x1

    .line 167
    move-object v0, v9

    .line 167
    move v1, v10

    .line 167
    move-object v2, v6

    .line 167
    move-object/from16 v3, p6

    .line 167
    move-wide/from16 v4, p7

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v9
    .end local v9    # "$r4":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public static newUdpWithPingConnection(ILjava/lang/String;I[BLandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 15
    .param p0, "udpPort"    # I
    .param p1, "udpPingReceiverIp"    # Ljava/lang/String;
    .param p2, "udpPingReceiverPort"    # I
    .param p3, "udpPingPayload"    # [B
    .param p4, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    const-wide/16 v8, 0x2710

    .line 110
    move v0, p0

    .line 110
    move-object v1, p1

    .line 110
    move v2, p2

    .line 110
    move-object v3, p3

    .line 110
    move-wide v4, v8

    .line 110
    move-object v6, p4

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUdpWithPingConnection(ILjava/lang/String;I[BJLandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v7

    .local v7, "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v7
    .end local v7    # "$r3":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newUsbConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 5
    .param p0, "usbBaudRate"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    const-wide/16 v1, 0x0

    .line 38
    invoke-static {p0, p1, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUsbConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public static newUsbConnection(ILandroid/net/Uri;J)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 14
    .param p0, "usbBaudRate"    # I
    .param p1, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "eventsDispatchingPeriod"    # J

    .line 52
    new-instance v6, Landroid/os/Bundle;

    .line 52
    .local v6, "$r1":Landroid/os/Bundle;, ""
    const/4 v7, 0x1

    .line 52
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 53
    const-string v8, "extra_usb_baud_rate"

    .line 53
    invoke-virtual {v6, v8, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    new-instance v9, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 55
    .local v9, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    const/4 v7, 0x0

    .line 55
    move-object v0, v9

    .line 55
    move v1, v7

    .line 55
    move-object v2, v6

    .line 55
    move-object v3, p1

    .line 55
    move-wide v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;Landroid/net/Uri;J)V

    return-object v9
    .end local v9    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v6    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public static newUsbConnection(Landroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 3
    .param p0, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    const v1, 0xe100

    .line 28
    invoke-static {v1, p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->newUsbConnection(ILandroid/net/Uri;)Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method


# virtual methods
.method public clone()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;
    .registers 4

    .line 412
    new-instance v0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    iget v1, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 412
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0, v1, v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;-><init>(ILandroid/os/Bundle;)V

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->clone()Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    move-result-object p0

    .local p0, "$r0":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 380
    const/4 v0, 0x1

    .line 380
    return v0

    .line 377
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 379
    :cond_a
    move-object v3, p1

    .line 379
    check-cast v3, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;

    .line 379
    move-object v2, v3

    .line 380
    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 380
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    .line 380
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getConnectionType()I
    .registers 2

    .line 307
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEventsDispatchingPeriod()J
    .registers 3

    .line 303
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getParamsBundle()Landroid/os/Bundle;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getTLogLoggingUri()Landroid/net/Uri;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getUniqueId()Ljava/lang/String;
    .registers 9

    .line 324
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_bc

    goto :goto_6

    .line 371
    :goto_6
    const-string v1, ""

    .line 371
    return-object v1

    .line 327
    :sswitch_9
    const/16 v0, 0x38d6

    .line 328
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .local v2, "$r1":Landroid/os/Bundle;, ""
    if-eqz v2, :cond_19

    .line 329
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 329
    const-string v1, "extra_udp_server_port"

    .line 329
    const/16 v3, 0x38d6

    .line 329
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 331
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v1, "udp:"

    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5

    .line 335
    :sswitch_2d
    const-string v5, ""

    .line 336
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_3d

    .line 337
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 337
    const-string v1, "extra_bluetooth_address"

    .line 337
    const-string v6, ""

    .line 337
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 340
    :cond_3d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_46

    const-string v1, "bluetooth"

    return-object v1

    .line 340
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v1, "bluetooth:"

    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 344
    :sswitch_5a
    const-string v5, ""

    .line 345
    const/16 v0, 0x1683

    .line 346
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_76

    .line 347
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 347
    const-string v1, "extra_tcp_server_ip"

    .line 347
    const-string v6, ""

    .line 347
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 348
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 348
    const-string v1, "extra_tcp_server_port"

    .line 348
    const/16 v3, 0x1683

    .line 348
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 351
    :cond_76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v1, "tcp:"

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 351
    const-string v1, ":"

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :sswitch_94
    const-string v1, "usb"

    return-object v1

    .line 359
    :sswitch_97
    const-string v5, ""

    .line 360
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_a7

    .line 361
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 361
    const-string v1, "extra_solo_link_id"

    .line 361
    const-string v6, ""

    .line 361
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 363
    :cond_a7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v1, "solo:"

    .line 363
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    nop

    :sswitch_data_bc
    .sparse-switch
        0x0 -> :sswitch_94
        0x1 -> :sswitch_9
        0x2 -> :sswitch_5a
        0x3 -> :sswitch_2d
        0x65 -> :sswitch_97
    .end sparse-switch
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 3

    .line 385
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v1, "ConnectionParameter{connectionType="

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .line 390
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 390
    const-string v1, ", paramsBundle=["

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 394
    .local v3, "$r3":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .local v4, "$r4":Landroid/os/Bundle;, ""
    if-eqz v4, :cond_79

    iget-object v4, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 394
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_79

    .line 395
    const/4 v5, 0x1

    .line 396
    iget-object v4, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 396
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 396
    .local v6, "$r5":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 396
    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_79

    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r2":Ljava/lang/String;, ""
    if-eqz v5, :cond_65

    .line 398
    const/4 v5, 0x0

    .line 402
    :goto_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    const-string v1, "="

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 402
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 402
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 403
    goto :goto_32

    .line 400
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    const-string v1, ", "

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    .line 406
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    const-string v1, "]}"

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 407
    return-object v10
    .end local v8    # "$z1":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 422
    iget v0, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->connectionType:I

    .line 422
    .local v0, "$i1":I, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->paramsBundle:Landroid/os/Bundle;

    .line 423
    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 424
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->tlogLoggingUri:Landroid/net/Uri;

    .line 424
    .local v2, "$r3":Landroid/net/Uri;, ""
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 425
    iget-wide v3, p0, Lcom/o3dr/services/android/lib/drone/connection/ConnectionParameter;->eventsDispatchingPeriod:J

    .line 425
    .local v3, "$l2":J, ""
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 426
    return-void
    .end local v3    # "$l2":J, ""
    .end local v2    # "$r3":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$i1":I, ""
.end method
