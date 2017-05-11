.class public Lcom/baidu/location/c/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/d;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/baidu/location/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/d;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/d;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/d;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    const-string v3, "loc.map.baidu.com"

    iput-object v3, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    const-string v3, "dns.map.baidu.com"

    iput-object v3, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/c/d;->i:I

    new-instance v5, Lcom/baidu/location/c/d$a;

    .local v5, "$r1":Lcom/baidu/location/c/d$a;, ""
    invoke-direct {v5, p0}, Lcom/baidu/location/c/d$a;-><init>(Lcom/baidu/location/c/d;)V

    iput-object v5, p0, Lcom/baidu/location/c/d;->j:Lcom/baidu/location/c/d$a;

    invoke-direct {p0}, Lcom/baidu/location/c/d;->e()V

    return-void
    .end local v5    # "$r1":Lcom/baidu/location/c/d$a;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/d;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/c/d;->i:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/c/d;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/d;->b:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/c/d;
    .registers 1

    sget-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    .local v0, "$r0":Lcom/baidu/location/c/d;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/d;

    invoke-direct {v0}, Lcom/baidu/location/c/d;-><init>()V

    sput-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    :cond_b
    sget-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/c/d;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/d;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dnsServer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_86

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    :try_start_d
    const-string v2, "dnsServer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    :cond_15
    const-string v2, "locServer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_86

    if-eqz v1, :cond_25

    :try_start_1d
    const-string v2, "locServer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    :cond_25
    const-string v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2b} :catch_86

    if-eqz v1, :cond_35

    :try_start_2d
    const-string v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    :cond_35
    const-string v2, "locServer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_86

    if-eqz v1, :cond_45

    :try_start_3d
    const-string v2, "dnsServerIp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    :cond_45
    const-string v2, "DnsProxyTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4b} :catch_86

    if-eqz v1, :cond_55

    :try_start_4d
    const-string v2, "DnsProxyTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/baidu/location/c/d;->b:J

    :cond_55
    const-string v2, "DnsExtraTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5b} :catch_86

    if-eqz v1, :cond_65

    :try_start_5d
    const-string v2, "DnsExtraTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/c/d;->c:J

    :cond_65
    const-string v2, "DnsExtraUpdateTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6b} :catch_86

    if-eqz v1, :cond_75

    :try_start_6d
    const-string v2, "DnsExtraUpdateTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/c/d;->d:J

    :cond_75
    const-string v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7b} :catch_86

    if-eqz v1, :cond_87

    :try_start_7d
    const-string v2, "enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i1":I, ""
    iput v5, p0, Lcom/baidu/location/c/d;->i:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_86

    return-void

    :catch_86
    move-exception v6

    .local v6, "$r3":Ljava/lang/Exception;, ""
    :cond_87
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Exception;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
.end method

