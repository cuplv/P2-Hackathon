.class public Lcom/o3dr/services/android/lib/drone/connection/ConnectionType;
.super Ljava/lang/Object;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/connection/ConnectionType$Type;
    }
.end annotation


# static fields
.field public static final DEFAULT_TCP_SERVER_PORT:I = 0x1683

.field public static final DEFAULT_UDP_PING_PERIOD:J = 0x2710L

.field public static final DEFAULT_UDP_SERVER_PORT:I = 0x38d6

.field public static final DEFAULT_USB_BAUD_RATE:I = 0xe100

.field public static final EXTRA_BLUETOOTH_ADDRESS:Ljava/lang/String; = "extra_bluetooth_address"

.field public static final EXTRA_SOLO_LINK_ID:Ljava/lang/String; = "extra_solo_link_id"

.field public static final EXTRA_SOLO_LINK_PASSWORD:Ljava/lang/String; = "extra_solo_link_password"

.field public static final EXTRA_TCP_SERVER_IP:Ljava/lang/String; = "extra_tcp_server_ip"

.field public static final EXTRA_TCP_SERVER_PORT:Ljava/lang/String; = "extra_tcp_server_port"

.field public static final EXTRA_UDP_PING_PAYLOAD:Ljava/lang/String; = "extra_udp_ping_payload"

.field public static final EXTRA_UDP_PING_PERIOD:Ljava/lang/String; = "extra_udp_ping_period"

.field public static final EXTRA_UDP_PING_RECEIVER_IP:Ljava/lang/String; = "extra_udp_ping_receiver_ip"

.field public static final EXTRA_UDP_PING_RECEIVER_PORT:Ljava/lang/String; = "extra_udp_ping_receiver_port"

.field public static final EXTRA_UDP_SERVER_PORT:Ljava/lang/String; = "extra_udp_server_port"

.field public static final EXTRA_USB_BAUD_RATE:Ljava/lang/String; = "extra_usb_baud_rate"

.field public static final TYPE_BLUETOOTH:I = 0x3

.field public static final TYPE_SOLO:I = 0x65

.field public static final TYPE_TCP:I = 0x2

.field public static final TYPE_UDP:I = 0x1

.field public static final TYPE_USB:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionTypeLabel(I)Ljava/lang/String;
    .registers 3
    .param p0, "connectionType"    # I

    sparse-switch p0, :sswitch_data_16

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    const-string v1, "bluetooth"

    return-object v1

    :sswitch_9
    const-string v1, "tcp"

    return-object v1

    :sswitch_c
    const-string v1, "udp"

    return-object v1

    :sswitch_f
    const-string v1, "usb"

    return-object v1

    :sswitch_12
    const-string v1, "solo"

    return-object v1

    nop

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_c
        0x2 -> :sswitch_9
        0x3 -> :sswitch_6
        0x65 -> :sswitch_12
    .end sparse-switch
.end method
