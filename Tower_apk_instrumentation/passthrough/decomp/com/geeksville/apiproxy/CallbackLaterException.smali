.class public Lcom/geeksville/apiproxy/CallbackLaterException;
.super Lcom/geeksville/apiproxy/APIException;
.source "CallbackLaterException.java"


# static fields
.field private static final serialVersionUID:J = 0x774a0015ca85bb96L


# direct methods
.method public constructor <init>(Lcom/geeksville/dapi/Webapi$ShowMsg;I)V
    .registers 6
    .param p1, "message"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p2, "callbackDelay"    # I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Callback later:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getText()Ljava/lang/String;

    move-result-object v2

    .line 13
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/geeksville/apiproxy/APIException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
