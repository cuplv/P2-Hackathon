.class public abstract Lcom/googlecode/mp4parser/util/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;
    .registers 6
    .param p0, "clz"    # Ljava/lang/Class;

    .line 7
    const-string v1, "java.vm.name"

    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "Dalvik"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 8
    new-instance v3, Lcom/googlecode/mp4parser/util/AndroidLogger;

    .line 8
    .local v3, "$r2":Lcom/googlecode/mp4parser/util/AndroidLogger;, ""
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/util/AndroidLogger;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v3

    :cond_18
    new-instance v4, Lcom/googlecode/mp4parser/util/JuliLogger;

    .line 10
    .local v4, "$r3":Lcom/googlecode/mp4parser/util/JuliLogger;, ""
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v4, v0}, Lcom/googlecode/mp4parser/util/JuliLogger;-><init>(Ljava/lang/String;)V

    return-object v4
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/googlecode/mp4parser/util/JuliLogger;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/googlecode/mp4parser/util/AndroidLogger;, ""
.end method


# virtual methods
.method public abstract logDebug(Ljava/lang/String;)V
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract logWarn(Ljava/lang/String;)V
.end method
