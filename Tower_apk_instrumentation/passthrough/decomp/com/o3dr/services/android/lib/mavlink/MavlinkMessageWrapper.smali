.class public Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;
.super Ljava/lang/Object;
.source "MavlinkMessageWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mavLinkMessage:Lcom/MAVLink/Messages/MAVLinkMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;

    .line 41
    .local v0, "$r0":Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    .local v0, "$r2":Ljava/io/Serializable;, ""
    move-object v2, v0

    check-cast v2, Lcom/MAVLink/Messages/MAVLinkMessage;

    move-object v1, v2

    .local v1, "$r3":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    iput-object v1, p0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;->mavLinkMessage:Lcom/MAVLink/Messages/MAVLinkMessage;

    .line 39
    return-void
    .end local v0    # "$r2":Ljava/io/Serializable;, ""
    .end local v1    # "$r3":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper$1;

    .line 11
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/Messages/MAVLinkMessage;)V
    .registers 2
    .param p1, "mavlinkMsg"    # Lcom/MAVLink/Messages/MAVLinkMessage;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;->mavLinkMessage:Lcom/MAVLink/Messages/MAVLinkMessage;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMavLinkMessage()Lcom/MAVLink/Messages/MAVLinkMessage;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;->mavLinkMessage:Lcom/MAVLink/Messages/MAVLinkMessage;

    .local v0, "r1":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    return-object v0
    .end local v0    # "r1":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
.end method

.method public setMavLinkMessage(Lcom/MAVLink/Messages/MAVLinkMessage;)V
    .registers 2
    .param p1, "mavLinkMessage"    # Lcom/MAVLink/Messages/MAVLinkMessage;

    .line 24
    iput-object p1, p0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;->mavLinkMessage:Lcom/MAVLink/Messages/MAVLinkMessage;

    .line 25
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 34
    iget-object v0, p0, Lcom/o3dr/services/android/lib/mavlink/MavlinkMessageWrapper;->mavLinkMessage:Lcom/MAVLink/Messages/MAVLinkMessage;

    .line 34
    .local v0, "$r2":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 35
    return-void
    .end local v0    # "$r2":Lcom/MAVLink/Messages/MAVLinkMessage;, ""
.end method
