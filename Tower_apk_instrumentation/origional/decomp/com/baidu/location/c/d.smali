.class public Lcom/baidu/location/c/d;
.super Ljava/lang/Object;


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
    .registers 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/baidu/location/c/d;->b:J

    iput-wide v0, p0, Lcom/baidu/location/c/d;->c:J

    iput-wide v0, p0, Lcom/baidu/location/c/d;->d:J

    iput-object v2, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    const-string v0, "loc.map.baidu.com"

    iput-object v0, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    const-string v0, "dns.map.baidu.com"

    iput-object v0, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/d;->i:I

    new-instance v0, Lcom/baidu/location/c/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/d$a;-><init>(Lcom/baidu/location/c/d;)V

    iput-object v0, p0, Lcom/baidu/location/c/d;->j:Lcom/baidu/location/c/d$a;

    invoke-direct {p0}, Lcom/baidu/location/c/d;->e()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/d;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/location/c/d;->i:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/c/d;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/c/d;->b:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/c/d;
    .registers 1

    sget-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/d;

    invoke-direct {v0}, Lcom/baidu/location/c/d;-><init>()V

    sput-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    :cond_b
    sget-object v0, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/c/d;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dnsServer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "dnsServer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    :cond_15
    const-string v1, "locServer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "locServer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    :cond_25
    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    :cond_35
    const-string v1, "locServer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "dnsServerIp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    :cond_45
    const-string v1, "DnsProxyTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "DnsProxyTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/d;->b:J

    :cond_55
    const-string v1, "DnsExtraTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "DnsExtraTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/d;->c:J

    :cond_65
    const-string v1, "DnsExtraUpdateTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "DnsExtraUpdateTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/d;->d:J

    :cond_75
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/location/c/d;->i:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_85} :catch_86

    :cond_85
    :goto_85
    return-void

    :catch_86
    move-exception v0

    goto :goto_85
.end method

.method static synthetic b(Lcom/baidu/location/c/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/c/d;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/baidu/location/c/d;J)J
    .registers 4

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

    return-wide v0
.end method

.method private c()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v2, "dnsServer"

    iget-object v3, p0, Lcom/baidu/location/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v2, "locServer"

    iget-object v3, p0, Lcom/baidu/location/c/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v2, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_27

    const-string v2, "address"

    iget-object v3, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v2, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-string v2, "dnsServerIp"

    iget-object v3, p0, Lcom/baidu/location/c/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    const-string v2, "DnsProxyTime"

    iget-wide v4, p0, Lcom/baidu/location/c/d;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "DnsExtraTime"

    iget-wide v4, p0, Lcom/baidu/location/c/d;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "DnsExtraUpdateTime"

    iget-wide v4, p0, Lcom/baidu/location/c/d;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "enable"

    iget v3, p0, Lcom/baidu/location/c/d;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_53

    move-result-object v0

    :goto_52
    return-object v0

    :catch_53
    move-exception v1

    goto :goto_52
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
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/grtcf.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_30
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v2, "1980_01_01:0"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_6d
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {p0}, Lcom/baidu/location/c/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_92

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_8e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_91
    :goto_91
    return-void

    :cond_92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_96} :catch_97
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_96} :catch_99

    goto :goto_8e

    :catch_97
    move-exception v0

    goto :goto_91

    :catch_99
    move-exception v0

    goto :goto_91
.end method

.method static synthetic d(Lcom/baidu/location/c/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/d;->d()V

    return-void
.end method

.method private e()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/grtcf.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/baidu/location/c/d;->a(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_47} :catch_4a
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_47} :catch_48

    :cond_47
    :goto_47
    return-void

    :catch_48
    move-exception v0

    goto :goto_47

    :catch_4a
    move-exception v0

    goto :goto_47
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 7

    const-string v0, "loc.map.baidu.com"

    iget v1, p0, Lcom/baidu/location/c/d;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/d;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x57e40

    cmp-long v1, v2, v4

    if-gez v1, :cond_17

    iget-object v0, p0, Lcom/baidu/location/c/d;->g:Ljava/lang/String;

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/d;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2a

    iget-object v1, p0, Lcom/baidu/location/c/d;->j:Lcom/baidu/location/c/d$a;

    invoke-virtual {v1}, Lcom/baidu/location/c/d$a;->b()V

    :cond_2a
    return-object v0
.end method
