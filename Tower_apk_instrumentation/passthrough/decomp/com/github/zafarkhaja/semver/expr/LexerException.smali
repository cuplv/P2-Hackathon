.class public Lcom/github/zafarkhaja/semver/expr/LexerException;
.super Lcom/github/zafarkhaja/semver/ParseException;
.source "LexerException.java"


# instance fields
.field private final expr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "expr"    # Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/LexerException;->expr:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Illegal character near \'"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/LexerException;->expr:Ljava/lang/String;

    .line 59
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v1, "\'"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
