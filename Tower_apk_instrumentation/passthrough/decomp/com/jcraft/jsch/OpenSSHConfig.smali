.class public Lcom/jcraft/jsch/OpenSSHConfig;
.super Ljava/lang/Object;
.source "OpenSSHConfig.java"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
    }
.end annotation


# static fields
.field private static final keymap:Ljava/util/Hashtable;


# instance fields
.field private final config:Ljava/util/Hashtable;

.field private final hosts:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 149
    new-instance v0, Ljava/util/Hashtable;

    .line 149
    .local v0, "$r0":Ljava/util/Hashtable;, ""
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 151
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 151
    const-string v1, "kex"

    .line 151
    const-string v2, "KexAlgorithms"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 152
    const-string v1, "server_host_key"

    .line 152
    const-string v2, "HostKeyAlgorithms"

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 153
    const-string v1, "cipher.c2s"

    .line 153
    const-string v2, "Ciphers"

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 154
    const-string v1, "cipher.s2c"

    .line 154
    const-string v2, "Ciphers"

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 155
    const-string v1, "mac.c2s"

    .line 155
    const-string v2, "Macs"

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 156
    const-string v1, "mac.s2c"

    .line 156
    const-string v2, "Macs"

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 157
    const-string v1, "compression.s2c"

    .line 157
    const-string v2, "Compression"

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 158
    const-string v1, "compression.c2s"

    .line 158
    const-string v2, "Compression"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 159
    const-string v1, "compression_level"

    .line 159
    const-string v2, "CompressionLevel"

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .line 160
    const-string v1, "MaxAuthTries"

    .line 160
    const-string v2, "NumberOfPasswordPrompts"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
    .end local v0    # "$r0":Ljava/util/Hashtable;, ""
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .registers 4
    .param p1, "r"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/Hashtable;

    .line 109
    .local v0, "$r2":Ljava/util/Hashtable;, ""
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 110
    new-instance v1, Ljava/util/Vector;

    .line 110
    .local v1, "$r3":Ljava/util/Vector;, ""
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 106
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig;->_parse(Ljava/io/Reader;)V

    .line 107
    return-void
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v0    # "$r2":Ljava/util/Hashtable;, ""
.end method

.method private _parse(Ljava/io/Reader;)V
    .registers 13
    .param p1, "r"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/BufferedReader;

    .line 113
    .local v0, "$r2":Ljava/io/BufferedReader;, ""
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 115
    const-string v1, ""

    .line 116
    .local v1, "$r3":Ljava/lang/String;, ""
    new-instance v2, Ljava/util/Vector;

    .line 116
    .local v2, "$r4":Ljava/util/Vector;, ""
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 119
    :cond_c
    :goto_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    if-eqz v3, :cond_60

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_c

    .line 121
    const-string v6, "#"

    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_c

    .line 124
    const-string v6, "[= \t]"

    .line 124
    const/4 v8, 0x2

    .line 124
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 125
    .local v7, "$r6":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    :goto_2c
    array-length v9, v7

    .local v9, "$i1":I, ""
    if-ge v4, v9, :cond_3a

    .line 126
    aget-object v3, v7, v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    .line 125
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 128
    :cond_3a
    array-length v4, v7

    const/4 v8, 0x1

    if-le v4, v8, :cond_c

    const/4 v8, 0x0

    aget-object v3, v7, v8

    .line 131
    const-string v6, "Host"

    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 132
    iget-object v10, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 132
    .local v10, "$r7":Ljava/util/Hashtable;, ""
    invoke-virtual {v10, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 134
    const/4 v8, 0x1

    .line 134
    aget-object v1, v7, v8

    .line 135
    new-instance v2, Ljava/util/Vector;

    .line 135
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    goto :goto_c

    .line 138
    :cond_5c
    invoke-virtual {v2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_c

    .line 141
    :cond_60
    iget-object v10, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .line 141
    invoke-virtual {v10, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 143
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/util/Hashtable;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/io/BufferedReader;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/util/Vector;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r6":[Ljava/lang/String;, ""
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/OpenSSHConfig;

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;

    .local v0, "r1":Ljava/util/Hashtable;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Hashtable;, ""
.end method

.method static synthetic access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/OpenSSHConfig;

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;

    .local v0, "r1":Ljava/util/Vector;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Vector;, ""
.end method

.method static synthetic access$200()Ljava/util/Hashtable;
    .registers 1

    .line 71
    sget-object v0, Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;

    .local v0, "r0":Ljava/util/Hashtable;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/Hashtable;, ""
.end method

.method public static parse(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;
    .registers 4
    .param p0, "conf"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/io/StringReader;

    .line 80
    .local v0, "$r1":Ljava/io/StringReader;, ""
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_5
    new-instance v1, Lcom/jcraft/jsch/OpenSSHConfig;

    .line 82
    .local v1, "$r2":Lcom/jcraft/jsch/OpenSSHConfig;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/OpenSSHConfig;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_e

    .line 85
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v1

    :catch_e
    move-exception v2

    .line 85
    .local v2, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/io/StringReader;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/OpenSSHConfig;, ""
.end method

.method public static parseFile(Ljava/lang/String;)Lcom/jcraft/jsch/OpenSSHConfig;
    .registers 4
    .param p0, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/io/FileReader;

    .line 96
    .local v0, "$r1":Ljava/io/FileReader;, ""
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 98
    :try_start_9
    new-instance v1, Lcom/jcraft/jsch/OpenSSHConfig;

    .line 98
    .local v1, "$r2":Lcom/jcraft/jsch/OpenSSHConfig;, ""
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/OpenSSHConfig;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_12

    .line 101
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v1

    :catch_12
    move-exception v2

    .line 101
    .local v2, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw v2
    .end local v1    # "$r2":Lcom/jcraft/jsch/OpenSSHConfig;, ""
    .end local v0    # "$r1":Ljava/io/FileReader;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
    .registers 3
    .param p1, "host"    # Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;

    .line 146
    .local v0, "$r2":Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;, ""
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;-><init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;, ""
.end method