.method static synthetic b(Lcom/baidu/location/c/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/c/d;->b:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic b(Lcom/baidu/location/c/d;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/d;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/c/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/c/d;->d:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method private c()Ljava/lang/String;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_52

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_10

    :try_start_9
    iget-object v1, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    const-string v2, "dnsServer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_52

    if-eqz v1, :cond_1b

    :try_start_14
    iget-object v1, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    const-string v2, "locServer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_52

    if-eqz v1, :cond_26

    :try_start_1f
    iget-object v1, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v1, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_52

    if-eqz v1, :cond_31

    :try_start_2a
    iget-object v1, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    const-string v2, "dnsServerIp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    iget-wide v3, p0, Lcom/baidu/location/c/d;->b:J

    .local v3, "$l0":J, ""
    const-string v2, "DnsProxyTime"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/baidu/location/c/d;->c:J

    const-string v2, "DnsExtraTime"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/baidu/location/c/d;->d:J

    const-string v2, "DnsExtraUpdateTime"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v5, p0, Lcom/baidu/location/c/d;->i:I

    .local v5, "$i1":I, ""
    const-string v2, "enable"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_51} :catch_52

    return-object v1

    :catch_52
    move-exception v6

    .local v6, "$r3":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    return-object v7
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/Exception;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v5    # "$i1":I, ""
.end method

.method static synthetic c(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .registers 15

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/grtcf.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    :try_start_17
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_97
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1e} :catch_99

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_6d

    new-instance v5, Ljava/io/File;

    .local v5, "$r4":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_24
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_97
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_2b} :catch_99

    if-nez v4, :cond_30

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_30
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_97
    .catch Ljava/lang/Error; {:try_start_2d .. :try_end_34} :catch_99

    if-eqz v4, :cond_9a

    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_38
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v7, 0x8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_97
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_4b} :catch_99

    const-string v1, "1980_01_01:0"

    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_97
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_51} :catch_99

    .local v10, "$r6":[B, ""
    :try_start_51
    array-length v11, v10
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_97

    .local v11, "$i0":I, ""
    :try_start_52
    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v7, 0x320

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6d} :catch_97
    .catch Ljava/lang/Error; {:try_start_52 .. :try_end_6d} :catch_99

    :cond_6d
    new-instance v6, Ljava/io/RandomAccessFile;

    :try_start_6f
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x320

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lcom/baidu/location/c/d;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_97
    .catch Ljava/lang/Error; {:try_start_6f .. :try_end_7d} :catch_99

    if-eqz v1, :cond_92

    :try_start_7f
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v11, v10

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_8e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_91} :catch_97
    .catch Ljava/lang/Error; {:try_start_7f .. :try_end_91} :catch_99

    return-void

    :cond_92
    :try_start_92
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_96} :catch_97
    .catch Ljava/lang/Error; {:try_start_92 .. :try_end_96} :catch_99

    goto :goto_8e

    :catch_97
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    return-void

    :catch_99
    move-exception v13

    .local v13, "$r8":Ljava/lang/Error;, ""
    :cond_9a
    return-void
    .end local v11    # "$i0":I, ""
    .end local v10    # "$r6":[B, ""
    .end local v13    # "$r8":Ljava/lang/Error;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v4    # "$z0":Z, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/io/RandomAccessFile;, ""
.end method

.method static synthetic d(Lcom/baidu/location/c/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/d;->d()V

    return-void
.end method

.method private e()V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/grtcf.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    :try_start_17
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_4a
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1e} :catch_48

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_4b

    new-instance v5, Ljava/io/RandomAccessFile;

    .local v5, "$r4":Ljava/io/RandomAccessFile;, ""
    :try_start_22
    const-string v2, "rw"

    invoke-direct {v5, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x320

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_4a
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_30} :catch_48

    if-eqz v4, :cond_44

    :try_start_32
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_4a
    .catch Ljava/lang/Error; {:try_start_32 .. :try_end_36} :catch_48

    .local v8, "$i0":I, ""
    :try_start_36
    new-array v9, v8, [B
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_38} :catch_4a

    .local v9, "$r5":[B, ""
    :try_start_38
    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10, v8}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_4a
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_3c} :catch_48

    new-instance v1, Ljava/lang/String;

    :try_start_3e
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/baidu/location/c/d;->a(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_4a
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v11

    .local v11, "$r6":Ljava/lang/Error;, ""
    return-void

    :catch_4a
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    :cond_4b
    return-void
    .end local v5    # "$r4":Ljava/io/RandomAccessFile;, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r5":[B, ""
    .end local v11    # "$r6":Ljava/lang/Error;, ""
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 12

    const-string v0, "loc.map.baidu.com"

    .local v0, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Lcom/baidu/location/c/d;->i:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iget-wide v5, p0, Lcom/baidu/location/c/d;->b:J

    .local v5, "$l2":J, ""
    sub-long/2addr v3, v5

    const-wide/32 v8, 0x57e40

    cmp-long v7, v3, v8

    .local v7, "$b3":B, ""
    if-gez v7, :cond_17

    iget-object v0, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/c/d;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v8, 0x493e0

    cmp-long v7, v3, v8

    if-lez v7, :cond_2a

    iget-object v10, p0, Lcom/baidu/location/c/d;->j:Lcom/baidu/location/c/d$a;

    .local v10, "$r2":Lcom/baidu/location/c/d$a;, ""
    invoke-virtual {v10}, Lcom/baidu/location/c/d$a;->b()V

    :cond_2a
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$l2":J, ""
    .end local v7    # "$b3":B, ""
    .end local v10    # "$r2":Lcom/baidu/location/c/d$a;, ""
    .end local v3    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method
