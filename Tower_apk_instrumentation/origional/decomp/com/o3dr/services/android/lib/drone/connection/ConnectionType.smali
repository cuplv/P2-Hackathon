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

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionTypeLabel(I)Ljava/lang/String;
    .registers 2
    .param p0, "connectionType"    # I

    .prologue
    .line 113
    sparse-switch p0, :sswitch_data_14

    .line 130
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 115
    :sswitch_5
    const-string v0, "bluetooth"

    goto :goto_4

    .line 118
    :sswitch_8
    const-string v0, "tcp"

    goto :goto_4

    .line 121
    :sswitch_b
    const-string v0, "udp"

    goto :goto_4

    .line 124
    :sswitch_e
    const-string v0, "usb"

    goto :goto_4

    .line 127
    :sswitch_11
    const-string v0, "solo"

    goto :goto_4

    .line 113
    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_b
        0x2 -> :sswitch_8
        0x3 -> :sswitch_5
        0x65 -> :sswitch_11
    .end sparse-switch
.end method
