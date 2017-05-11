.class public Lcom/geeksville/apiproxy/CallbackLaterException;
.super Lcom/geeksville/apiproxy/APIException;
.source "CallbackLaterException.java"


# static fields
.field private static final serialVersionUID:J = 0x774a0015ca85bb96L


# direct methods
.method public constructor <init>(Lcom/geeksville/dapi/Webapi$ShowMsg;I)V
    .registers 5
    .param p1, "message"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p2, "callbackDelay"    # I

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback later:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geeksville/apiproxy/APIException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
