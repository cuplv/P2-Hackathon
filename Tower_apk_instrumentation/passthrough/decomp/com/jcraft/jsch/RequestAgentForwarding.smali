.class Lcom/jcraft/jsch/RequestAgentForwarding;
.super Lcom/jcraft/jsch/Request;
.source "RequestAgentForwarding.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .registers 12
    .param p1, "session"    # Lcom/jcraft/jsch/Session;
    .param p2, "channel"    # Lcom/jcraft/jsch/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    .local v0, "$z0":Z, ""
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 36
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestAgentForwarding;->setReply(Z)V

    .line 38
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 38
    .local v2, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v2}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 39
    new-instance v3, Lcom/jcraft/jsch/Packet;

    .line 39
    .local v3, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v3, v2}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 45
    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 46
    const/16 v1, 0x62

    .line 46
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 47
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v4

    .line 47
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 48
    const-string v6, "auth-agent-req@openssh.com"

    .line 48
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    .line 48
    .local v5, "$r5":[B, ""
    invoke-virtual {v2, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 49
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestAgentForwarding;->waitForReply()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_31

    const/4 v0, 0x1

    :cond_31
    int-to-byte v8, v0

    .line 49
    .local v8, "$b1":B, ""
    invoke-virtual {v2, v8}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/RequestAgentForwarding;->write(Lcom/jcraft/jsch/Packet;)V

    .line 51
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p1, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 52
    return-void
    .end local v8    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v7    # "$z1":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v5    # "$r5":[B, ""
.end method
