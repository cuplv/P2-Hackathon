.class public abstract Lcom/MAVLink/Messages/MAVLinkMessage;
.super Ljava/lang/Object;
.source "MAVLinkMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6b9df44e496f972bL


# instance fields
.field public compid:I

.field public msgid:I

.field public sysid:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract pack()Lcom/MAVLink/MAVLinkPacket;
.end method

.method public abstract unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
.end method
