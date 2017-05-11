.class public Lcom/baidu/location/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/c$a;
    }
.end annotation


# static fields
.field private static i:Lcom/baidu/location/c/c;

.field private static final k:Ljava/lang/String;

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private j:Lcom/baidu/location/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/conlts.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    sput v2, Lcom/baidu/location/c/c;->l:I

    sput v2, Lcom/baidu/location/c/c;->m:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/c/c;->n:I

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->b:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/c;->c:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->f:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/c;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/c;->h:Z

    return-void
.end method

.method public static a()Lcom/baidu/location/c/c;
    .registers 1

    sget-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/c;

    invoke-direct {v0}, Lcom/baidu/location/c/c;-><init>()V

    sput-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    :cond_b
    sget-object v0, Lcom/baidu/location/c/c;->i:Lcom/baidu/location/c/c;

    return-object v0
.end method

.method private a(I)V
    .registers 8

    const/high16 v5, 0x20000

    const/high16 v4, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_3c

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/baidu/location/c/c;->a:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3e

    move v0, v1

    :goto_13
    iput-boolean v0, p0, Lcom/baidu/location/c/c;->b:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_40

    move v0, v1

    :goto_1b
    iput-boolean v0, p0, Lcom/baidu/location/c/c;->c:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_42

    move v0, v1

    :goto_24
    iput-boolean v0, p0, Lcom/baidu/location/c/c;->d:Z

    and-int v0, p1, v4

    if-ne v0, v4, :cond_44

    move v0, v1

    :goto_2b
    iput-boolean v0, p0, Lcom/baidu/location/c/c;->f:Z

    and-int v0, p1, v5

    if-ne v0, v5, :cond_46

    :goto_31
    iput-boolean v1, p0, Lcom/baidu/location/c/c;->g:Z

    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3b

    iput-boolean v2, p0, Lcom/baidu/location/c/c;->e:Z

    :cond_3b
    return-void

    :cond_3c
    move v0, v2

    goto :goto_b

    :cond_3e
    move v0, v2

    goto :goto_13

    :cond_40
    move v0, v2

    goto :goto_1b

    :cond_42
    move v0, v2

    goto :goto_24

    :cond_44
    move v0, v2

    goto :goto_2b

    :cond_46
    move v1, v2

    goto :goto_31
.end method

