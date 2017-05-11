.class public Lcom/jcraft/jsch/HostKey;
.super Ljava/lang/Object;
.source "HostKey.java"


# static fields
.field protected static final GUESS:I = 0x0

.field public static final SSHDSS:I = 0x1

.field public static final SSHRSA:I = 0x2

.field static final UNKNOWN:I = 0x3

.field private static final sshdss:[B

.field private static final sshrsa:[B


# instance fields
.field protected comment:Ljava/lang/String;

.field protected host:Ljava/lang/String;

.field protected key:[B

.field protected marker:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    const-string v1, "ssh-dss"

    .line 33
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r0":[B, ""
    sput-object v0, Lcom/jcraft/jsch/HostKey;->sshdss:[B

    .line 34
    const-string v1, "ssh-rsa"

    .line 34
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/HostKey;->sshrsa:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 5
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .registers 12
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "key"    # [B
    .param p4, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 55
    const-string v6, ""

    .line 55
    move-object v0, p0

    .line 55
    move-object v1, v6

    .line 55
    move-object v2, p1

    .line 55
    move v3, p2

    .line 55
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .registers 10
    .param p1, "marker"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "key"    # [B
    .param p5, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    if-nez p3, :cond_2d

    .line 61
    const/16 v1, 0x8

    .line 61
    aget-byte v0, p4, v1

    .local v0, "$b1":B, ""
    const/16 v1, 0x64

    if-ne v0, v1, :cond_19

    const/4 v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 68
    :goto_14
    iput-object p4, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 69
    iput-object p5, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    .line 70
    return-void

    .line 62
    :cond_19
    const/16 v1, 0x8

    .line 62
    aget-byte v0, p4, v1

    const/16 v1, 0x72

    if-ne v0, v1, :cond_25

    const/4 v1, 0x2

    iput v1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_14

    .line 63
    :cond_25
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 63
    .local v2, "$r5":Lcom/jcraft/jsch/JSchException;, ""
    const-string v3, "invalid key type"

    .line 63
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_2d
    iput p3, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_14
    .end local v2    # "$r5":Lcom/jcraft/jsch/JSchException;, ""
    .end local v0    # "$b1":B, ""
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 49
    return-void
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .registers 17
    .param p1, "_host"    # Ljava/lang/String;

    .line 98
    const/4 v6, 0x0

    .line 99
    .local v6, "$i0":I, ""
    iget-object v7, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 100
    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 101
    .local v8, "$i1":I, ""
    move-object/from16 v0, p1

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i2":I, ""
    :goto_d
    if-ge v6, v8, :cond_43

    .line 104
    const/16 v11, 0x2c

    .line 104
    invoke-virtual {v7, v11, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .local v10, "$i3":I, ""
    const/4 v11, -0x1

    if-ne v10, v11, :cond_2b

    .line 106
    sub-int/2addr v8, v6

    if-eq v9, v8, :cond_1d

    .line 114
    const/4 v11, 0x0

    .line 114
    return v11

    .line 107
    :cond_1d
    const/4 v11, 0x1

    .line 107
    const/4 v13, 0x0

    .line 107
    move-object v0, v7

    .line 107
    move v1, v11

    .line 107
    move v2, v6

    .line 107
    move-object/from16 v3, p1

    .line 107
    move v4, v13

    .line 107
    move v5, v9

    .line 107
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v12

    .local v12, "$z0":Z, ""
    return v12

    .line 109
    :cond_2b
    sub-int v14, v10, v6

    .local v14, "$i4":I, ""
    if-ne v9, v14, :cond_40

    .line 110
    const/4 v11, 0x1

    .line 110
    const/4 v13, 0x0

    .line 110
    move-object v0, v7

    .line 110
    move v1, v11

    .line 110
    move v2, v6

    .line 110
    move-object/from16 v3, p1

    .line 110
    move v4, v13

    .line 110
    move v5, v9

    .line 110
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_40

    const/4 v11, 0x1

    return v11

    .line 112
    :cond_40
    add-int/lit8 v6, v10, 0x1

    goto :goto_d

    :cond_43
    const/4 v11, 0x0

    return v11
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$i2":I, ""
    .end local v8    # "$i1":I, ""
    .end local v14    # "$i4":I, ""
    .end local v10    # "$i3":I, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$z0":Z, ""
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFingerPrint(Lcom/jcraft/jsch/JSch;)Ljava/lang/String;
    .registers 13
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 82
    const/4 v0, 0x0

    .line 84
    .local v0, "$r3":Lcom/jcraft/jsch/HASH;, ""
    :try_start_1
    const-string v2, "md5"

    .line 84
    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 85
    .local v3, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/HASH;

    move-object v5, v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1b

    .local v5, "$r7":Lcom/jcraft/jsch/HASH;, ""
    move-object v0, v5

    .line 88
    :goto_14
    iget-object v7, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 88
    .local v7, "$r8":[B, ""
    invoke-static {v0, v7}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[B)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 87
    :catch_1b
    move-exception v8

    .local v8, "$r2":Ljava/lang/Exception;, ""
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v9, "$r9":Ljava/io/PrintStream;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .local v10, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "getFingerPrint: "

    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 87
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_14
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/Class;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r8":[B, ""
    .end local v8    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/HASH;, ""
    .end local v5    # "$r7":Lcom/jcraft/jsch/HASH;, ""
    .end local v9    # "$r9":Ljava/io/PrintStream;, ""
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getKey()Ljava/lang/String;
    .registers 6

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .local v0, "$r1":[B, ""
    iget-object v1, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .local v1, "$r2":[B, ""
    array-length v2, v1

    .line 79
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3, v2}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$r2":[B, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getMarker()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 6

    .line 74
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget-object v2, Lcom/jcraft/jsch/HostKey;->sshdss:[B

    .line 74
    .local v2, "$r1":[B, ""
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3

    .line 75
    :cond_c
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    sget-object v2, Lcom/jcraft/jsch/HostKey;->sshrsa:[B

    .line 75
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_18
    const-string v4, "UNKNOWN"

    return-object v4
    .end local v2    # "$r1":[B, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method isMatched(Ljava/lang/String;)Z
    .registers 3
    .param p1, "_host"    # Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/HostKey;->isIncluded(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
