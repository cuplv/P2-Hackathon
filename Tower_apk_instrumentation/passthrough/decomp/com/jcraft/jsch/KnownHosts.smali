.class public Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;
.source "KnownHosts.java"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
    }
.end annotation


# static fields
.field private static final _known_hosts:Ljava/lang/String; = "known_hosts"

.field private static final cr:[B

.field private static final space:[B


# instance fields
.field private hmacsha1:Lcom/jcraft/jsch/MAC;

.field private jsch:Lcom/jcraft/jsch/JSch;

.field private known_hosts:Ljava/lang/String;

.field private pool:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x1

    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 425
    const-string v3, "\n"

    .line 425
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    return-void
    .end local v0    # "$r0":[B, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .registers 4
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 45
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 48
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 52
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 53
    new-instance v1, Ljava/util/Vector;

    .line 53
    .local v1, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 54
    return-void
    .end local v1    # "$r2":Ljava/util/Vector;, ""
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/KnownHosts;

    .line 35
    invoke-direct {p0}, Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;

    move-result-object v0

    .local v0, "$r1":Lcom/jcraft/jsch/MAC;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/jcraft/jsch/MAC;, ""
.end method

.method private addInvalidLine(Ljava/lang/String;)V
    .registers 6
    .param p1, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    .line 246
    .local v0, "$r2":Lcom/jcraft/jsch/HostKey;, ""
    const/4 v1, 0x3

    .line 246
    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 247
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 247
    .local v3, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 248
    return-void
    .end local v3    # "$r3":Ljava/util/Vector;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/HostKey;, ""
.end method

.method private deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "hosts"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    .line 470
    .local v0, "$i0":I, ""
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 471
    .local v1, "$i1":I, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i2":I, ""
    :goto_9
    if-ge v0, v2, :cond_14

    .line 474
    const/16 v4, 0x2c

    .line 474
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .local v3, "$i3":I, ""
    const/4 v4, -0x1

    if-ne v3, v4, :cond_27

    .line 482
    :cond_14
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_56

    sub-int v0, v2, v0

    if-ne v0, v1, :cond_56

    if-ne v1, v2, :cond_51

    const/4 v1, 0x0

    .line 483
    :goto_21
    const/4 v4, 0x0

    .line 483
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 485
    .local p1, "$r2":Ljava/lang/String;, ""
    return-object p1

    .line 476
    :cond_27
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 476
    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 477
    add-int/lit8 v0, v3, 0x1

    .line 478
    goto :goto_9

    .line 480
    :cond_34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 480
    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const/4 v4, 0x0

    .line 480
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 480
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v1, v3, 0x1

    .line 480
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 483
    :cond_51
    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    :cond_56
    return-object p1
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i3":I, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i2":I, ""
.end method

.method private declared-synchronized getHMACSHA1()Lcom/jcraft/jsch/MAC;
    .registers 11

    .line 489
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_37

    .local v0, "$r2":Lcom/jcraft/jsch/MAC;, ""
    if-nez v0, :cond_19

    .line 491
    :try_start_5
    const-string v2, "hmac-sha1"

    .line 491
    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 492
    .local v3, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/jcraft/jsch/MAC;

    move-object v0, v5

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_19} :catch_37

    .line 498
    :cond_19
    :goto_19
    :try_start_19
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1b} :catch_37

    monitor-exit p0

    return-object v0

    .line 494
    :catch_1d
    move-exception v6

    .line 495
    .local v6, "$r1":Ljava/lang/Exception;, ""
    :try_start_1e
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v7, "$r6":Ljava/io/PrintStream;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v2, "hmacsha1: "

    .line 495
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 495
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_36} :catch_37

    goto :goto_19

    .line 489
    :catch_37
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v9
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r1":Ljava/lang/Exception;, ""
    .end local v7    # "$r6":Ljava/io/PrintStream;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/MAC;, ""
    .end local v3    # "$r4":Ljava/lang/Class;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method private getType([B)I
    .registers 4
    .param p1, "key"    # [B

    .line 464
    const/16 v1, 0x8

    .line 464
    aget-byte v0, p1, v1

    .local v0, "$b0":B, ""
    const/16 v1, 0x64

    if-ne v0, v1, :cond_a

    .line 466
    const/4 v1, 0x1

    .line 466
    return v1

    .line 465
    :cond_a
    const/16 v1, 0x8

    .line 465
    aget-byte v0, p1, v1

    const/16 v1, 0x72

    if-ne v0, v1, :cond_14

    const/4 v1, 0x2

    return v1

    :cond_14
    const/4 v1, 0x3

    return v1
    .end local v0    # "$b0":B, ""
.end method


