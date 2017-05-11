.class public Lcom/googlecode/mp4parser/util/AndroidLogger;
.super Lcom/googlecode/mp4parser/util/Logger;
.source "AndroidLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "isoparser"


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/googlecode/mp4parser/util/Logger;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    .line 18
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, ":"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "isoparser"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public logError(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    .line 28
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, ":"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "isoparser"

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public logWarn(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/AndroidLogger;->name:Ljava/lang/String;

    .line 23
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, ":"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "isoparser"

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method
