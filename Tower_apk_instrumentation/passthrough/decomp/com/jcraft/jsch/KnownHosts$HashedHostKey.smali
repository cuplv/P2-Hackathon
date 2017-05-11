.class Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
.super Lcom/jcraft/jsch/HostKey;
.source "KnownHosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KnownHosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HashedHostKey"
.end annotation


# static fields
.field private static final HASH_DELIM:Ljava/lang/String; = "|"

.field private static final HASH_MAGIC:Ljava/lang/String; = "|1|"


# instance fields
.field hash:[B

.field private hashed:Z

.field salt:[B

.field final synthetic this$0:Lcom/jcraft/jsch/KnownHosts;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V
    .registers 14
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 519
    const-string v7, ""

    .line 519
    const/4 v8, 0x0

    .line 519
    move-object v0, p0

    .line 519
    move-object v1, p1

    .line 519
    move-object v2, v7

    .line 519
    move-object v3, p2

    .line 519
    move v4, p3

    .line 519
    move-object v5, p4

    .line 519
    move-object v6, v8

    .line 519
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 520
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .registers 17
    .param p2, "marker"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "type"    # I
    .param p5, "key"    # [B
    .param p6, "comment"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 522
    move-object v0, p0

    .line 522
    move-object v1, p2

    .line 522
    move-object v2, p3

    .line 522
    move v3, p4

    .line 522
    move-object v4, p5

    .line 522
    move-object/from16 v5, p6

    .line 522
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 523
    iget-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 523
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v9, "|1|"

    .line 523
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_8c

    iget-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    const-string p3, "|1|"

    .line 523
    .local p3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    .line 523
    .local p4, "$i0":I, ""
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 523
    const-string v9, "|"

    .line 523
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_8c

    .line 525
    iget-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    const-string p3, "|1|"

    .line 525
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    .line 525
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 526
    const-string v9, "|"

    .line 526
    invoke-virtual {p3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    .line 526
    const/4 v6, 0x0

    .line 526
    invoke-virtual {p3, v6, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 527
    const-string v9, "|"

    .line 527
    invoke-virtual {p3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    .line 527
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 528
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p5

    .line 528
    .local p5, "$r4":[B, ""
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    .line 528
    const/4 v6, 0x0

    .line 528
    invoke-static {p5, v6, p4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p5

    iput-object p5, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 529
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p5

    .line 529
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    .line 529
    const/4 v6, 0x0

    .line 529
    invoke-static {p5, v6, p4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p5

    iput-object p5, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 530
    iget-object p5, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    array-length p4, p5

    const/16 v6, 0x14

    if-ne p4, v6, :cond_82

    iget-object p5, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    array-length p4, p5

    const/16 v6, 0x14

    if-eq p4, v6, :cond_89

    :cond_82
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 538
    return-void

    :cond_89
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    :cond_8c
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local p5    # "$r4":[B, ""
    .end local v8    # "$z0":Z, ""
    .end local p4    # "$i0":I, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V
    .registers 5
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 516
    const/4 v0, 0x0

    .line 516
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;I[B)V

    .line 517
    return-void
.end method


# virtual methods
.method hash()V
    .registers 15

    .line 566
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 590
    return-void

    .line 568
    :cond_5
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 568
    .local v1, "$r2":Lcom/jcraft/jsch/KnownHosts;, ""
    # invokes: Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;
    invoke-static {v1}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v2

    .line 569
    .local v2, "$r3":Lcom/jcraft/jsch/MAC;, ""
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .local v3, "$r4":[B, ""
    if-nez v3, :cond_24

    .line 570
    sget-object v4, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 571
    .local v4, "$r1":Lcom/jcraft/jsch/Random;, ""
    monitor-enter v4

    .line 572
    :try_start_12
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v5

    .local v5, "$i0":I, ""
    new-array v3, v5, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 573
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .local v6, "$r5":[B, ""
    array-length v5, v6

    .line 573
    const/4 v7, 0x0

    .line 573
    invoke-interface {v4, v3, v7, v5}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 574
    monitor-exit v4
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_24} :catch_83

    .line 577
    :cond_24
    :try_start_24
    monitor-enter v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_89

    .line 578
    :try_start_25
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 578
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 579
    iget-object v8, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 579
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    array-length v5, v3

    .line 580
    const/4 v7, 0x0

    .line 580
    invoke-interface {v2, v3, v7, v5}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 581
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v5

    new-array v3, v5, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 582
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 582
    const/4 v7, 0x0

    .line 582
    invoke-interface {v2, v3, v7}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 583
    monitor-exit v2
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_44} :catch_86

    .line 587
    :goto_44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v10, "|1|"

    .line 587
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    array-length v5, v6

    .line 587
    const/4 v7, 0x0

    .line 587
    invoke-static {v3, v7, v5}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v3

    .line 587
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 587
    const-string v10, "|"

    .line 587
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    array-length v5, v6

    .line 587
    const/4 v7, 0x0

    .line 587
    invoke-static {v3, v7, v5}, Lcom/jcraft/jsch/Util;->toBase64([BII)[B

    move-result-object v3

    .line 587
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    .line 587
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 587
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    return-void

    .line 574
    :catch_83
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    :try_start_84
    monitor-exit v4
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_85} :catch_83

    throw v11

    .line 583
    :catch_86
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    :try_start_87
    monitor-exit v2
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_88} :catch_86

    :try_start_88
    throw v12
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_89} :catch_89

    .line 585
    :catch_89
    move-exception v13

    .local v13, "$r10":Ljava/lang/Exception;, ""
    goto :goto_44
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":[B, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":[B, ""
    .end local v4    # "$r1":Lcom/jcraft/jsch/Random;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/MAC;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/KnownHosts;, ""
.end method

.method isHashed()Z
    .registers 2

    .line 562
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method isMatched(Ljava/lang/String;)Z
    .registers 12
    .param p1, "_host"    # Ljava/lang/String;

    .line 541
    iget-boolean v0, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hashed:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_9

    .line 542
    invoke-super {p0, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    move-result v0

    .line 558
    return v0

    .line 544
    :cond_9
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->this$0:Lcom/jcraft/jsch/KnownHosts;

    .line 544
    .local v1, "$r4":Lcom/jcraft/jsch/KnownHosts;, ""
    # invokes: Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;
    invoke-static {v1}, Lcom/jcraft/jsch/KnownHosts;->access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/MAC;

    move-result-object v2

    .line 546
    .local v2, "$r5":Lcom/jcraft/jsch/MAC;, ""
    :try_start_f
    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_33

    .line 547
    :try_start_10
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->salt:[B

    .line 547
    .local v3, "$r2":[B, ""
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 548
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    .line 549
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .line 549
    invoke-interface {v2, v3, v5, v4}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 550
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    move-result v4

    new-array v3, v4, [B

    .line 551
    const/4 v5, 0x0

    .line 551
    invoke-interface {v2, v3, v5}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 552
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash:[B

    .line 552
    .local v6, "$r6":[B, ""
    invoke-static {v6, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    monitor-exit v2
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_2f} :catch_30

    return v0

    .line 553
    :catch_30
    :try_start_30
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_32} :catch_30

    :try_start_32
    throw v7
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_33

    .line 555
    :catch_33
    move-exception v8

    .line 556
    .local v8, "$r3":Ljava/lang/Exception;, ""
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 556
    .local v9, "$r8":Ljava/io/PrintStream;, ""
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return v5
    .end local v8    # "$r3":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":[B, ""
    .end local v2    # "$r5":Lcom/jcraft/jsch/MAC;, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/KnownHosts;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/io/PrintStream;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r2":[B, ""
.end method
