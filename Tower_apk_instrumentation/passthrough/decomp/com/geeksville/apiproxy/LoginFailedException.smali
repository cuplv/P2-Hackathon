.class public Lcom/geeksville/apiproxy/LoginFailedException;
.super Lcom/geeksville/apiproxy/APIException;
.source "LoginFailedException.java"


# static fields
.field private static final serialVersionUID:J = 0x6f3a9df8f3046815L


# direct methods
.method public constructor <init>(Lcom/geeksville/dapi/Webapi$ShowMsg;)V
    .registers 5
    .param p1, "message"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "LoginFailed:"

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
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method
