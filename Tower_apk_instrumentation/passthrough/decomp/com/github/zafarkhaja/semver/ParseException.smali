.class public Lcom/github/zafarkhaja/semver/ParseException;
.super Ljava/lang/RuntimeException;
.source "ParseException.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/github/zafarkhaja/semver/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 69
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/ParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 70
    .local v0, "$r1":Ljava/lang/Throwable;, ""
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_3e

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, " ("

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    const-string v4, ")"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    return-object v1

    .line 72
    :cond_3b
    const-string v1, ""

    goto :goto_32

    :cond_3e
    if-eqz v0, :cond_45

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_45
    const-string v4, ""

    return-object v4
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