# virtual methods
.method public add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .registers 23
    .param p1, "hostkey"    # Lcom/jcraft/jsch/HostKey;
    .param p2, "userinfo"    # Lcom/jcraft/jsch/UserInfo;

    .line 286
    move-object/from16 v0, p1

    .line 286
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 286
    move-object/from16 p1, v0

    .line 287
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 288
    .local v3, "$r4":[B, ""
    iget-object v3, v0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 291
    move-object/from16 v0, p0

    .line 291
    .local v4, "$r6":Ljava/util/Vector;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v4

    .line 292
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_14
    :try_start_14
    move-object/from16 v0, p0

    .local v6, "$r7":Ljava/util/Vector;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 292
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_37

    .line 293
    move-object/from16 v0, p0

    .line 293
    iget-object v6, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 293
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/jcraft/jsch/HostKey;

    move-object v9, v10

    .line 294
    .local v9, "$r9":Lcom/jcraft/jsch/HostKey;, ""
    invoke-virtual {v9, v2}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_34

    iget v7, v9, Lcom/jcraft/jsch/HostKey;->type:I

    if-ne v7, v1, :cond_34

    .line 292
    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 308
    :cond_37
    monitor-exit v4
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_38} :catch_ea

    .line 312
    move-object/from16 v0, p0

    .line 312
    iget-object v4, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 312
    move-object/from16 v0, p1

    .line 312
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 314
    move-object/from16 v0, p0

    .line 314
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts;->getKnownHostsRepositoryID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_127

    .line 316
    const/4 v11, 0x1

    .line 317
    new-instance v12, Ljava/io/File;

    .line 317
    .local v12, "$r10":Ljava/io/File;, ""
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 317
    .local v13, "$r11":Ljava/lang/String;, ""
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    .local v14, "$z1":Z, ""
    if-nez v14, :cond_e2

    .line 319
    const/4 v11, 0x0

    if-eqz p2, :cond_e2

    .line 321
    new-instance v15, Ljava/lang/StringBuilder;

    .line 321
    .local v15, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 321
    const-string v16, " does not exist.\n"

    .line 321
    move-object/from16 v0, v16

    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 321
    const-string v16, "Are you sure you want to create it?"

    .line 321
    move-object/from16 v0, v16

    .line 321
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 321
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 321
    move-object/from16 v0, p2

    .line 321
    invoke-interface {v0, v13}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    move-result v14

    move/from16 v11, v14

    .line 324
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v14, :cond_df

    if-eqz v12, :cond_df

    .line 325
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_df

    .line 326
    new-instance v15, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v16, "The parent directory "

    .line 326
    move-object/from16 v0, v16

    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 326
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 326
    const-string v16, " does not exist.\n"

    .line 326
    move-object/from16 v0, v16

    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 326
    const-string v16, "Are you sure you want to create it?"

    .line 326
    move-object/from16 v0, v16

    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 326
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 326
    move-object/from16 v0, p2

    .line 326
    invoke-interface {v0, v13}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    move-result v14

    move/from16 v11, v14

    if-eqz v14, :cond_df

    .line 330
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_ed

    .line 331
    new-instance v15, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 331
    const-string v16, " has not been created."

    .line 331
    move-object/from16 v0, v16

    .line 331
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 331
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 331
    move-object/from16 v0, p2

    .line 331
    invoke-interface {v0, v13}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 332
    const/4 v11, 0x0

    :cond_df
    :goto_df
    if-nez v12, :cond_e2

    const/4 v11, 0x0

    :cond_e2
    if-eqz v11, :cond_127

    .line 344
    :try_start_e4
    move-object/from16 v0, p0

    .line 344
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e9} :catch_108

    .line 349
    return-void

    .line 308
    :catch_ea
    move-exception v17

    .local v17, "$r13":Ljava/lang/Throwable;, ""
    :try_start_eb
    monitor-exit v4
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_eb .. :try_end_ec} :catch_ea

    throw v17

    .line 335
    :cond_ed
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 335
    const-string v16, " has been succesfully created.\nPlease check its access permission."

    .line 335
    move-object/from16 v0, v16

    .line 335
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 335
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 335
    move-object/from16 v0, p2

    .line 335
    invoke-interface {v0, v13}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_df

    .line 346
    :catch_108
    move-exception v18

    .local v18, "$r3":Ljava/lang/Exception;, ""
    sget-object v19, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v19, "$r14":Ljava/io/PrintStream;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v16, "sync known_hosts: "

    .line 346
    move-object/from16 v0, v16

    .line 346
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 346
    move-object/from16 v0, v18

    .line 346
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 346
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    move-object/from16 v0, v19

    .line 346
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_127
    return-void
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/util/Vector;, ""
    .end local v12    # "$r10":Ljava/io/File;, ""
    .end local v19    # "$r14":Ljava/io/PrintStream;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v17    # "$r13":Ljava/lang/Throwable;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r7":Ljava/util/Vector;, ""
    .end local v18    # "$r3":Ljava/lang/Exception;, ""
    .end local v14    # "$z1":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":[B, ""
    .end local v9    # "$r9":Lcom/jcraft/jsch/HostKey;, ""
    .end local v11    # "$z0":Z, ""
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v15    # "$r12":Ljava/lang/StringBuilder;, ""
.end method

