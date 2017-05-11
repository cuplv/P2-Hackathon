.class public Lcom/geeksville/apiproxy/LoginFailedException;
.super Lcom/geeksville/apiproxy/APIException;
.source "LoginFailedException.java"


# static fields
.field private static final serialVersionUID:J = 0x6f3a9df8f3046815L


# direct methods
.method public constructor <init>(Lcom/geeksville/dapi/Webapi$ShowMsg;)V
    .registers 4
    .param p1, "message"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginFailed:"

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
