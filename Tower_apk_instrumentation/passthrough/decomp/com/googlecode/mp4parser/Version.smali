.class public Lcom/googlecode/mp4parser/Version;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 12
    const-class v0, Lcom/googlecode/mp4parser/Version;

    .line 12
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r4":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/Version;->LOG:Ljava/util/logging/Logger;

    .line 16
    new-instance v3, Ljava/io/LineNumberReader;

    .local v3, "$r1":Ljava/io/LineNumberReader;, ""
    new-instance v4, Ljava/io/InputStreamReader;

    .local v4, "$r5":Ljava/io/InputStreamReader;, ""
    const-class v0, Lcom/googlecode/mp4parser/Version;

    .line 16
    const-string v6, "/version.txt"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 16
    .local v5, "$r6":Ljava/io/InputStream;, ""
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {v3, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 19
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_25

    .line 24
    :goto_22
    sput-object v1, Lcom/googlecode/mp4parser/Version;->VERSION:Ljava/lang/String;

    .line 26
    return-void

    .line 20
    :catch_25
    move-exception v7

    .line 21
    .local v7, "$r0":Ljava/io/IOException;, ""
    sget-object v2, Lcom/googlecode/mp4parser/Version;->LOG:Ljava/util/logging/Logger;

    .line 21
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 22
    const-string v1, "unknown"

    goto :goto_22
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r0":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v2    # "$r4":Ljava/util/logging/Logger;, ""
    .end local v4    # "$r5":Ljava/io/InputStreamReader;, ""
    .end local v5    # "$r6":Ljava/io/InputStream;, ""
    .end local v3    # "$r1":Ljava/io/LineNumberReader;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
