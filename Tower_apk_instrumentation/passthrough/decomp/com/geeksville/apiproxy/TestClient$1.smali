.class final Lcom/geeksville/apiproxy/TestClient$1;
.super Ljava/lang/Object;
.source "TestClient.java"

# interfaces
.implements Lcom/geeksville/apiproxy/IUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geeksville/apiproxy/TestClient;->runDirTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadFailure(Ljava/io/File;Ljava/lang/Exception;)V
    .registers 7
    .param p1, "f"    # Ljava/io/File;
    .param p2, "ex"    # Ljava/lang/Exception;

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v0, "$r3":Ljava/io/PrintStream;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "Upload fail: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    const-string v2, " "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    return-void
    .end local v0    # "$r3":Ljava/io/PrintStream;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public onUploadStart(Ljava/io/File;)V
    .registers 6
    .param p1, "f"    # Ljava/io/File;

    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v0, "$r2":Ljava/io/PrintStream;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Upload start: "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    return-void
    .end local v0    # "$r2":Ljava/io/PrintStream;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method public onUploadSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 6
    .param p1, "f"    # Ljava/io/File;
    .param p2, "viewURL"    # Ljava/lang/String;

    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v0, "$r3":Ljava/io/PrintStream;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "Upload success: "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    const-string v2, " url="

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 113
    return-void
    .end local v0    # "$r3":Ljava/io/PrintStream;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method
