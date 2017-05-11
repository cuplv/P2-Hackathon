.class Lcom/jcraft/jsch/RequestPtyReq;
.super Lcom/jcraft/jsch/Request;
.source "RequestPtyReq.java"


# instance fields
.field private tcol:I

.field private terminal_mode:[B

.field private thp:I

.field private trow:I

.field private ttype:Ljava/lang/String;

.field private twp:I


# direct methods
.method constructor <init>()V
    .registers 4

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const-string v0, "vt100"

    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->ttype:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, p0, Lcom/jcraft/jsch/RequestPtyReq;->tcol:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/jcraft/jsch/RequestPtyReq;->trow:I

    const/16 v1, 0x280

    iput v1, p0, Lcom/jcraft/jsch/RequestPtyReq;->twp:I

    const/16 v1, 0x1e0

    iput v1, p0, Lcom/jcraft/jsch/RequestPtyReq;->thp:I

    .line 39
    sget-object v2, Lcom/jcraft/jsch/Util;->empty:[B

    .local v2, "$r1":[B, ""
    iput-object v2, p0, Lcom/jcraft/jsch/RequestPtyReq;->terminal_mode:[B

    return-void
    .end local v2    # "$r1":[B, ""
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

    .line 60
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 62
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 62
    .local v0, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 63
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 63
    .local v1, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 65
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 66
    const/16 v2, 0x62

    .line 66
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 67
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 67
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 68
    const-string v5, "pty-req"

    .line 68
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 68
    .local v4, "$r5":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 69
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestPtyReq;->waitForReply()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_56

    const/4 v6, 0x1

    :goto_2c
    int-to-byte v7, v6

    .line 69
    .local v7, "$b1":B, ""
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 70
    iget-object v8, p0, Lcom/jcraft/jsch/RequestPtyReq;->ttype:Ljava/lang/String;

    .line 70
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 71
    iget v3, p0, Lcom/jcraft/jsch/RequestPtyReq;->tcol:I

    .line 71
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 72
    iget v3, p0, Lcom/jcraft/jsch/RequestPtyReq;->trow:I

    .line 72
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 73
    iget v3, p0, Lcom/jcraft/jsch/RequestPtyReq;->twp:I

    .line 73
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 74
    iget v3, p0, Lcom/jcraft/jsch/RequestPtyReq;->thp:I

    .line 74
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 75
    iget-object v4, p0, Lcom/jcraft/jsch/RequestPtyReq;->terminal_mode:[B

    .line 75
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestPtyReq;->write(Lcom/jcraft/jsch/Packet;)V

    .line 77
    return-void

    .line 69
    :cond_56
    const/4 v6, 0x0

    goto :goto_2c
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v7    # "$b1":B, ""
    .end local v4    # "$r5":[B, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
.end method

.method setCode(Ljava/lang/String;)V
    .registers 2
    .param p1, "cookie"    # Ljava/lang/String;

    .line 42
    return-void
.end method

.method setTSize(IIII)V
    .registers 5
    .param p1, "tcol"    # I
    .param p2, "trow"    # I
    .param p3, "twp"    # I
    .param p4, "thp"    # I

    .line 53
    iput p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->tcol:I

    .line 54
    iput p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->trow:I

    .line 55
    iput p3, p0, Lcom/jcraft/jsch/RequestPtyReq;->twp:I

    .line 56
    iput p4, p0, Lcom/jcraft/jsch/RequestPtyReq;->thp:I

    .line 57
    return-void
.end method

.method setTType(Ljava/lang/String;)V
    .registers 2
    .param p1, "ttype"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->ttype:Ljava/lang/String;

    .line 46
    return-void
.end method

.method setTerminalMode([B)V
    .registers 2
    .param p1, "terminal_mode"    # [B

    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->terminal_mode:[B

    .line 50
    return-void
.end method