.method static synthetic a(Lcom/baidu/location/c/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/c;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/c;->a([B)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 8

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :goto_3
    return-void

    :cond_4
    const/4 v3, 0x1

    const v1, 0xdbba00

    const/16 v0, 0xa

    :try_start_a
    const-string v4, "ipen"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const-string v4, "ipen"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5a

    :goto_1a
    const-string v3, "ipvt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v1, "ipvt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_28
    const-string v3, "ipvn"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v0, "ipvn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_36
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "MapCoreServicePre"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ipLocInfoUpload"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ipValidTime"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ipLocInfoUploadTimesPerDay"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_57} :catch_58

    goto :goto_3

    :catch_58
    move-exception v0

    goto :goto_3

    :cond_5a
    move v2, v3

    goto :goto_1a
.end method

.method private a([B)V
    .registers 12

    const-wide v4, 0x3f9999999999999aL    # 0.025

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    if-nez p1, :cond_13

    :goto_d
    if-eqz v0, :cond_12

    :try_start_f
    invoke-direct {p0}, Lcom/baidu/location/c/c;->g()V

    :cond_12
    :goto_12
    return-void

    :cond_13
    array-length v2, p1

    const/16 v3, 0x280

    if-ge v2, v3, :cond_27

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/h/i;->u:Z

    sget-wide v2, Lcom/baidu/location/h/i;->p:D

    add-double/2addr v2, v4

    sput-wide v2, Lcom/baidu/location/h/i;->r:D

    sget-wide v2, Lcom/baidu/location/h/i;->o:D

    sub-double/2addr v2, v4

    sput-wide v2, Lcom/baidu/location/h/i;->q:D

    move v0, v1

    goto :goto_d

    :cond_27
    const/4 v2, 0x1

    sput-boolean v2, Lcom/baidu/location/h/i;->u:Z

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const/4 v4, 0x0

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/h/i;->q:D

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    const/16 v4, 0xe

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0xd

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0xc

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0xb

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0xa

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const/16 v4, 0x9

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const/16 v4, 0x8

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/h/i;->r:D

    const/16 v2, 0x271

    new-array v2, v2, [B

    sput-object v2, Lcom/baidu/location/h/i;->t:[B

    :goto_c8
    const/16 v2, 0x271

    if-ge v0, v2, :cond_da

    sget-object v2, Lcom/baidu/location/h/i;->t:[B

    add-int/lit8 v3, v0, 0x10

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_d4} :catch_d7

    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    :catch_d7
    move-exception v0

    goto/16 :goto_12

    :cond_da
    move v0, v1

    goto/16 :goto_d
.end method

.method private b(I)V
    .registers 8

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p0}, Lcom/baidu/location/c/c;->i()V

    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    sget v3, Lcom/baidu/location/c/c;->n:I

    mul-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x80

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    sget v0, Lcom/baidu/location/c/c;->n:I

    if-ne v2, v0, :cond_5f

    const-wide/16 v4, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_5f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_62} :catch_63

    :goto_62
    return-void

    :catch_63
    move-exception v0

    goto :goto_62
.end method

.method private b(Ljava/lang/String;)Z
    .registers 11

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4b5

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ipconf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_4a6

    move-result v3

    if-eqz v3, :cond_1d

    :try_start_14
    const-string v3, "ipconf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/c/c;->a(Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_4b2

    :cond_1d
    :goto_1d
    :try_start_1d
    const-string v3, "ver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/baidu/location/h/i;->v:I

    if-le v3, v4, :cond_4b5

    sput v3, Lcom/baidu/location/h/i;->v:I

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_162

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0xa

    if-le v4, v5, :cond_162

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_5f

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->w:F

    :cond_5f
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_78

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->x:F

    :cond_78
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_91

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->y:F

    :cond_91
    const/4 v4, 0x3

    aget-object v4, v3, v4

    if-eqz v4, :cond_aa

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->z:F

    :cond_aa
    const/4 v4, 0x4

    aget-object v4, v3, v4

    if-eqz v4, :cond_c3

    const/4 v4, 0x4

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c3

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->A:I

    :cond_c3
    const/4 v4, 0x5

    aget-object v4, v3, v4

    if-eqz v4, :cond_dc

    const/4 v4, 0x5

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dc

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->B:I

    :cond_dc
    const/4 v4, 0x6

    aget-object v4, v3, v4

    if-eqz v4, :cond_f5

    const/4 v4, 0x6

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f5

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->C:I

    :cond_f5
    const/4 v4, 0x7

    aget-object v4, v3, v4

    if-eqz v4, :cond_10e

    const/4 v4, 0x7

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10e

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->D:I

    :cond_10e
    const/16 v4, 0x8

    aget-object v4, v3, v4

    if-eqz v4, :cond_12a

    const/16 v4, 0x8

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12a

    const/16 v4, 0x8

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->E:I

    :cond_12a
    const/16 v4, 0x9

    aget-object v4, v3, v4

    if-eqz v4, :cond_146

    const/16 v4, 0x9

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_146

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->F:I

    :cond_146
    const/16 v4, 0xa

    aget-object v4, v3, v4

    if-eqz v4, :cond_162

    const/16 v4, 0xa

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_162

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->G:I

    :cond_162
    const-string v3, "up"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1dd

    const-string v3, "up"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v6, :cond_1dd

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_192

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_192

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->H:F

    :cond_192
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_1ab

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ab

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->I:F

    :cond_1ab
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_1c4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->J:F

    :cond_1c4
    const/4 v4, 0x3

    aget-object v4, v3, v4

    if-eqz v4, :cond_1dd

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1dd

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->K:F

    :cond_1dd
    const-string v3, "wf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_258

    const-string v3, "wf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v6, :cond_258

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_20d

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20d

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->L:I

    :cond_20d
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_226

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_226

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->M:F

    :cond_226
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_23f

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23f

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->N:I

    :cond_23f
    const/4 v4, 0x3

    aget-object v4, v3, v4

    if-eqz v4, :cond_258

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_258

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->O:F

    :cond_258
    const-string v3, "ab"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d3

    const-string v3, "ab"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v6, :cond_2d3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_288

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_288

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->P:F

    :cond_288
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_2a1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->Q:F

    :cond_2a1
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_2ba

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ba

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->R:I

    :cond_2ba
    const/4 v4, 0x3

    aget-object v4, v3, v4

    if-eqz v4, :cond_2d3

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->S:I

    :cond_2d3
    const-string v3, "zxd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_367

    const-string v3, "zxd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v7, :cond_367

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_303

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_303

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->an:F

    :cond_303
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_31c

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31c

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->ao:F

    :cond_31c
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_335

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_335

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->ap:I

    :cond_335
    const/4 v4, 0x3

    aget-object v4, v3, v4

    if-eqz v4, :cond_34e

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34e

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->aq:I

    :cond_34e
    const/4 v4, 0x4

    aget-object v4, v3, v4

    if-eqz v4, :cond_367

    const/4 v4, 0x4

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_367

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->ar:I

    :cond_367
    const-string v3, "gpc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42d

    const-string v3, "gpc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x5

    if-le v4, v5, :cond_42d

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_39b

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39b

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4a1

    const/4 v4, 0x1

    sput-boolean v4, Lcom/baidu/location/h/i;->X:Z

    :cond_39b
    :goto_39b
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_3b7

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b7

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4a8

    const/4 v4, 0x1

    sput-boolean v4, Lcom/baidu/location/h/i;->Y:Z

    :cond_3b7
    :goto_3b7
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_3d0

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d0

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->Z:I

    :cond_3d0
    const/4 v4, 0x3

    aget-object v4, v3, v4

    if-eqz v4, :cond_3e9

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e9

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->ab:I

    :cond_3e9
    const/4 v4, 0x4

    aget-object v4, v3, v4

    if-eqz v4, :cond_414

    const/4 v4, 0x4

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_414

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4ad

    int-to-long v4, v4

    sput-wide v4, Lcom/baidu/location/h/i;->ag:J

    sget-wide v4, Lcom/baidu/location/h/i;->ag:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    sput-wide v4, Lcom/baidu/location/h/i;->ac:J

    sget-wide v4, Lcom/baidu/location/h/i;->ac:J

    shr-long/2addr v4, v8

    sput-wide v4, Lcom/baidu/location/h/i;->ah:J

    :cond_414
    :goto_414
    const/4 v4, 0x5

    aget-object v4, v3, v4

    if-eqz v4, :cond_42d

    const/4 v4, 0x5

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42d

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->aj:I

    :cond_42d
    const-string v3, "shak"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48f

    const-string v3, "shak"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-le v4, v8, :cond_48f

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_45d

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45d

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->ak:I

    :cond_45d
    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_476

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_476

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/baidu/location/h/i;->al:I

    :cond_476
    const/4 v4, 0x2

    aget-object v4, v3, v4

    if-eqz v4, :cond_48f

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48f

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sput v3, Lcom/baidu/location/h/i;->am:F

    :cond_48f
    const-string v3, "dmx"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49f

    const-string v3, "dmx"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/baidu/location/h/i;->ai:I

    :cond_49f
    :goto_49f
    move v1, v0

    :goto_4a0
    return v1

    :cond_4a1
    const/4 v4, 0x0

    sput-boolean v4, Lcom/baidu/location/h/i;->X:Z

    goto/16 :goto_39b

    :catch_4a6
    move-exception v0

    goto :goto_4a0

    :cond_4a8
    const/4 v4, 0x0

    sput-boolean v4, Lcom/baidu/location/h/i;->Y:Z

    goto/16 :goto_3b7

    :cond_4ad
    const/4 v4, 0x0

    sput-boolean v4, Lcom/baidu/location/h/i;->m:Z
    :try_end_4b0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b0} :catch_4a6

    goto/16 :goto_414

    :catch_4b2
    move-exception v3

    goto/16 :goto_1d

    :cond_4b5
    move v0, v1

    goto :goto_49f
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    const/4 v1, -0x1

    sput v1, Lcom/baidu/location/c/c;->m:I

    if-eqz p1, :cond_27

    :try_start_5
    invoke-direct {p0, p1}, Lcom/baidu/location/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/baidu/location/c/c;->f()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_4a

    :cond_e
    :goto_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ctr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "ctr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/location/c/c;->m:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_48

    :cond_27
    :goto_27
    :try_start_27
    invoke-direct {p0}, Lcom/baidu/location/c/c;->j()V

    sget v0, Lcom/baidu/location/c/c;->m:I

    if-eq v0, v1, :cond_3f

    sget v0, Lcom/baidu/location/c/c;->m:I

    sget v2, Lcom/baidu/location/c/c;->m:I

    invoke-direct {p0, v2}, Lcom/baidu/location/c/c;->b(I)V

    :goto_35
    if-eq v0, v1, :cond_3a

    invoke-direct {p0, v0}, Lcom/baidu/location/c/c;->a(I)V

    :cond_3a
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_3e

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    sget v0, Lcom/baidu/location/c/c;->l:I

    if-eq v0, v1, :cond_4c

    sget v0, Lcom/baidu/location/c/c;->l:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_45} :catch_46

    goto :goto_35

    :catch_46
    move-exception v0

    goto :goto_3e

    :catch_48
    move-exception v0

    goto :goto_27

    :catch_4a
    move-exception v0

    goto :goto_e

    :cond_4c
    move v0, v1

    goto :goto_35
.end method

.method private e()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/baidu/location/h/i;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    if-nez v1, :cond_4a

    new-instance v1, Lcom/baidu/location/c/c$a;

    invoke-direct {v1, p0}, Lcom/baidu/location/c/c$a;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v1, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    :cond_4a
    iget-object v1, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/location/c/c$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private f()V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/config.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/baidu/location/h/i;->X:Z

    if-eqz v0, :cond_206

    move v0, v1

    :goto_1c
    sget-boolean v3, Lcom/baidu/location/h/i;->Y:Z

    if-eqz v3, :cond_203

    move v3, v1

    :goto_21
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "{\"ver\":\"%d\",\"gps\":\"%.1f|%.1f|%.1f|%.1f|%d|%d|%d|%d|%d|%d|%d\",\"up\":\"%.1f|%.1f|%.1f|%.1f\",\"wf\":\"%d|%.1f|%d|%.1f\",\"ab\":\"%.2f|%.2f|%d|%d\",\"gpc\":\"%d|%d|%d|%d|%d|%d\",\"zxd\":\"%.1f|%.1f|%d|%d|%d\",\"shak\":\"%d|%d|%.1f\",\"dmx\":%d}"

    const/16 v7, 0x27

    new-array v7, v7, [Ljava/lang/Object;

    sget v8, Lcom/baidu/location/h/i;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    sget v2, Lcom/baidu/location/h/i;->w:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    sget v2, Lcom/baidu/location/h/i;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    sget v2, Lcom/baidu/location/h/i;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    sget v2, Lcom/baidu/location/h/i;->z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    sget v2, Lcom/baidu/location/h/i;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    sget v2, Lcom/baidu/location/h/i;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    sget v2, Lcom/baidu/location/h/i;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcom/baidu/location/h/i;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcom/baidu/location/h/i;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xa

    sget v2, Lcom/baidu/location/h/i;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xb

    sget v2, Lcom/baidu/location/h/i;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xc

    sget v2, Lcom/baidu/location/h/i;->H:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xd

    sget v2, Lcom/baidu/location/h/i;->I:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xe

    sget v2, Lcom/baidu/location/h/i;->J:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0xf

    sget v2, Lcom/baidu/location/h/i;->K:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x10

    sget v2, Lcom/baidu/location/h/i;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x11

    sget v2, Lcom/baidu/location/h/i;->M:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x12

    sget v2, Lcom/baidu/location/h/i;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x13

    sget v2, Lcom/baidu/location/h/i;->O:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x14

    sget v2, Lcom/baidu/location/h/i;->P:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x15

    sget v2, Lcom/baidu/location/h/i;->Q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x16

    sget v2, Lcom/baidu/location/h/i;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x17

    sget v2, Lcom/baidu/location/h/i;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1a

    sget v1, Lcom/baidu/location/h/i;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1b

    sget v1, Lcom/baidu/location/h/i;->ab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1c

    sget-wide v2, Lcom/baidu/location/h/i;->ag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1d

    sget v1, Lcom/baidu/location/h/i;->aj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1e

    sget v1, Lcom/baidu/location/h/i;->an:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x1f

    sget v1, Lcom/baidu/location/h/i;->ao:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x20

    sget v1, Lcom/baidu/location/h/i;->ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x21

    sget v1, Lcom/baidu/location/h/i;->aq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x22

    sget v1, Lcom/baidu/location/h/i;->ar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x23

    sget v1, Lcom/baidu/location/h/i;->ak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x24

    sget v1, Lcom/baidu/location/h/i;->al:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x25

    sget v1, Lcom/baidu/location/h/i;->am:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x26

    sget v1, Lcom/baidu/location/h/i;->ai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_1a9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1c4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_200

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_1e1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_200} :catch_201

    :cond_200
    :goto_200
    return-void

    :catch_201
    move-exception v0

    goto :goto_200

    :cond_203
    move v3, v2

    goto/16 :goto_21

    :cond_206
    move v0, v2

    goto/16 :goto_1c
.end method

.method private g()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4d

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

    if-eqz v0, :cond_81

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_4d
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-wide v2, Lcom/baidu/location/h/i;->q:D

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    sget-wide v2, Lcom/baidu/location/h/i;->r:D

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    sget-boolean v1, Lcom/baidu/location/h/i;->u:Z

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    sget-boolean v1, Lcom/baidu/location/h/i;->u:Z

    if-eqz v1, :cond_7e

    sget-object v1, Lcom/baidu/location/h/i;->t:[B

    if-eqz v1, :cond_7e

    sget-object v1, Lcom/baidu/location/h/i;->t:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_7e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_81} :catch_82

    :cond_81
    :goto_81
    return-void

    :catch_82
    move-exception v0

    goto :goto_81
.end method

.method private h()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_44

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/baidu/location/c/c;->b(Ljava/lang/String;)Z

    :cond_44
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_78

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/h/i;->q:D

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/h/i;->r:D

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    sput-boolean v1, Lcom/baidu/location/h/i;->u:Z

    sget-boolean v1, Lcom/baidu/location/h/i;->u:Z

    if-eqz v1, :cond_78

    const/16 v1, 0x271

    new-array v1, v1, [B

    sput-object v1, Lcom/baidu/location/h/i;->t:[B

    sget-object v1, Lcom/baidu/location/h/i;->t:[B

    const/4 v2, 0x0

    const/16 v3, 0x271

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    :cond_78
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_7b} :catch_80

    :cond_7b
    :goto_7b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/c/c;->c(Ljava/lang/String;)V

    return-void

    :catch_80
    move-exception v0

    goto :goto_7b
.end method

.method private i()V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_40

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v0, 0x0

    :cond_24
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    :cond_40
    :goto_40
    return-void

    :catch_41
    move-exception v0

    goto :goto_40
.end method

.method private j()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/c/c;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v3, 0xbb8

    if-le v1, v3, :cond_2c

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/c/c;->n:I

    invoke-direct {p0}, Lcom/baidu/location/c/c;->i()V

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    const-wide/16 v4, 0x80

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v4, v1, [B

    :goto_37
    if-ge v0, v3, :cond_6e

    mul-int v5, v1, v0

    add-int/lit16 v5, v5, 0x80

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    if-lez v5, :cond_78

    if-ge v5, v1, :cond_78

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, v4, v6

    if-nez v6, :cond_78

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v6, v4, v7, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    sget-object v5, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    sput v1, Lcom/baidu/location/c/c;->l:I

    sput v0, Lcom/baidu/location/c/c;->n:I

    :cond_6e
    if-ne v0, v3, :cond_72

    sput v3, Lcom/baidu/location/c/c;->n:I

    :cond_72
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_75} :catch_76

    goto :goto_2b

    :catch_76
    move-exception v0

    goto :goto_2b

    :cond_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_37
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/c$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/c$a;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/c/c;->j:Lcom/baidu/location/c/c$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/c/c$a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/c;->h()V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/h/d;->b(J)V

    invoke-direct {p0}, Lcom/baidu/location/c/c;->e()V

    :cond_22
    return-void
.end method
