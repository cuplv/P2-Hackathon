.class Lcom/jcraft/jsch/RequestExec;
.super Lcom/jcraft/jsch/Request;
.source "RequestExec.java"


# instance fields
.field private command:[B


# direct methods
.method constructor <init>([B)V
    .registers 4
    .param p1, "command"    # [B

    .line 34
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/jcraft/jsch/RequestExec;->command:[B

    .line 35
    iput-object p1, p0, Lcom/jcraft/jsch/RequestExec;->command:[B

    .line 36
    return-void
    .end local v0    # "$r2":[B, ""
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

    .line 38
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 40
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 40
    .local v0, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 41
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 41
    .local v1, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 49
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 50
    const/16 v2, 0x62

    .line 50
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 51
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 51
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 52
    const-string v5, "exec"

    .line 52
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 52
    .local v4, "$r5":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 53
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestExec;->waitForReply()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_41

    const/4 v6, 0x1

    :goto_2c
    int-to-byte v7, v6

    .line 53
    .local v7, "$b1":B, ""
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 54
    iget-object v4, p0, Lcom/jcraft/jsch/RequestExec;->command:[B

    array-length v3, v4

    add-int/lit8 v3, v3, 0x4

    .line 54
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 55
    iget-object v4, p0, Lcom/jcraft/jsch/RequestExec;->command:[B

    .line 55
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestExec;->write(Lcom/jcraft/jsch/Packet;)V

    .line 57
    return-void

    .line 53
    :cond_41
    const/4 v6, 0x0

    goto :goto_2c
    .end local v4    # "$r5":[B, ""
    .end local v7    # "$b1":B, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
.end method
