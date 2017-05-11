.class public Lcom/googlecode/mp4parser/util/JuliLogger;
.super Lcom/googlecode/mp4parser/util/Logger;
.source "JuliLogger.java"


# instance fields
.field logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/util/Logger;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .local v0, "$r2":Ljava/util/logging/Logger;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    .line 10
    return-void
    .end local v0    # "$r2":Ljava/util/logging/Logger;, ""
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    .local v0, "$r2":Ljava/util/logging/Logger;, ""
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .local v1, "$r3":Ljava/util/logging/Level;, ""
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    return-void
    .end local v1    # "$r3":Ljava/util/logging/Level;, ""
    .end local v0    # "$r2":Ljava/util/logging/Logger;, ""
.end method

.method public logError(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    .local v0, "$r2":Ljava/util/logging/Logger;, ""
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .local v1, "$r3":Ljava/util/logging/Level;, ""
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    return-void
    .end local v1    # "$r3":Ljava/util/logging/Level;, ""
    .end local v0    # "$r2":Ljava/util/logging/Logger;, ""
.end method

.method public logWarn(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/JuliLogger;->logger:Ljava/util/logging/Logger;

    .local v0, "$r2":Ljava/util/logging/Logger;, ""
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 19
    .local v1, "$r3":Ljava/util/logging/Level;, ""
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    return-void
    .end local v1    # "$r3":Ljava/util/logging/Level;, ""
    .end local v0    # "$r2":Ljava/util/logging/Logger;, ""
.end method
