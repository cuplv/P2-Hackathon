.class public interface abstract Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;
.super Ljava/lang/Object;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MavlinkMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeltaT()J
.end method

.method public abstract getPacket(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPacketCount()I
.end method

.method public abstract getPacketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSrcInterface()I
.end method

.method public abstract hasDeltaT()Z
.end method

.method public abstract hasSrcInterface()Z
.end method
