.class final Lcom/jcraft/jsch/ConfigRepository$2;
.super Ljava/lang/Object;
.source "ConfigRepository.java"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ConfigRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
    .registers 3
    .param p1, "host"    # Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/jcraft/jsch/ConfigRepository;->defaultConfig:Lcom/jcraft/jsch/ConfigRepository$Config;

    .local v0, "r2":Lcom/jcraft/jsch/ConfigRepository$Config;, ""
    return-object v0
    .end local v0    # "r2":Lcom/jcraft/jsch/ConfigRepository$Config;, ""
.end method
