.class public Lcom/geeksville/apiproxy/APIException;
.super Ljava/io/IOException;
.source "APIException.java"


# static fields
.field private static final serialVersionUID:J = 0x6ff588e4a5d2313bL


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
