.class public Lcom/baidu/location/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Lcom/baidu/location/c/f;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/text/SimpleDateFormat;

.field private i:Lcom/baidu/location/c/g;

.field private j:Lcom/baidu/location/c/g;

.field private k:Lcom/baidu/location/c/f$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    const-string v0, "LogSDK"

    sput-object v0, Lcom/baidu/location/c/f;->c:Ljava/lang/String;

    const/4 v0, 0x5

    sput v0, Lcom/baidu/location/c/f;->d:I

    const/16 v0, 0x400

    sput v0, Lcom/baidu/location/c/f;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/llg.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ller.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c/f;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/llin.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    iput-object v2, p0, Lcom/baidu/location/c/f;->j:Lcom/baidu/location/c/g;

    iput-object v2, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/f;->l:J

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    if-nez v0, :cond_22

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/f;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/c/f;->l:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/c/f;
    .registers 2

    sget-object v0, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    if-nez v0, :cond_13

    const-class v1, Lcom/baidu/location/c/f;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    if-nez v0, :cond_12

    new-instance v0, Lcom/baidu/location/c/f;

    invoke-direct {v0}, Lcom/baidu/location/c/f;-><init>()V

    sput-object v0, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v1, 0x0

    const-class v3, Lcom/baidu/location/c/f;

    monitor-enter v3

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p0}, Lcom/baidu/location/c/f;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_9e

    :cond_12
    :try_start_12
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v4, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    if-ge v2, v5, :cond_70

    mul-int v1, v6, v2

    add-int/lit16 v1, v1, 0x80

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v5, 0x0

    array-length v6, v1

    invoke-virtual {v4, v1, v5, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v1, v2, 0x1

    :goto_5d
    const-wide/16 v8, 0xc

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6e} :catch_a1
    .catchall {:try_start_12 .. :try_end_6e} :catchall_9e

    :goto_6e
    monitor-exit v3

    return-void

    :cond_70
    mul-int v5, v0, v6

    add-int/lit16 v5, v5, 0x80

    int-to-long v8, v5

    :try_start_75
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x0

    array-length v8, v5

    invoke-virtual {v4, v5, v6, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_97} :catch_a1
    .catchall {:try_start_75 .. :try_end_97} :catchall_9e

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_a3

    move v0, v1

    move v1, v2

    goto :goto_5d

    :catchall_9e
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_a1
    move-exception v0

    goto :goto_6e

    :cond_a3
    move v1, v2

    goto :goto_5d
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    :try_start_e
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v5, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    sget v0, Lcom/baidu/location/c/f;->e:I

    new-array v7, v0, [B

    sget v0, Lcom/baidu/location/c/f;->d:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_76

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v1

    :goto_31
    if-lez v3, :cond_65

    if-lez v4, :cond_65

    if-ge v4, v2, :cond_38

    move v2, v1

    :cond_38
    add-int/lit8 v8, v4, -0x1

    mul-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x80

    int-to-long v8, v8

    :try_start_3e
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    if-lez v8, :cond_60

    if-ge v8, v6, :cond_60

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v9, v8, -0x1

    aget-byte v9, v7, v9

    if-nez v9, :cond_60

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v9, v7, v10, v8}, Ljava/lang/String;-><init>([BII)V

    const/4 v8, 0x0

    invoke-interface {p1, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_60
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_31

    :cond_65
    const-wide/16 v6, 0xc

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_73} :catch_74

    goto :goto_d

    :catch_74
    move-exception v1

    goto :goto_d

    :catch_76
    move-exception v0

    move v0, v1

    goto :goto_d
.end method

.method private static b(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4c

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :cond_22
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    :cond_4c
    :goto_4c
    return-void

    :catch_4d
    move-exception v0

    goto :goto_4c
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/g;)V
    .registers 4

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/baidu/location/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_46

    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/c/f;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/c/f;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_46} :catch_47

    :cond_46
    :goto_46
    return-void

    :catch_47
    move-exception v0

    goto :goto_46
.end method

.method public b()Lcom/baidu/location/c/g;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->a()V

    :cond_18
    return-void
.end method

.method public d()V
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    if-nez v2, :cond_d

    new-instance v2, Lcom/baidu/location/c/f$a;

    invoke-direct {v2, p0}, Lcom/baidu/location/c/f$a;-><init>(Lcom/baidu/location/c/f;)V

    iput-object v2, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/f;->l:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    iget-object v2, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    invoke-virtual {v2}, Lcom/baidu/location/c/f$a;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    :try_start_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/baidu/location/c/f;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5a

    move v2, v0

    move v3, v1

    :goto_36
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v1, v0

    :goto_4b
    if-ge v1, v7, :cond_6d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    :cond_5a
    sget-object v2, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8e

    sget-object v2, Lcom/baidu/location/c/f;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    move v2, v1

    move v3, v0

    goto :goto_36

    :cond_6d
    if-eqz v3, :cond_80

    const-string v0, "locpt"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_74
    iget-object v0, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f$a;->a(Ljava/lang/String;)V

    goto :goto_1b

    :catch_7e
    move-exception v0

    goto :goto_1b

    :cond_80
    if-eqz v2, :cond_88

    const-string v0, "locup"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_74

    :cond_88
    const-string v0, "loctc"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_8d} :catch_7e

    goto :goto_74

    :cond_8e
    move v2, v0

    move v3, v0

    goto :goto_36
.end method
