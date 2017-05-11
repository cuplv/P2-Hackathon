.class public Lcom/jcraft/jsch/RequestSftp;
.super Lcom/jcraft/jsch/Request;
.source "RequestSftp.java"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 34
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/RequestSftp;->setReply(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .registers 11
    .param p1, "session"    # Lcom/jcraft/jsch/Session;
    .param p2, "channel"    # Lcom/jcraft/jsch/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 39
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 39
    .local v0, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 40
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 40
    .local v1, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 41
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 42
    const/16 v2, 0x62

    .line 42
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 43
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 43
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 44
    const-string v5, "subsystem"

    .line 44
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 44
    .local v4, "$r5":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestSftp;->waitForReply()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    :goto_2c
    int-to-byte v7, v6

    .line 45
    .local v7, "$b1":B, ""
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 46
    const-string v5, "sftp"

    .line 46
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestSftp;->write(Lcom/jcraft/jsch/Packet;)V

    .line 48
    return-void

    .line 45
    :cond_3d
    const/4 v6, 0x0

    goto :goto_2c
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r5":[B, ""
    .end local v7    # "$b1":B, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
.end method