.method public check(Ljava/lang/String;[B)I
    .registers 20
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "key"    # [B

    .line 253
    const/4 v3, 0x1

    .local v3, "$b0":B, ""
    if-nez p1, :cond_5

    .line 282
    const/4 v4, 0x1

    .line 282
    return v4

    .line 258
    :cond_5
    move-object/from16 v0, p0

    .line 258
    move-object/from16 v1, p2

    .line 258
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->getType([B)I

    move-result v5

    .line 261
    .local v5, "$i1":I, ""
    move-object/from16 v0, p0

    .line 261
    .local v6, "$r3":Ljava/util/Vector;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v6

    .line 262
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_13
    :try_start_13
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/util/Vector;, ""
    iget-object v8, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 262
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    .local v9, "$i3":I, ""
    if-ge v7, v9, :cond_49

    .line 263
    move-object/from16 v0, p0

    .line 263
    iget-object v8, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 263
    invoke-virtual {v8, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/jcraft/jsch/HostKey;

    move-object v11, v12

    .line 264
    .local v11, "$r6":Lcom/jcraft/jsch/HostKey;, ""
    move-object/from16 v0, p1

    .line 264
    invoke-virtual {v11, v0}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_46

    iget v9, v11, Lcom/jcraft/jsch/HostKey;->type:I

    if-ne v9, v5, :cond_46

    .line 265
    iget-object v14, v11, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 265
    .local v14, "$r7":[B, ""
    move-object/from16 v0, p2

    .line 265
    invoke-static {v14, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_45

    monitor-exit v6
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_40} :catch_42

    const/4 v4, 0x0

    return v4

    .line 273
    :catch_42
    :try_start_42
    move-exception v15

    .local v15, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_44} :catch_42

    throw v15

    .line 269
    :cond_45
    const/4 v3, 0x2

    .line 262
    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 273
    :cond_49
    :try_start_49
    monitor-exit v6
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4a} :catch_42

    const/4 v4, 0x1

    if-ne v3, v4, :cond_82

    .line 275
    const-string v16, "["

    .line 275
    move-object/from16 v0, p1

    .line 275
    move-object/from16 v1, v16

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_82

    .line 275
    const-string v16, "]:"

    .line 275
    move-object/from16 v0, p1

    .line 275
    move-object/from16 v1, v16

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x1

    if-le v5, v4, :cond_82

    .line 279
    const-string v16, "]:"

    .line 279
    move-object/from16 v0, p1

    .line 279
    move-object/from16 v1, v16

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 279
    const/4 v4, 0x1

    .line 279
    move-object/from16 v0, p1

    .line 279
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 279
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 279
    move-object/from16 v1, p1

    .line 279
    move-object/from16 v2, p2

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/KnownHosts;->check(Ljava/lang/String;[B)I

    move-result v5

    return v5

    :cond_82
    return v3
    .end local v3    # "$b0":B, ""
    .end local v7    # "$i2":I, ""
    .end local v11    # "$r6":Lcom/jcraft/jsch/HostKey;, ""
    .end local v6    # "$r3":Ljava/util/Vector;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r4":Ljava/util/Vector;, ""
    .end local v14    # "$r7":[B, ""
    .end local v13    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$i3":I, ""
    .end local v15    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .registers 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 502
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 502
    .local v0, "$r3":Lcom/jcraft/jsch/KnownHosts$HashedHostKey;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    .line 503
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash()V

    .line 504
    return-object v0
    .end local v0    # "$r3":Lcom/jcraft/jsch/KnownHosts$HashedHostKey;, ""
.end method

.method dump(Ljava/io/OutputStream;)V
    .registers 21
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    :try_start_0
    move-object/from16 v0, p0

    .line 429
    .local v2, "$r3":Ljava/util/Vector;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_a7

    .line 430
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_6
    :try_start_6
    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/Vector;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 430
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_b2

    .line 431
    move-object/from16 v0, p0

    .line 431
    iget-object v4, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 431
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/HostKey;

    move-object v7, v8

    .line 433
    .local v7, "$r6":Lcom/jcraft/jsch/HostKey;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    move-result-object v9

    .line 434
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 435
    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v11

    .line 436
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->getComment()Ljava/lang/String;

    move-result-object v12

    .line 437
    .local v12, "$r10":Ljava/lang/String;, ""
    const-string v14, "UNKNOWN"

    .line 437
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_47

    .line 438
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    .line 438
    .local v15, "$r11":[B, ""
    move-object/from16 v0, p1

    .line 438
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 439
    sget-object v15, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    .line 439
    move-object/from16 v0, p1

    .line 439
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 430
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 442
    :cond_47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5d

    .line 443
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    .line 443
    move-object/from16 v0, p1

    .line 443
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 444
    sget-object v15, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 444
    move-object/from16 v0, p1

    .line 444
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 446
    :cond_5d
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    .line 446
    move-object/from16 v0, p1

    .line 446
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 447
    sget-object v15, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 447
    move-object/from16 v0, p1

    .line 447
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 448
    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    .line 448
    move-object/from16 v0, p1

    .line 448
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 449
    sget-object v15, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 449
    move-object/from16 v0, p1

    .line 449
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 450
    invoke-virtual {v7}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 450
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    .line 450
    move-object/from16 v0, p1

    .line 450
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    if-eqz v12, :cond_9c

    .line 452
    sget-object v15, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 452
    move-object/from16 v0, p1

    .line 452
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 453
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v15

    .line 453
    move-object/from16 v0, p1

    .line 453
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 455
    :cond_9c
    sget-object v15, Lcom/jcraft/jsch/KnownHosts;->cr:[B

    .line 455
    move-object/from16 v0, p1

    .line 455
    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    goto :goto_44

    .line 457
    :catch_a4
    move-exception v16

    .local v16, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_a6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a6} :catch_a4

    :try_start_a6
    throw v16
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a7} :catch_a7

    .line 459
    :catch_a7
    move-exception v17

    .line 460
    .local v17, "$r2":Ljava/lang/Exception;, ""
    sget-object v18, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 460
    .local v18, "$r13":Ljava/io/PrintStream;, ""
    move-object/from16 v0, v18

    .line 460
    move-object/from16 v1, v17

    .line 460
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 462
    return-void

    .line 457
    :cond_b2
    :try_start_b2
    monitor-exit v2
    :try_end_b3
    .catch Ljava/lang/Throwable; {:try_start_b2 .. :try_end_b3} :catch_a4

    return-void
    .end local v2    # "$r3":Ljava/util/Vector;, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/HostKey;, ""
    .end local v13    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v17    # "$r2":Ljava/lang/Exception;, ""
    .end local v16    # "$r12":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v18    # "$r13":Ljava/io/PrintStream;, ""
    .end local v4    # "$r4":Ljava/util/Vector;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v15    # "$r11":[B, ""
.end method

.method public getHostKey()[Lcom/jcraft/jsch/HostKey;
    .registers 4

    .line 352
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 352
    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v0

    .local v0, "$r1":[Lcom/jcraft/jsch/HostKey;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/jcraft/jsch/HostKey;, ""
.end method

.method public getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .registers 24
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .line 355
    move-object/from16 v0, p0

    .line 355
    .local v3, "$r5":Ljava/util/Vector;, ""
    iget-object v3, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v3

    .line 356
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_b
    move-object/from16 v0, p0

    .local v6, "$r6":Ljava/util/Vector;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 357
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_48

    .line 358
    move-object/from16 v0, p0

    .line 358
    iget-object v6, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 358
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/jcraft/jsch/HostKey;

    move-object v9, v10

    .line 359
    .local v9, "$r8":Lcom/jcraft/jsch/HostKey;, ""
    iget v7, v9, Lcom/jcraft/jsch/HostKey;->type:I

    const/4 v11, 0x3

    if-ne v7, v11, :cond_29

    .line 357
    :cond_26
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_29
    if-eqz p1, :cond_41

    .line 360
    move-object/from16 v0, p1

    .line 360
    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_26

    if-eqz p2, :cond_41

    .line 360
    invoke-virtual {v9}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v13

    .line 360
    .local v13, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 360
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 363
    :cond_41
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 381
    :catch_45
    move-exception v14

    .local v14, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_47} :catch_45

    throw v14

    .line 366
    :cond_48
    :try_start_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [Lcom/jcraft/jsch/HostKey;

    .line 367
    .local v15, "$r11":[Lcom/jcraft/jsch/HostKey;, ""
    const/4 v5, 0x0

    .line 367
    :goto_4f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_64

    .line 368
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/jcraft/jsch/HostKey;

    move-object/from16 v9, v16

    aput-object v9, v15, v5

    .line 367
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_64
    if-eqz p1, :cond_c1

    .line 370
    const-string v17, "["

    .line 370
    move-object/from16 v0, p1

    .line 370
    move-object/from16 v1, v17

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c1

    .line 370
    const-string v17, "]:"

    .line 370
    move-object/from16 v0, p1

    .line 370
    move-object/from16 v1, v17

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_c1

    .line 371
    const-string v17, "]:"

    .line 371
    move-object/from16 v0, p1

    .line 371
    move-object/from16 v1, v17

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 371
    const/4 v11, 0x1

    .line 371
    move-object/from16 v0, p1

    .line 371
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 371
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 371
    move-object/from16 v1, p1

    .line 371
    move-object/from16 v2, p2

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object v18

    .line 373
    .local v18, "$r12":[Lcom/jcraft/jsch/HostKey;, ""
    move-object/from16 v0, v18

    .line 373
    array-length v5, v0

    if-lez v5, :cond_c1

    .line 374
    array-length v5, v15

    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v5, v7

    new-array v0, v5, [Lcom/jcraft/jsch/HostKey;

    .local v0, "$r3":[Lcom/jcraft/jsch/HostKey;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r3":[Lcom/jcraft/jsch/HostKey;, ""
    .local v19, "$r3":[Lcom/jcraft/jsch/HostKey;, ""
    array-length v5, v15

    .line 375
    const/4 v11, 0x0

    .line 375
    const/16 v20, 0x0

    .line 375
    move-object/from16 v0, v19

    .line 375
    move/from16 v1, v20

    .line 375
    invoke-static {v15, v11, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v15

    move-object/from16 v0, v18

    array-length v7, v0

    .line 376
    const/4 v11, 0x0

    .line 376
    move-object/from16 v0, v18

    .line 376
    move-object/from16 v1, v19

    .line 376
    invoke-static {v0, v11, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    move-object/from16 v15, v19

    .line 380
    :cond_c1
    monitor-exit v3
    :try_end_c2
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_c2} :catch_45

    return-object v15
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r8":Lcom/jcraft/jsch/HostKey;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v19    # "$r3":[Lcom/jcraft/jsch/HostKey;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v14    # "$r10":Ljava/lang/Throwable;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v18    # "$r12":[Lcom/jcraft/jsch/HostKey;, ""
    .end local v3    # "$r5":Ljava/util/Vector;, ""
    .end local v12    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r6":Ljava/util/Vector;, ""
    .end local v15    # "$r11":[Lcom/jcraft/jsch/HostKey;, ""
.end method

.method getKnownHostsFile()Ljava/lang/String;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getKnownHostsRepositoryID()Ljava/lang/String;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/KnownHosts;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 385
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 21
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "key"    # [B

    .line 387
    const/4 v2, 0x0

    .line 388
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 388
    .local v3, "$r4":Ljava/util/Vector;, ""
    iget-object v3, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    monitor-enter v3

    .line 389
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_7
    :try_start_7
    move-object/from16 v0, p0

    .local v5, "$r5":Ljava/util/Vector;, ""
    iget-object v5, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 389
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_76

    .line 390
    move-object/from16 v0, p0

    .line 390
    iget-object v5, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 390
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/jcraft/jsch/HostKey;

    move-object v8, v9

    .local v8, "$r7":Lcom/jcraft/jsch/HostKey;, ""
    if-eqz p1, :cond_41

    .line 391
    move-object/from16 v0, p1

    .line 391
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_65

    if-eqz p2, :cond_41

    .line 391
    invoke-virtual {v8}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    move-result-object v11

    .line 391
    .local v11, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 391
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_65

    if-eqz p3, :cond_41

    iget-object v12, v8, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 391
    .local v12, "$r9":[B, ""
    move-object/from16 v0, p3

    .line 391
    invoke-static {v0, v12}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_65

    .line 395
    :cond_41
    invoke-virtual {v8}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 396
    move-object/from16 v0, p1

    .line 396
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    instance-of v2, v8, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    if-eqz v2, :cond_68

    move-object/from16 v14, v8

    check-cast v14, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    move-object/from16 v13, v14

    .line 396
    .local v13, "$r10":Lcom/jcraft/jsch/KnownHosts$HashedHostKey;, ""
    invoke-virtual {v13}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->isHashed()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 399
    :cond_5d
    move-object/from16 v0, p0

    .line 399
    iget-object v5, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 399
    invoke-virtual {v5, v8}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 404
    :goto_64
    const/4 v2, 0x1

    .line 389
    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 402
    :cond_68
    move-object/from16 v0, p0

    .line 402
    move-object/from16 v1, p1

    .line 402
    invoke-direct {v0, v11, v1}, Lcom/jcraft/jsch/KnownHosts;->deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    goto :goto_64

    .line 407
    :catch_73
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_75} :catch_73

    throw v15

    :cond_76
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_77} :catch_73

    if-eqz v2, :cond_80

    .line 409
    :try_start_79
    move-object/from16 v0, p0

    .line 409
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts;->sync()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_7f

    .line 411
    return-void

    .line 409
    :catch_7f
    move-exception v16

    .local v16, "$r12":Ljava/lang/Exception;, ""
    :cond_80
    return-void
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/Vector;, ""
    .end local v12    # "$r9":[B, ""
    .end local v13    # "$r10":Lcom/jcraft/jsch/KnownHosts$HashedHostKey;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v10    # "$z1":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v16    # "$r12":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":Lcom/jcraft/jsch/HostKey;, ""
    .end local v3    # "$r4":Ljava/util/Vector;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
.end method

.method setKnownHosts(Ljava/io/InputStream;)V
    .registers 34
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$r3":Ljava/util/Vector;, ""
    iget-object v7, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 67
    invoke-virtual {v7}, Ljava/util/Vector;->removeAllElements()V

    .line 68
    new-instance v8, Ljava/lang/StringBuffer;

    .line 68
    .local v8, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_c
    const/16 v10, 0x400

    new-array v9, v10, [B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_1f

    .local v9, "$r4":[B, ""
    :goto_10
    const/4 v11, 0x0

    .line 83
    .local v11, "$i0":I, ""
    :cond_11
    :goto_11
    :try_start_11
    move-object/from16 v0, p1

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_17} :catch_2b

    .local v12, "$i1":I, ""
    const/4 v10, -0x1

    if-ne v12, v10, :cond_32

    if-nez v11, :cond_3a

    goto/32 :goto_28f

    .line 231
    :catch_1f
    move-exception v13

    .line 232
    .local v13, "$r6":Ljava/lang/Exception;, ""
    :try_start_20
    instance-of v14, v13, Lcom/jcraft/jsch/JSchException;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_22} :catch_2b

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_2a6

    .line 233
    :try_start_24
    move-object/from16 v16, v13

    .line 233
    check-cast v16, Lcom/jcraft/jsch/JSchException;

    .line 233
    move-object/from16 v15, v16

    throw v15
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2b} :catch_2b

    .line 239
    :catch_2b
    move-exception v17

    .line 239
    .local v17, "$r7":Ljava/lang/Throwable;, ""
    :try_start_2c
    move-object/from16 v0, p1

    .line 239
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_2c2

    .line 241
    throw v17

    :cond_32
    const/16 v10, 0xd

    if-eq v12, v10, :cond_11

    const/16 v10, 0xa

    if-ne v12, v10, :cond_4e

    .line 99
    :cond_3a
    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v11, :cond_8e

    .line 101
    :try_start_3d
    aget-byte v18, v9, v12
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3f} :catch_1f

    .local v18, "$b2":B, ""
    const/16 v10, 0x20

    move/from16 v0, v18

    if-eq v0, v10, :cond_4b

    const/16 v10, 0x9

    move/from16 v0, v18

    if-ne v0, v10, :cond_7b

    :cond_4b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    .line 90
    :cond_4e
    :try_start_4e
    array-length v0, v9

    .line 90
    .local v0, "$i3":I, ""
    move/from16 v19, v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_1f

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    if-gt v0, v11, :cond_73

    const/16 v10, 0x2800

    if-gt v11, v10, :cond_3a

    .line 92
    :try_start_57
    array-length v0, v9

    .line 92
    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v19, v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_1f

    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    mul-int/lit8 v19, v19, 0x2

    :try_start_5c
    move/from16 v0, v19

    .local v0, "$r8":[B, ""
    new-array v0, v0, [B

    move-object/from16 v20, v0

    .end local v0    # "$r8":[B, ""
    .local v20, "$r8":[B, ""
    array-length v0, v9

    .end local v19    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v19, v0

    .line 93
    .end local v0    # "$i3":I, ""
    .local v19, "$i3":I, ""
    const/4 v10, 0x0

    .line 93
    const/16 v21, 0x0

    .line 93
    move-object/from16 v0, v20

    .line 93
    move/from16 v1, v21

    .line 93
    move/from16 v2, v19

    .line 93
    invoke-static {v9, v10, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_71} :catch_2b

    .line 94
    move-object/from16 v9, v20

    :cond_73
    :try_start_73
    int-to-byte v0, v12

    .end local v18    # "$b2":B, ""
    .local v0, "$b2":B, ""
    move/from16 v18, v0
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_76} :catch_2b

    .end local v0    # "$b2":B, ""
    .local v18, "$b2":B, ""
    :try_start_76
    aput-byte v18, v9, v11
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_78} :catch_1f

    .line 96
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_7b
    const/16 v10, 0x23

    move/from16 v0, v18

    if-ne v0, v10, :cond_8e

    .line 104
    :try_start_81
    const/4 v10, 0x0

    .line 104
    invoke-static {v9, v10, v11}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v22

    .line 104
    .local v22, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 104
    move-object/from16 v1, v22

    .line 104
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8d} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_8d} :catch_2b

    .line 105
    goto :goto_10

    :cond_8e
    if-lt v12, v11, :cond_9f

    .line 110
    :try_start_90
    const/4 v10, 0x0

    .line 110
    invoke-static {v9, v10, v11}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v22

    .line 110
    move-object/from16 v0, p0

    .line 110
    move-object/from16 v1, v22

    .line 110
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_9c} :catch_2b

    .line 111
    goto/32 :goto_10

    .line 114
    :cond_9f
    :try_start_9f
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a3} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a3} :catch_2b

    move/from16 v19, v12

    :goto_a5
    move/from16 v0, v19

    if-ge v0, v11, :cond_2e5

    .line 116
    add-int/lit8 v12, v19, 0x1

    :try_start_ab
    aget-byte v18, v9, v19
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ad} :catch_1f

    const/16 v10, 0x20

    move/from16 v0, v18

    if-eq v0, v10, :cond_b9

    const/16 v10, 0x9

    move/from16 v0, v18

    if-ne v0, v10, :cond_d8

    .line 120
    :cond_b9
    :goto_b9
    :try_start_b9
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_bd} :catch_2b

    .local v23, "$r10":Ljava/lang/String;, ""
    move-object/from16 v22, v23

    if-ge v12, v11, :cond_c9

    .line 121
    :try_start_c1
    move-object/from16 v0, v23

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c7} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_c7} :catch_2b

    if-nez v19, :cond_e3

    .line 122
    :cond_c9
    :try_start_c9
    const/4 v10, 0x0

    .line 122
    invoke-static {v9, v10, v11}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v22

    .line 122
    move-object/from16 v0, p0

    .line 122
    move-object/from16 v1, v22

    .line 122
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d5} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_d5} :catch_2b

    .line 123
    goto/32 :goto_10

    .line 118
    :cond_d8
    move/from16 v0, v18

    .line 118
    .local v0, "$c4":C, ""
    int-to-char v0, v0

    .line 118
    move/from16 v24, v0

    .line 118
    .end local v0    # "$c4":C, ""
    .local v24, "$c4":C, ""
    :try_start_dd
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e0} :catch_2b

    move/from16 v19, v12

    goto :goto_a5

    :cond_e3
    :goto_e3
    if-ge v12, v11, :cond_f6

    .line 127
    :try_start_e5
    aget-byte v18, v9, v12
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e7} :catch_1f

    const/16 v10, 0x20

    move/from16 v0, v18

    if-eq v0, v10, :cond_f3

    const/16 v10, 0x9

    move/from16 v0, v18

    if-ne v0, v10, :cond_f6

    :cond_f3
    add-int/lit8 v12, v12, 0x1

    goto :goto_e3

    .line 132
    :cond_f6
    const-string v25, ""

    .line 133
    .local v25, "$r11":Ljava/lang/String;, ""
    :try_start_f8
    const/4 v10, 0x0

    .line 133
    move-object/from16 v0, v23

    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v24
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_ff} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_f8 .. :try_end_ff} :catch_2b

    const/16 v10, 0x40

    move/from16 v0, v24

    if-ne v0, v10, :cond_15e

    .line 134
    move-object/from16 v25, v23

    .line 136
    :try_start_107
    const/4 v10, 0x0

    .line 136
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10b} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_107 .. :try_end_10b} :catch_2b

    move/from16 v19, v12

    :goto_10d
    move/from16 v0, v19

    if-ge v0, v11, :cond_2e0

    .line 138
    add-int/lit8 v12, v19, 0x1

    :try_start_113
    aget-byte v18, v9, v19
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_115} :catch_1f

    const/16 v10, 0x20

    move/from16 v0, v18

    if-eq v0, v10, :cond_121

    const/16 v10, 0x9

    move/from16 v0, v18

    if-ne v0, v10, :cond_140

    .line 142
    :cond_121
    :goto_121
    :try_start_121
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_125} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_121 .. :try_end_125} :catch_2b

    move-object/from16 v22, v23

    if-ge v12, v11, :cond_131

    .line 143
    :try_start_129
    move-object/from16 v0, v23

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12f} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_129 .. :try_end_12f} :catch_2b

    if-nez v19, :cond_14b

    .line 144
    :cond_131
    :try_start_131
    const/4 v10, 0x0

    .line 144
    invoke-static {v9, v10, v11}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v22

    .line 144
    move-object/from16 v0, p0

    .line 144
    move-object/from16 v1, v22

    .line 144
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13d} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_131 .. :try_end_13d} :catch_2b

    .line 145
    goto/32 :goto_10

    .line 140
    :cond_140
    move/from16 v0, v18

    .line 140
    .end local v24    # "$c4":C, ""
    .local v0, "$c4":C, ""
    int-to-char v0, v0

    .line 140
    move/from16 v24, v0

    .line 140
    .end local v0    # "$c4":C, ""
    .local v24, "$c4":C, ""
    :try_start_145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_148} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_145 .. :try_end_148} :catch_2b

    move/from16 v19, v12

    goto :goto_10d

    :cond_14b
    :goto_14b
    if-ge v12, v11, :cond_15e

    .line 149
    :try_start_14d
    aget-byte v18, v9, v12
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_14f} :catch_1f

    const/16 v10, 0x20

    move/from16 v0, v18

    if-eq v0, v10, :cond_15b

    const/16 v10, 0x9

    move/from16 v0, v18

    if-ne v0, v10, :cond_15e

    :cond_15b
    add-int/lit8 v12, v12, 0x1

    goto :goto_14b

    .line 155
    :cond_15e
    :try_start_15e
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_162} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_15e .. :try_end_162} :catch_2b

    .line 156
    const/16 v18, -0x1

    :goto_164
    if-ge v12, v11, :cond_2db

    .line 158
    add-int/lit8 v19, v12, 0x1

    :try_start_168
    aget-byte v26, v9, v12
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16a} :catch_1f

    .local v26, "$b5":B, ""
    const/16 v10, 0x20

    move/from16 v0, v26

    if-eq v0, v10, :cond_176

    const/16 v10, 0x9

    move/from16 v0, v26

    if-ne v0, v10, :cond_19b

    .line 162
    :cond_176
    :goto_176
    :try_start_176
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    .line 162
    const-string v27, "ssh-dss"

    .line 162
    move-object/from16 v0, v23

    .line 162
    move-object/from16 v1, v27

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_184} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_176 .. :try_end_184} :catch_2b

    if-eqz v14, :cond_1a6

    const/16 v18, 0x1

    :goto_188
    move/from16 v0, v19

    if-lt v0, v11, :cond_1bc

    .line 166
    :try_start_18c
    const/4 v10, 0x0

    .line 166
    invoke-static {v9, v10, v11}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v22

    .line 166
    move-object/from16 v0, p0

    .line 166
    move-object/from16 v1, v22

    .line 166
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_198} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_18c .. :try_end_198} :catch_2b

    .line 167
    goto/32 :goto_10

    .line 160
    :cond_19b
    move/from16 v0, v26

    .line 160
    .end local v24    # "$c4":C, ""
    .local v0, "$c4":C, ""
    int-to-char v0, v0

    .line 160
    move/from16 v24, v0

    .line 160
    .end local v0    # "$c4":C, ""
    .local v24, "$c4":C, ""
    :try_start_1a0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a3} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_1a0 .. :try_end_1a3} :catch_2b

    move/from16 v12, v19

    goto :goto_164

    .line 163
    :cond_1a6
    :try_start_1a6
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    .line 163
    const-string v27, "ssh-rsa"

    .line 163
    move-object/from16 v0, v23

    .line 163
    move-object/from16 v1, v27

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1b4} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_1a6 .. :try_end_1b4} :catch_2b

    if-eqz v14, :cond_1b9

    const/16 v18, 0x2

    goto :goto_188

    .line 164
    :cond_1b9
    move/from16 v19, v11

    goto :goto_188

    :cond_1bc
    :goto_1bc
    move/from16 v0, v19

    if-ge v0, v11, :cond_1d1

    .line 171
    :try_start_1c0
    aget-byte v26, v9, v19
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c2} :catch_1f

    const/16 v10, 0x20

    move/from16 v0, v26

    if-eq v0, v10, :cond_1ce

    const/16 v10, 0x9

    move/from16 v0, v26

    if-ne v0, v10, :cond_1d1

    :cond_1ce
    add-int/lit8 v19, v19, 0x1

    goto :goto_1bc

    .line 176
    :cond_1d1
    :try_start_1d1
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d5} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_1d1 .. :try_end_1d5} :catch_2b

    :goto_1d5
    move/from16 v0, v19

    if-ge v0, v11, :cond_2d6

    .line 178
    add-int/lit8 v12, v19, 0x1

    :try_start_1db
    aget-byte v26, v9, v19
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1dd} :catch_1f

    const/16 v10, 0xd

    move/from16 v0, v26

    if-ne v0, v10, :cond_1e6

    move/from16 v19, v12

    goto :goto_1d5

    :cond_1e6
    const/16 v10, 0xa

    move/from16 v0, v26

    if-ne v0, v10, :cond_207

    .line 184
    :cond_1ec
    :goto_1ec
    :try_start_1ec
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    .line 185
    move-object/from16 v0, v23

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f6} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_1ec .. :try_end_1f6} :catch_2b

    if-nez v19, :cond_21e

    .line 186
    :try_start_1f8
    const/4 v10, 0x0

    .line 186
    invoke-static {v9, v10, v11}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v22

    .line 186
    move-object/from16 v0, p0

    .line 186
    move-object/from16 v1, v22

    .line 186
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_204} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_1f8 .. :try_end_204} :catch_2b

    .line 187
    goto/32 :goto_10

    :cond_207
    const/16 v10, 0x20

    move/from16 v0, v26

    if-eq v0, v10, :cond_1ec

    const/16 v10, 0x9

    move/from16 v0, v26

    if-eq v0, v10, :cond_1ec

    .line 182
    move/from16 v0, v26

    .line 182
    .end local v24    # "$c4":C, ""
    .local v0, "$c4":C, ""
    int-to-char v0, v0

    .line 182
    move/from16 v24, v0

    .line 182
    .end local v0    # "$c4":C, ""
    .local v24, "$c4":C, ""
    :try_start_218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_21b} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_218 .. :try_end_21b} :catch_2b

    move/from16 v19, v12

    goto :goto_1d5

    :cond_21e
    :goto_21e
    if-ge v12, v11, :cond_231

    .line 191
    :try_start_220
    aget-byte v26, v9, v12
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_222} :catch_1f

    const/16 v10, 0x20

    move/from16 v0, v26

    if-eq v0, v10, :cond_22e

    const/16 v10, 0x9

    move/from16 v0, v26

    if-ne v0, v10, :cond_231

    :cond_22e
    add-int/lit8 v12, v12, 0x1

    goto :goto_21e

    .line 206
    :cond_231
    const/16 v28, 0x0

    if-ge v12, v11, :cond_252

    .line 208
    :try_start_235
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_239} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_235 .. :try_end_239} :catch_2b

    :goto_239
    if-ge v12, v11, :cond_2d3

    .line 210
    add-int/lit8 v19, v12, 0x1

    :try_start_23d
    aget-byte v26, v9, v12
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_23f} :catch_1f

    const/16 v10, 0xd

    move/from16 v0, v26

    if-ne v0, v10, :cond_248

    move/from16 v12, v19

    goto :goto_239

    :cond_248
    const/16 v10, 0xa

    move/from16 v0, v26

    if-ne v0, v10, :cond_284

    .line 215
    :goto_24e
    :try_start_24e
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v28
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_24e .. :try_end_252} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_24e .. :try_end_252} :catch_2b

    .line 222
    .local v28, "$r12":Ljava/lang/String;, ""
    :cond_252
    new-instance v29, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 222
    .local v29, "$r13":Lcom/jcraft/jsch/KnownHosts$HashedHostKey;, ""
    :try_start_254
    move-object/from16 v0, v23

    .line 222
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v20

    .line 222
    move-object/from16 v0, v23

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    .line 222
    const/4 v10, 0x0

    .line 222
    move-object/from16 v0, v20

    .line 222
    invoke-static {v0, v10, v11}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v20

    .line 222
    move-object/from16 v0, v29

    .line 222
    move-object/from16 v1, p0

    .line 222
    move-object/from16 v2, v25

    .line 222
    move-object/from16 v3, v22

    .line 222
    move/from16 v4, v18

    .line 222
    move-object/from16 v5, v20

    .line 222
    move-object/from16 v6, v28

    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 225
    move-object/from16 v0, v29

    .line 225
    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_281} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_254 .. :try_end_281} :catch_2b

    .line 226
    goto/32 :goto_10

    .line 213
    :cond_284
    move/from16 v0, v26

    .line 213
    .end local v24    # "$c4":C, ""
    .local v0, "$c4":C, ""
    int-to-char v0, v0

    .line 213
    move/from16 v24, v0

    .line 213
    .end local v0    # "$c4":C, ""
    .local v24, "$c4":C, ""
    :try_start_289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_28c} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_289 .. :try_end_28c} :catch_2b

    move/from16 v12, v19

    goto :goto_239

    .line 239
    :goto_28f
    :try_start_28f
    move-object/from16 v0, p1

    .line 239
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_28f .. :try_end_294} :catch_295

    .line 244
    return-void

    .line 240
    :catch_295
    move-exception v30

    .line 241
    .local v30, "$r14":Ljava/io/IOException;, ""
    new-instance v15, Lcom/jcraft/jsch/JSchException;

    .line 241
    .local v15, "$r5":Lcom/jcraft/jsch/JSchException;, ""
    move-object/from16 v0, v30

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v22

    .line 241
    move-object/from16 v0, v22

    .line 241
    move-object/from16 v1, v30

    .line 241
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 234
    :cond_2a6
    :try_start_2a6
    instance-of v14, v13, Ljava/lang/Throwable;
    :try_end_2a8
    .catch Ljava/lang/Throwable; {:try_start_2a6 .. :try_end_2a8} :catch_2b

    if-eqz v14, :cond_2b6

    .line 235
    :try_start_2aa
    new-instance v15, Lcom/jcraft/jsch/JSchException;

    .line 235
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    .line 235
    move-object/from16 v0, v22

    .line 235
    invoke-direct {v15, v0, v13}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 236
    :cond_2b6
    new-instance v15, Lcom/jcraft/jsch/JSchException;

    .line 236
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v22

    .line 236
    move-object/from16 v0, v22

    .line 236
    invoke-direct {v15, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_2c2
    .catch Ljava/lang/Throwable; {:try_start_2aa .. :try_end_2c2} :catch_2b

    .line 240
    :catch_2c2
    move-exception v31

    .line 241
    .local v31, "$r15":Ljava/io/IOException;, ""
    new-instance v15, Lcom/jcraft/jsch/JSchException;

    .line 241
    move-object/from16 v0, v31

    .line 241
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v22

    .line 241
    move-object/from16 v0, v22

    .line 241
    move-object/from16 v1, v31

    .line 241
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    :cond_2d3
    goto/32 :goto_24e

    :cond_2d6
    move/from16 v12, v19

    goto/32 :goto_1ec

    :cond_2db
    move/from16 v19, v12

    goto/32 :goto_176

    :cond_2e0
    move/from16 v12, v19

    goto/32 :goto_121

    :cond_2e5
    move/from16 v12, v19

    goto/32 :goto_b9
    .end local v12    # "$i1":I, ""
    .end local v31    # "$r15":Ljava/io/IOException;, ""
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$r7":Ljava/lang/Throwable;, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v23    # "$r10":Ljava/lang/String;, ""
    .end local v25    # "$r11":Ljava/lang/String;, ""
    .end local v15    # "$r5":Lcom/jcraft/jsch/JSchException;, ""
    .end local v20    # "$r8":[B, ""
    .end local v24    # "$c4":C, ""
    .end local v8    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v26    # "$b5":B, ""
    .end local v29    # "$r13":Lcom/jcraft/jsch/KnownHosts$HashedHostKey;, ""
    .end local v7    # "$r3":Ljava/util/Vector;, ""
    .end local v9    # "$r4":[B, ""
    .end local v13    # "$r6":Ljava/lang/Exception;, ""
    .end local v30    # "$r14":Ljava/io/IOException;, ""
    .end local v18    # "$b2":B, ""
    .end local v11    # "$i0":I, ""
    .end local v19    # "$i3":I, ""
    .end local v28    # "$r12":Ljava/lang/String;, ""
.end method

.method setKnownHosts(Ljava/lang/String;)V
    .registers 5
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/io/FileInputStream;

    .line 59
    .local v0, "$r3":Ljava/io/FileInputStream;, ""
    :try_start_4
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_e} :catch_f

    .line 65
    return-void

    .line 62
    :catch_f
    move-exception v1

    .line 63
    .local v1, "$r2":Ljava/io/FileNotFoundException;, ""
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 63
    .local v2, "$r4":Lcom/jcraft/jsch/JSchException;, ""
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v2, p1, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    .end local v2    # "$r4":Lcom/jcraft/jsch/JSchException;, ""
    .end local v1    # "$r2":Ljava/io/FileNotFoundException;, ""
    .end local v0    # "$r3":Ljava/io/FileInputStream;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method protected sync()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_9

    .line 415
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 415
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V

    .line 416
    :cond_9
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method protected declared-synchronized sync(Ljava/lang/String;)V
    .registers 4
    .param p1, "foo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    monitor-enter p0

    if-nez p1, :cond_5

    .line 422
    :goto_3
    monitor-exit p0

    return-void

    .line 419
    :cond_5
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 419
    .local v0, "$r2":Ljava/io/FileOutputStream;, ""
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->dump(Ljava/io/OutputStream;)V

    .line 421
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_3

    .line 418
    :catch_15
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "$r2":Ljava/io/FileOutputStream;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
.end method
