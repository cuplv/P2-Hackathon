.class public Lcom/jcraft/jsch/JSchException;
.super Ljava/lang/Exception;
.source "JSchException.java"


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    .line 43
    iput-object p2, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    .line 44
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/JSchException;->cause:Ljava/lang/Throwable;

    .local v0, "r1":Ljava/lang/Throwable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Throwable;, ""
.end method
