.class Lcom/jcraft/jsch/RequestShell;
.super Lcom/jcraft/jsch/Request;
.source "RequestShell.java"


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

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 36
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 36
    .local v0, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 37
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 37
    .local v1, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 44
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 45
    const/16 v2, 0x62

    .line 45
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 46
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 46
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 47
    const-string v5, "shell"

    .line 47
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 47
    .local v4, "$r5":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 48
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestShell;->waitForReply()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_34

    const/4 v6, 0x1

    :goto_2c
    int-to-byte v7, v6

    .line 48
    .local v7, "$b1":B, ""
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestShell;->write(Lcom/jcraft/jsch/Packet;)V

    .line 50
    return-void

    .line 48
    :cond_34
    const/4 v6, 0x0

    goto :goto_2c
    .end local v4    # "$r5":[B, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v7    # "$b1":B, ""
    .end local v3    # "$i0":I, ""
.end method
