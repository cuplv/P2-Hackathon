.class public interface abstract Lcom/jcraft/jsch/ConfigRepository;
.super Ljava/lang/Object;
.source "ConfigRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ConfigRepository$2;,
        Lcom/jcraft/jsch/ConfigRepository$Config;,
        Lcom/jcraft/jsch/ConfigRepository$1;
    }
.end annotation


# static fields
.field public static final defaultConfig:Lcom/jcraft/jsch/ConfigRepository$Config;

.field public static final nullConfig:Lcom/jcraft/jsch/ConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$1;

    .line 44
    .local v0, "$r0":Lcom/jcraft/jsch/ConfigRepository$1;, ""
    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->defaultConfig:Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 52
    new-instance v1, Lcom/jcraft/jsch/ConfigRepository$2;

    .line 52
    .local v1, "$r1":Lcom/jcraft/jsch/ConfigRepository$2;, ""
    invoke-direct {v1}, Lcom/jcraft/jsch/ConfigRepository$2;-><init>()V

    sput-object v1, Lcom/jcraft/jsch/ConfigRepository;->nullConfig:Lcom/jcraft/jsch/ConfigRepository;

    return-void
    .end local v0    # "$r0":Lcom/jcraft/jsch/ConfigRepository$1;, ""
    .end local v1    # "$r1":Lcom/jcraft/jsch/ConfigRepository$2;, ""
.end method


# virtual methods
.method public abstract getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
.end method
