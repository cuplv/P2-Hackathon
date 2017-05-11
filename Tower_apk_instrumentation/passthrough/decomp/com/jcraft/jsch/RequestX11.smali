.class Lcom/jcraft/jsch/RequestX11;
.super Lcom/jcraft/jsch/Request;
.source "RequestX11.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

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

    .line 50
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 51
    const/16 v2, 0x62

    .line 51
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 52
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 52
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 53
    const-string v5, "x11-req"

    .line 53
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 53
    .local v4, "$r5":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 54
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestX11;->waitForReply()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    :goto_2c
    int-to-byte v7, v6

    .line 54
    .local v7, "$b1":B, ""
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 55
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 56
    const-string v5, "MIT-MAGIC-COOKIE-1"

    .line 56
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 57
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->getFakedCookie(Lcom/jcraft/jsch/Session;)[B

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 58
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestX11;->write(Lcom/jcraft/jsch/Packet;)V

    .line 61
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p1, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 62
    return-void

    :cond_4f
    const/4 v6, 0x0

    .line 54
    goto :goto_2c
    .end local v7    # "$b1":B, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r5":[B, ""
.end method

.method public setCookie(Ljava/lang/String;)V
    .registers 3
    .param p1, "cookie"    # Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r2":[B, ""
    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 35
    return-void
    .end local v0    # "$r2":[B, ""
.end method
