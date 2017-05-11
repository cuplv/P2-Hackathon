.class Lcom/jcraft/jsch/RequestWindowChange;
.super Lcom/jcraft/jsch/Request;
.source "RequestWindowChange.java"


# instance fields
.field height_pixels:I

.field height_rows:I

.field width_columns:I

.field width_pixels:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/jcraft/jsch/RequestWindowChange;->width_columns:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/jcraft/jsch/RequestWindowChange;->height_rows:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/jcraft/jsch/RequestWindowChange;->width_pixels:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/jcraft/jsch/RequestWindowChange;->height_pixels:I

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

    .line 44
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 46
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 46
    .local v0, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 47
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 47
    .local v1, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 57
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 58
    const/16 v2, 0x62

    .line 58
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 59
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v3

    .line 59
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 60
    const-string v5, "window-change"

    .line 60
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    .line 60
    .local v4, "$r5":[B, ""
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 61
    invoke-virtual {p0}, Lcom/jcraft/jsch/RequestWindowChange;->waitForReply()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    :goto_2c
    int-to-byte v7, v6

    .line 61
    .local v7, "$b1":B, ""
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 62
    iget v3, p0, Lcom/jcraft/jsch/RequestWindowChange;->width_columns:I

    .line 62
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 63
    iget v3, p0, Lcom/jcraft/jsch/RequestWindowChange;->height_rows:I

    .line 63
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 64
    iget v3, p0, Lcom/jcraft/jsch/RequestWindowChange;->width_pixels:I

    .line 64
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 65
    iget v3, p0, Lcom/jcraft/jsch/RequestWindowChange;->height_pixels:I

    .line 65
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/RequestWindowChange;->write(Lcom/jcraft/jsch/Packet;)V

    .line 67
    return-void

    .line 61
    :cond_48
    const/4 v6, 0x0

    goto :goto_2c
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v4    # "$r5":[B, ""
    .end local v7    # "$b1":B, ""
    .end local v6    # "$z0":Z, ""
.end method

.method setSize(IIII)V
    .registers 5
    .param p1, "col"    # I
    .param p2, "row"    # I
    .param p3, "wp"    # I
    .param p4, "hp"    # I

    .line 38
    iput p1, p0, Lcom/jcraft/jsch/RequestWindowChange;->width_columns:I

    .line 39
    iput p2, p0, Lcom/jcraft/jsch/RequestWindowChange;->height_rows:I

    .line 40
    iput p3, p0, Lcom/jcraft/jsch/RequestWindowChange;->width_pixels:I

    .line 41
    iput p4, p0, Lcom/jcraft/jsch/RequestWindowChange;->height_pixels:I

    .line 42
    return-void
.end method
