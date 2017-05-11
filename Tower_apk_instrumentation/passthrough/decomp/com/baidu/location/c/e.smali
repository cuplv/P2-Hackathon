.class public Lcom/baidu/location/c/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/e$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;

.field private static j:Lcom/baidu/location/c/e;


# instance fields
.field private A:Lcom/baidu/location/c/e$a;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:J

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:[B

.field private K:[B

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field a:J

.field b:Landroid/location/Location;

.field c:Landroid/location/Location;

.field d:Ljava/lang/StringBuilder;

.field e:J

.field g:I

.field h:D

.field i:D

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:D

.field private s:D

.field private t:D

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e;

    const-string v1, "0"

    sput-object v1, Lcom/baidu/location/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/e;->k:I

    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    iput-wide v1, p0, Lcom/baidu/location/c/e;->l:D

    const-string v3, "3G|4G"

    iput-object v3, p0, Lcom/baidu/location/c/e;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/e;->n:I

    const v0, 0x4b000

    iput v0, p0, Lcom/baidu/location/c/e;->o:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/location/c/e;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/c/e;->q:I

    const-wide v1, 0x400c000000000000L    # 3.5

    iput-wide v1, p0, Lcom/baidu/location/c/e;->r:D

    const-wide v1, 0x4008000000000000L    # 3.0

    iput-wide v1, p0, Lcom/baidu/location/c/e;->s:D

    const-wide v1, 0x3fe0000000000000L    # 0.5

    iput-wide v1, p0, Lcom/baidu/location/c/e;->t:D

    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/location/c/e;->u:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/location/c/e;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/e;->w:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/location/c/e;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/e;->y:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/e;->z:J

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->A:Lcom/baidu/location/c/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->C:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/e;->D:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/baidu/location/c/e;->E:F

    const/4 v7, 0x0

    iput v7, p0, Lcom/baidu/location/c/e;->F:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/e;->G:J

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/location/c/e;->H:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/e;->a:J

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->d:Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/e;->e:J

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->I:Landroid/os/Handler;

    const/4 v0, 0x4

    new-array v8, v0, [B

    .local v8, "$r1":[B, ""
    iput-object v8, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->K:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/e;->L:I

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/e;->N:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/e;->g:I

    const-wide v1, 0x405d0e4d1816773bL    # 116.22345545

    iput-wide v1, p0, Lcom/baidu/location/c/e;->h:D

    const-wide v1, 0x40441f7206defd8dL    # 40.245667323

    iput-wide v1, p0, Lcom/baidu/location/c/e;->i:D

    new-instance v9, Landroid/os/Handler;

    .local v9, "$r2":Landroid/os/Handler;, ""
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, p0, Lcom/baidu/location/c/e;->I:Landroid/os/Handler;

    return-void
    .end local v9    # "$r2":Landroid/os/Handler;, ""
    .end local v8    # "$r1":[B, ""
.end method

.method public static a()Lcom/baidu/location/c/e;
    .registers 1

    sget-object v0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e;

    .local v0, "$r0":Lcom/baidu/location/c/e;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/c/e;

    invoke-direct {v0}, Lcom/baidu/location/c/e;-><init>()V

    sput-object v0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e;

    :cond_b
    sget-object v0, Lcom/baidu/location/c/e;->j:Lcom/baidu/location/c/e;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/c/e;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/e;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    return-object p2
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 26

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .local v2, "$r4":Ljava/util/UUID;, ""
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    const-string v4, "\r\n"

    .local v4, "$r3":Ljava/lang/String;, ""
    new-instance v5, Ljava/net/URL;

    .local v5, "$r6":Ljava/net/URL;, ""
    :try_start_c
    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_15} :catch_116
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_183

    .local v6, "$r7":Ljava/net/URLConnection;, ""
    move-object v8, v6

    check-cast v8, Ljava/net/HttpURLConnection;

    move-object v7, v8

    .local v7, "$r8":Ljava/net/HttpURLConnection;, ""
    :try_start_19
    const/16 v9, 0x2710

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v9, 0x2710

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v10, "POST"

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Charset"

    const-string v11, "utf-8"

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "connection"

    const-string v11, "close"

    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_42} :catch_116
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_42} :catch_183

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_44
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, ";boundary="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v10, "Content-Type"

    move-object/from16 v0, p2

    invoke-virtual {v7, v10, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/net/MalformedURLException; {:try_start_44 .. :try_end_62} :catch_116
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_62} :catch_183

    if-eqz p1, :cond_117

    :try_start_64
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_6a
    .catch Ljava/net/MalformedURLException; {:try_start_64 .. :try_end_6a} :catch_116
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_183

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_117

    :try_start_6c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_70
    .catch Ljava/net/MalformedURLException; {:try_start_6c .. :try_end_70} :catch_116
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_183

    .local v14, "$r10":Ljava/io/OutputStream;, ""
    new-instance v15, Ljava/io/DataOutputStream;

    .local v15, "$r11":Ljava/io/DataOutputStream;, ""
    :try_start_72
    invoke-direct {v15, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_75
    .catch Ljava/net/MalformedURLException; {:try_start_72 .. :try_end_75} :catch_116
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_183

    new-instance v16, Ljava/lang/StringBuffer;

    .local v16, "$r12":Ljava/lang/StringBuffer;, ""
    :try_start_77
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "--"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "\r\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8f
    .catch Ljava/net/MalformedURLException; {:try_start_77 .. :try_end_8f} :catch_116
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_8f} :catch_183

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_91
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition: form-data; name=\"location_dat\"; filename=\""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "\""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "\r\n"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_bd
    .catch Ljava/net/MalformedURLException; {:try_start_91 .. :try_end_bd} :catch_116
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_bd} :catch_183

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_bf
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: application/octet-stream; charset=utf-8"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "\r\n"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "\r\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    .local v17, "$r13":[B, ""
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_f1
    .catch Ljava/net/MalformedURLException; {:try_start_bf .. :try_end_f1} :catch_116
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_f1} :catch_183

    new-instance v18, Ljava/io/FileInputStream;

    .local v18, "$r14":Ljava/io/FileInputStream;, ""
    :try_start_f3
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_fa
    .catch Ljava/net/MalformedURLException; {:try_start_f3 .. :try_end_fa} :catch_116
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_fa} :catch_183

    const/16 v9, 0x400

    new-array v0, v9, [B

    .end local v17    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    move-object/from16 v17, v0

    .end local v0    # "$r13":[B, ""
    .local v17, "$r13":[B, ""
    :goto_100
    :try_start_100
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v19
    :try_end_108
    .catch Ljava/net/MalformedURLException; {:try_start_100 .. :try_end_108} :catch_116
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_108} :catch_183

    .local v19, "$i0":I, ""
    const/4 v9, -0x1

    move/from16 v0, v19

    if-eq v0, v9, :cond_11a

    :try_start_10d
    const/4 v9, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v15, v0, v9, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_115
    .catch Ljava/net/MalformedURLException; {:try_start_10d .. :try_end_115} :catch_116
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_115} :catch_183

    goto :goto_100

    :catch_116
    move-exception v20

    .local v20, "$r15":Ljava/net/MalformedURLException;, ""
    :cond_117
    :goto_117
    const-string v10, "0"

    return-object v10

    :cond_11a
    :try_start_11a
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_128
    .catch Ljava/net/MalformedURLException; {:try_start_11a .. :try_end_128} :catch_116
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_128} :catch_183

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_12a
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "--"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "\r\n"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15f
    .catch Ljava/net/MalformedURLException; {:try_start_12a .. :try_end_15f} :catch_116
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_15f} :catch_183

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/location/c/e;->y:I

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    add-int/lit16 v0, v0, 0x190

    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/c/e;->y:I

    move-object/from16 v0, p0

    .end local v21    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/location/c/e;->y:I

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    :try_start_173
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/baidu/location/c/e;->c(I)V
    :try_end_17a
    .catch Ljava/net/MalformedURLException; {:try_start_173 .. :try_end_17a} :catch_116
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_17a} :catch_183

    const/16 v9, 0xc8

    move/from16 v0, v19

    if-ne v0, v9, :cond_117

    const-string v10, "1"

    return-object v10

    :catch_183
    move-exception v22

    .local v22, "$r16":Ljava/io/IOException;, ""
    goto :goto_117
    .end local v14    # "$r10":Ljava/io/OutputStream;, ""
    .end local v5    # "$r6":Ljava/net/URL;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$r7":Ljava/net/URLConnection;, ""
    .end local v13    # "$z0":Z, ""
    .end local v20    # "$r15":Ljava/net/MalformedURLException;, ""
    .end local v15    # "$r11":Ljava/io/DataOutputStream;, ""
    .end local v17    # "$r13":[B, ""
    .end local v7    # "$r8":Ljava/net/HttpURLConnection;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$i0":I, ""
    .end local v18    # "$r14":Ljava/io/FileInputStream;, ""
    .end local v22    # "$r16":Ljava/io/IOException;, ""
    .end local v2    # "$r4":Ljava/util/UUID;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/e;Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->b(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 18

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    :try_start_1
    const-string v3, "activity"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/app/ActivityManager;

    move-object v4, v5

    .local v4, "$r4":Landroid/app/ActivityManager;, ""
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_3b

    .local v6, "$r5":Ljava/util/List;, ""
    if-eqz v6, :cond_3e

    :try_start_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_3b

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_40

    :try_start_1d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v9, v10

    .local v9, "$r7":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    iget-object v11, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .local v11, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_3b

    if-eqz v8, :cond_3d

    :try_start_2f
    iget v12, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_31} :catch_3b

    .local v12, "$i0":I, ""
    const/16 v13, 0xc8

    if-eq v12, v13, :cond_39

    const/16 v13, 0x64

    if-ne v12, v13, :cond_3d

    :cond_39
    const/4 v1, 0x1

    :goto_3a
    goto :goto_17

    :catch_3b
    move-exception v14

    .local v14, "$r9":Ljava/lang/Exception;, ""
    return v1

    :cond_3d
    goto :goto_3a

    :cond_3e
    const/4 v13, 0x0

    return v13

    :cond_40
    return v1
    .end local v4    # "$r4":Landroid/app/ActivityManager;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v9    # "$r7":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    .end local v14    # "$r9":Ljava/lang/Exception;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v12    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method private a(I)[B
    .registers 6

    const/4 v1, 0x4

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    and-int/lit16 v2, p1, 0xff

    .local v2, "$i1":I, ""
    int-to-byte v3, v2

    .local v3, "$b2":B, ""
    const/4 v1, 0x0

    aput-byte v3, v0, v1

    const v1, 0xff00

    and-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v3, v2

    const/4 v1, 0x1

    aput-byte v3, v0, v1

    const v1, 0xff0000

    and-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const v1, -0x1000000

    and-int p1, v1, p1

    .local p1, "$i0":I, ""
    shr-int/lit8 p1, p1, 0x18

    int-to-byte v3, p1

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    return-object v0
    .end local v2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$r1":[B, ""
.end method

.method private a(Ljava/lang/String;)[B
    .registers 14

    const/4 v0, 0x0

    .local v0, "$i4":I, ""
    if-nez p1, :cond_5

    const/4 v1, 0x0

    return-object v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r2":[B, ""
    new-instance v3, Ljava/util/Random;

    .local v3, "$r3":Ljava/util/Random;, ""
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .local v4, "$i5":I, ""
    int-to-byte v6, v4

    .local v6, "$b1":B, ""
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v7, v4

    .local v7, "$b2":B, ""
    array-length v4, v2

    add-int/lit8 v4, v4, 0x2

    new-array v8, v4, [B

    .local v8, "$r4":[B, ""
    array-length v9, v2

    .local v9, "$i3":I, ""
    const/4 v4, 0x0

    :goto_28
    if-ge v0, v9, :cond_36

    aget-byte v10, v2, v0

    .local v10, "$b6":B, ""
    xor-int v11, v10, v6

    int-to-byte v10, v11

    .end local v10    # "$b6":B, ""
    .local p0, "$b6":B, ""
    aput-byte v10, v8, v4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    add-int/lit8 v0, v4, 0x1

    aput-byte v6, v8, v4

    aput-byte v7, v8, v0

    return-object v8
    .end local v7    # "$b2":B, ""
    .end local v9    # "$i3":I, ""
    .end local v8    # "$r4":[B, ""
    .end local v3    # "$r3":Ljava/util/Random;, ""
    .end local v4    # "$i5":I, ""
    .end local v6    # "$b1":B, ""
    .end local p0    # "$b6":B, ""
    .end local v2    # "$r2":[B, ""
    .end local v0    # "$i4":I, ""
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Calendar;, ""
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Ljava/util/Calendar;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method private b(I)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->a(I)[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :goto_5
    const/4 v1, 0x4

    if-ge p1, v1, :cond_16

    iget-object v2, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    aget-byte v3, v0, p1

    .local v3, "$b1":B, ""
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Byte;, ""
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_16
    return-void
    .end local v4    # "$r3":Ljava/lang/Byte;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v3    # "$b1":B, ""
.end method

.method private b(Landroid/location/Location;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->c(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/baidu/location/c/e;->g()V

    return-void
.end method

.method private c()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->N:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->N:Z

    sget-object v2, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, v2}, Lcom/baidu/location/c/e;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/location/c/e;->i()V

    invoke-direct {p0}, Lcom/baidu/location/c/e;->d()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method private c(I)V
    .registers 15

    if-nez p1, :cond_3

    return-void

    :cond_3
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
    :try_start_1a
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_21} :catch_a8

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_70

    new-instance v5, Ljava/io/File;

    .local v5, "$r4":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_27
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_a8

    if-nez v4, :cond_33

    :try_start_30
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_33
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_37} :catch_a8

    if-eqz v4, :cond_a9

    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_3b
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v7, 0x8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_a8

    const-string v1, "1980_01_01:0"

    :try_start_50
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .local v10, "$r6":[B, ""
    array-length v11, v10

    .local v11, "$i1":I, ""
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
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_70} :catch_a8

    :cond_70
    new-instance v6, Ljava/io/RandomAccessFile;

    :try_start_72
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_a8

    new-instance v0, Ljava/lang/StringBuilder;

    :try_start_7e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d_%02d_%02d"

    invoke-direct {p0, v2}, Lcom/baidu/location/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length p1, v10

    .local p1, "$i0":I, ""
    invoke-virtual {v6, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a7} :catch_a8

    return-void

    :catch_a8
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    :cond_a9
    return-void
    .end local v11    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v6    # "$r5":Ljava/io/RandomAccessFile;, ""
    .end local v10    # "$r6":[B, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/io/File;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private c(Landroid/location/Location;)V
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/c/e;->a:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    iget v4, p0, Lcom/baidu/location/c/e;->H:I

    .local v4, "$i2":I, ""
    int-to-long v2, v4

    cmp-long v5, v0, v2

    .local v5, "$b3":B, ""
    if-ltz v5, :cond_47

    if-nez p1, :cond_11

    return-void

    :cond_11
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_29

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v7

    .local v7, "$f1":F, ""
    iget v8, p0, Lcom/baidu/location/c/e;->E:F

    .local v8, "$f0":F, ""
    cmpl-float v5, v7, v8

    if-lez v5, :cond_29

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    iput v8, p0, Lcom/baidu/location/c/e;->E:F

    :cond_29
    :try_start_29
    iget-object v9, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2b} :catch_45

    .local v9, "$r2":Ljava/util/List;, ""
    if-nez v9, :cond_41

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r3":Ljava/util/ArrayList;, ""
    :try_start_2f
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/location/c/e;->h()V

    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->d(Landroid/location/Location;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_45

    :goto_3a
    iget v4, p0, Lcom/baidu/location/c/e;->L:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/baidu/location/c/e;->L:I

    return-void

    :cond_41
    :try_start_41
    invoke-direct {p0, p1}, Lcom/baidu/location/c/e;->e(Landroid/location/Location;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_3a

    :catch_45
    move-exception v11

    .local v11, "$r4":Ljava/lang/Exception;, ""
    goto :goto_3a

    :cond_47
    return-void
    .end local v2    # "$l1":J, ""
    .end local v8    # "$f0":F, ""
    .end local v10    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$b3":B, ""
    .end local v7    # "$f1":F, ""
    .end local v11    # "$r4":Ljava/lang/Exception;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$l0":J, ""
    .end local v9    # "$r2":Ljava/util/List;, ""
.end method

.method private c(Ljava/lang/String;)V
    .registers 11

    if-eqz p1, :cond_fc

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_4
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "on"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_fb

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    :try_start_f
    const-string v2, "on"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_15} :catch_fb

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/baidu/location/c/e;->k:I

    :cond_17
    :try_start_17
    const-string v2, "bash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1d} :catch_fb

    if-eqz v1, :cond_27

    :try_start_1f
    const-string v2, "bash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_25} :catch_fb

    .local v4, "$d0":D, ""
    iput-wide v4, p0, Lcom/baidu/location/c/e;->l:D

    :cond_27
    :try_start_27
    const-string v2, "net"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2d} :catch_fb

    if-eqz v1, :cond_37

    :try_start_2f
    const-string v2, "net"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_35} :catch_fb

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/baidu/location/c/e;->m:Ljava/lang/String;

    :cond_37
    :try_start_37
    const-string v2, "tcon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3d} :catch_fb

    if-eqz v1, :cond_47

    :try_start_3f
    const-string v2, "tcon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_45} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->n:I

    :cond_47
    :try_start_47
    const-string v2, "tcsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4d} :catch_fb

    if-eqz v1, :cond_57

    :try_start_4f
    const-string v2, "tcsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_55} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->o:I

    :cond_57
    :try_start_57
    const-string v2, "per"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5d} :catch_fb

    if-eqz v1, :cond_67

    :try_start_5f
    const-string v2, "per"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_65} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->p:I

    :cond_67
    :try_start_67
    const-string v2, "chdron"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6d} :catch_fb

    if-eqz v1, :cond_77

    :try_start_6f
    const-string v2, "chdron"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_75} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->q:I

    :cond_77
    :try_start_77
    const-string v2, "spsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7d} :catch_fb

    if-eqz v1, :cond_87

    :try_start_7f
    const-string v2, "spsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_85} :catch_fb

    iput-wide v4, p0, Lcom/baidu/location/c/e;->r:D

    :cond_87
    :try_start_87
    const-string v2, "acsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_8d} :catch_fb

    if-eqz v1, :cond_97

    :try_start_8f
    const-string v2, "acsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_95} :catch_fb

    iput-wide v4, p0, Lcom/baidu/location/c/e;->s:D

    :cond_97
    :try_start_97
    const-string v2, "stspsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_9d} :catch_fb

    if-eqz v1, :cond_a7

    :try_start_9f
    const-string v2, "stspsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a5} :catch_fb

    iput-wide v4, p0, Lcom/baidu/location/c/e;->t:D

    :cond_a7
    :try_start_a7
    const-string v2, "drstsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_ad} :catch_fb

    if-eqz v1, :cond_b7

    :try_start_af
    const-string v2, "drstsh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_b5} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->u:I

    :cond_b7
    :try_start_b7
    const-string v2, "stper"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_bd} :catch_fb

    if-eqz v1, :cond_c7

    :try_start_bf
    const-string v2, "stper"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c5} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->v:I

    :cond_c7
    :try_start_c7
    const-string v2, "nondron"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_cd} :catch_fb

    if-eqz v1, :cond_d7

    :try_start_cf
    const-string v2, "nondron"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d5} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->w:I

    :cond_d7
    :try_start_d7
    const-string v2, "nondrper"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_dd} :catch_fb

    if-eqz v1, :cond_e7

    :try_start_df
    const-string v2, "nondrper"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_e5} :catch_fb

    iput v3, p0, Lcom/baidu/location/c/e;->x:I

    :cond_e7
    :try_start_e7
    const-string v2, "uptime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_ed} :catch_fb

    if-eqz v1, :cond_f7

    :try_start_ef
    const-string v2, "uptime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_f5} :catch_fb

    .local v6, "$l1":J, ""
    iput-wide v6, p0, Lcom/baidu/location/c/e;->z:J

    :cond_f7
    :try_start_f7
    invoke-direct {p0}, Lcom/baidu/location/c/e;->j()V
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_fa} :catch_fb

    return-void

    :catch_fb
    move-exception v8

    .local v8, "$r3":Lorg/json/JSONException;, ""
    :cond_fc
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$d0":D, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r3":Lorg/json/JSONException;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v6    # "$l1":J, ""
.end method

.method private d()V
    .registers 15

    const-string v0, "6.2.3"

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/String;, ""
    array-length v3, v1

    .local v3, "$i0":I, ""
    iget-object v4, p0, Lcom/baidu/location/c/e;->J:[B

    .local v4, "$r3":[B, ""
    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    iget-object v4, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    iget-object v4, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    iget-object v4, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    const/4 v5, 0x4

    if-lt v3, v5, :cond_25

    const/4 v3, 0x4

    :cond_25
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_26
    if-ge v7, v3, :cond_3d

    :try_start_28
    iget-object v4, p0, Lcom/baidu/location/c/e;->J:[B

    aget-object v0, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_3c

    .local v9, "$i2":I, ""
    and-int/lit16 v9, v9, 0xff

    int-to-byte v10, v9

    .local v10, "$b3":B, ""
    :try_start_37
    aput-byte v10, v4, v7
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_39} :catch_3c

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :catch_3c
    move-exception v11

    .local v11, "$r5":Ljava/lang/Exception;, ""
    :cond_3d
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, ":"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v13

    .local v13, "$r7":Lcom/baidu/location/h/c;, ""
    iget-object v0, v13, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/location/c/e;->K:[B

    return-void
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$r3":[B, ""
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v13    # "$r7":Lcom/baidu/location/h/c;, ""
    .end local v7    # "$i1":I, ""
    .end local v11    # "$r5":Ljava/lang/Exception;, ""
    .end local v10    # "$b3":B, ""
.end method

.method private d(Landroid/location/Location;)V
    .registers 23

    const/4 v2, 0x0

    .local v2, "$b0":B, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/location/c/e;->e:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/baidu/location/c/e;->e:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v7, v3

    .local v7, "$i2":I, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/c/e;->b(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-int v7, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/c/e;->b(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    double-to-int v7, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/c/e;->b(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_74

    const/4 v13, 0x0

    .local v13, "$b3":B, ""
    :goto_43
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v12

    if-eqz v12, :cond_76

    :goto_4b
    if-lez v13, :cond_78

    move-object/from16 v0, p0

    .local v14, "$r2":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/16 v16, 0x20

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    .local v15, "$r3":Ljava/lang/Byte;, ""
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5c
    if-lez v2, :cond_9f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/16 v16, -0x80

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6d
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    return-void

    :cond_74
    const/4 v13, 0x1

    goto :goto_43

    :cond_76
    const/4 v2, 0x1

    goto :goto_4b

    :cond_78
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v17

    .local v17, "$f0":F, ""
    const v18, 0x41700000    # 15.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v18

    div-float/2addr v0, v1

    move/from16 v17, v0

    float-to-int v7, v0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v13, v7

    const/16 v16, -0x21

    and-int v19, v13, v16

    move/from16 v0, v19

    int-to-byte v13, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_9f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v17

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move/from16 v0, v17

    float-to-double v8, v0

    const-wide v10, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v8, v10

    const-wide v10, 0x4010000000000000L    # 4.0

    div-double/2addr v8, v10

    double-to-int v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v2, v7

    const/16 v16, 0x7f

    and-int v20, v2, v16

    move/from16 v0, v20

    int-to-byte v2, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d
    .end local v17    # "$f0":F, ""
    .end local v12    # "$z0":Z, ""
    .end local v13    # "$b3":B, ""
    .end local v14    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$i2":I, ""
    .end local v15    # "$r3":Ljava/lang/Byte;, ""
    .end local v3    # "$l1":J, ""
    .end local v8    # "$d0":D, ""
    .end local v2    # "$b0":B, ""
.end method

.method private d(Ljava/lang/String;)V
    .registers 25

    const/4 v3, 0x1

    .local v3, "$i0":I, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/grtcf.dat"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    .local v7, "$r4":Ljava/io/File;, ""
    :try_start_18
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_a9

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_ad

    new-instance v9, Ljava/io/RandomAccessFile;

    .local v9, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_23
    const-string v6, "rw"

    invoke-direct {v9, v7, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .local v12, "$i1":I, ""
    const-wide/16 v10, 0x8

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    .local v13, "$i2":I, ""
    new-array v14, v13, [B

    .local v14, "$r6":[B, ""
    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15, v13}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_40} :catch_a9

    new-instance v5, Ljava/lang/String;

    :try_start_42
    invoke-direct {v5, v14}, Ljava/lang/String;-><init>([B)V

    const-string v6, "%d_%02d_%02d"

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/baidu/location/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_53} :catch_a9

    if-eqz v8, :cond_7a

    :try_start_55
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_a9

    if-eqz v8, :cond_7a

    :try_start_5d
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .local v17, "$r8":[Ljava/lang/String;, ""
    move-object/from16 v0, v17

    array-length v13, v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_66} :catch_ab

    const/4 v15, 0x1

    if-le v13, v15, :cond_7a

    :try_start_69
    const/4 v15, 0x1

    aget-object v5, v17, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r9":Ljava/lang/Integer;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/baidu/location/c/e;->y:I
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_ab

    :cond_7a
    :goto_7a
    if-gt v3, v12, :cond_a2

    mul-int/lit16 v13, v3, 0x800

    int-to-long v0, v13

    .local v0, "$l3":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l3":J, ""
    .local v19, "$l3":J, ""
    :try_start_81
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15, v13}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8e} :catch_a9

    new-instance v5, Ljava/lang/String;

    :try_start_90
    invoke-direct {v5, v14}, Ljava/lang/String;-><init>([B)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_a9

    if-eqz p1, :cond_a6

    :try_start_95
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9b} :catch_a9

    if-eqz v8, :cond_a6

    :try_start_9d
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/location/c/e;->c(Ljava/lang/String;)V

    :cond_a2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a5} :catch_a9

    return-void

    :cond_a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_7a

    :catch_a9
    move-exception v21

    .local v21, "$r10":Ljava/lang/Exception;, ""
    return-void

    :catch_ab
    move-exception v22

    .local v22, "$r11":Ljava/lang/Exception;, ""
    goto :goto_7a

    :cond_ad
    return-void
    .end local v21    # "$r10":Ljava/lang/Exception;, ""
    .end local v18    # "$r9":Ljava/lang/Integer;, ""
    .end local v8    # "$z0":Z, ""
    .end local v17    # "$r8":[Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r5":Ljava/io/RandomAccessFile;, ""
    .end local v14    # "$r6":[B, ""
    .end local v19    # "$l3":J, ""
    .end local v13    # "$i2":I, ""
    .end local v16    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/io/File;, ""
    .end local v22    # "$r11":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
.end method

.method private e(Landroid/location/Location;)V
    .registers 51

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    move-object/from16 v0, p0

    .local v11, "$r3":Landroid/location/Location;, ""
    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .local v12, "$d1":D, ""
    sub-double/2addr v9, v12

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v9, v14

    double-to-int v0, v9

    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    sub-double/2addr v9, v12

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v9, v14

    double-to-int v0, v9

    .local v0, "$i2":I, ""
    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_1c2

    const/16 v19, 0x0

    :goto_3d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v18

    if-eqz v18, :cond_1c7

    const/16 v20, 0x0

    :goto_47
    if-lez v16, :cond_1cc

    const/16 v21, 0x0

    :goto_4b
    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v16

    if-lez v17, :cond_1d1

    const/16 v22, 0x0

    :goto_55
    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move-object/from16 v0, p0

    .local v0, "$i7":I, ""
    iget v0, v0, Lcom/baidu/location/c/e;->L:I

    move/from16 v23, v0

    .end local v0    # "$i7":I, ""
    .local v23, "$i7":I, ""
    const/16 v24, 0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_79

    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    :cond_79
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    if-eqz v11, :cond_149

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    if-eqz v11, :cond_149

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v26

    .local v26, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v28

    .local v28, "$l8":J, ""
    cmp-long v30, v26, v28

    .local v30, "$b9":B, ""
    if-lez v30, :cond_149

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v26

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v28

    move-wide/from16 v0, v26

    .end local v26    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v28

    sub-long/2addr v0, v2

    move-wide/from16 v26, v0

    const-wide/16 v31, 0x1388

    cmp-long v30, v26, v31

    if-gez v30, :cond_149

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v26

    .end local v0    # "$l0":J, ""
    .local v26, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v28

    move-wide/from16 v0, v26

    .end local v26    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v28

    sub-long/2addr v0, v2

    move-wide/from16 v26, v0

    const/16 v24, 0x2

    move/from16 v0, v24

    .local v0, "$r2":[F, ""
    new-array v0, v0, [F

    move-object/from16 v33, v0

    .end local v0    # "$r2":[F, ""
    .local v33, "$r2":[F, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v34

    .local v34, "$d2":D, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v36

    .local v36, "$d3":D, ""
    move-wide v0, v9

    move-wide v2, v12

    move-wide/from16 v4, v34

    move-wide/from16 v6, v36

    move-object/from16 v8, v33

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/16 v24, 0x0

    aget v38, v33, v24

    .local v38, "$f1":F, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getSpeed()F

    move-result v39

    .local v39, "$f2":F, ""
    move-wide/from16 v0, v26

    .local v0, "$f0":F, ""
    long-to-float v0, v0

    move/from16 v40, v0

    .end local v0    # "$f0":F, ""
    .local v40, "$f0":F, ""
    mul-float v40, v39, v40

    move/from16 v0, v38

    .end local v38    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v40

    sub-float/2addr v0, v1

    move/from16 v38, v0

    const v41, 0x40000000    # 2.0f

    mul-float v38, v41, v38

    .end local v0    # "$f1":F, ""
    .local v38, "$f1":F, ""
    move-wide/from16 v0, v26

    move-wide/from16 v2, v26

    mul-long/2addr v0, v2

    move-wide/from16 v26, v0

    long-to-float v0, v0

    .end local v40    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v40, v0

    .end local v0    # "$f0":F, ""
    .local v40, "$f0":F, ""
    move/from16 v0, v38

    .end local v38    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v40

    div-float/2addr v0, v1

    move/from16 v38, v0

    float-to-double v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/location/c/e;->F:F

    move/from16 v38, v0

    .end local v0    # "$f1":F, ""
    .local v38, "$f1":F, ""
    float-to-double v12, v0

    cmpl-double v30, v9, v12

    if-lez v30, :cond_149

    double-to-float v0, v9

    .end local v38    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v38, v0

    .end local v0    # "$f1":F, ""
    .local v38, "$f1":F, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/c/e;->F:F

    :cond_149
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v42, "$r4":Ljava/util/List;, ""
    move/from16 v0, v16

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    int-to-byte v0, v0

    .end local v30    # "$b9":B, ""
    .local v0, "$b9":B, ""
    move/from16 v30, v0

    .end local v0    # "$b9":B, ""
    .local v30, "$b9":B, ""
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    .local v43, "$r5":Ljava/lang/Byte;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v42    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v42, "$r4":Ljava/util/List;, ""
    move/from16 v0, v17

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    int-to-byte v0, v0

    .end local v30    # "$b9":B, ""
    .local v0, "$b9":B, ""
    move/from16 v30, v0

    .end local v0    # "$b9":B, ""
    .local v30, "$b9":B, ""
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_1d6

    const/16 v19, 0x20

    .local v19, "$b3":B, ""
    if-lez v22, :cond_18a

    const/16 v24, 0x60

    move/from16 v0, v24

    .end local v19    # "$b3":B, ""
    .local v0, "$b3":B, ""
    int-to-byte v0, v0

    move/from16 v19, v0

    .end local v0    # "$b3":B, ""
    .local v19, "$b3":B, ""
    :cond_18a
    if-lez v21, :cond_197

    const/16 v24, -0x80

    or-int v44, v19, v24

    move/from16 v0, v44

    .local v14, "$b5":B, ""
    int-to-byte v0, v0

    move/from16 v21, v0

    .end local v14    # "$b5":B, ""
    .local v21, "$b5":B, ""
    move/from16 v19, v21

    :cond_197
    move-object/from16 v0, p0

    .end local v42    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v42, "$r4":Ljava/util/List;, ""
    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1aa
    if-lez v20, :cond_227

    move-object/from16 v0, p0

    .end local v42    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v42, "$r4":Ljava/util/List;, ""
    const/16 v24, -0x80

    move/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c2
    const/16 v19, 0x1

    goto/32 :goto_3d

    :cond_1c7
    const/16 v20, 0x1

    goto/32 :goto_47

    :cond_1cc
    const/16 v21, 0x1

    goto/32 :goto_4b

    :cond_1d1
    const/16 v22, 0x1

    goto/32 :goto_55

    :cond_1d6
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v38

    const v41, 0x41700000    # 15.0f

    move/from16 v0, v38

    .end local v38    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v41

    div-float/2addr v0, v1

    move/from16 v38, v0

    float-to-int v0, v0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    int-to-byte v0, v0

    .end local v19    # "$b3":B, ""
    .local v0, "$b3":B, ""
    move/from16 v19, v0

    .end local v0    # "$b3":B, ""
    .local v19, "$b3":B, ""
    const/16 v24, 0x1f

    and-int v45, v19, v24

    move/from16 v0, v45

    .end local v19    # "$b3":B, ""
    .local v12, "$b3":B, ""
    int-to-byte v0, v0

    move/from16 v19, v0

    .end local v12    # "$b3":B, ""
    .local v19, "$b3":B, ""
    if-lez v22, :cond_206

    const/16 v24, 0x40

    or-int v46, v19, v24

    move/from16 v0, v46

    .local v15, "$b6":B, ""
    int-to-byte v0, v0

    move/from16 v22, v0

    .end local v15    # "$b6":B, ""
    .local v22, "$b6":B, ""
    move/from16 v19, v22

    :cond_206
    if-lez v21, :cond_213

    const/16 v24, -0x80

    or-int v47, v19, v24

    move/from16 v0, v47

    .end local v21    # "$b5":B, ""
    .local v14, "$b5":B, ""
    int-to-byte v0, v0

    move/from16 v21, v0

    .end local v14    # "$b5":B, ""
    .local v21, "$b5":B, ""
    move/from16 v19, v21

    :cond_213
    move-object/from16 v0, p0

    .end local v42    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v42, "$r4":Ljava/util/List;, ""
    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1aa

    :cond_227
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v38

    .end local v0
    .local v38, "$f1":F, ""
    move/from16 v0, v38

    float-to-double v9, v0

    const-wide v14, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v9, v14

    const-wide v14, 0x4010000000000000L    # 4.0

    div-double/2addr v9, v14

    double-to-int v0, v9

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    int-to-byte v0, v0

    .local v0, "$b4":B, ""
    move/from16 v20, v0

    .end local v0    # "$b4":B, ""
    .local v20, "$b4":B, ""
    const/16 v24, 0x7f

    and-int v48, v20, v24

    move/from16 v0, v48

    .end local v20    # "$b4":B, ""
    .local v13, "$b4":B, ""
    int-to-byte v0, v0

    move/from16 v20, v0

    .end local v13    # "$b4":B, ""
    .local v20, "$b4":B, ""
    move-object/from16 v0, p0

    .end local v42    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v42, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v42, "$r4":Ljava/util/List;, ""
    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0
    .end local v20    # "$b4":B, ""
    .end local v21    # "$b5":B, ""
    .end local v34    # "$d2":D, ""
    .end local v11    # "$r3":Landroid/location/Location;, ""
    .end local v39    # "$f2":F, ""
    .end local v9    # "$d0":D, ""
    .end local v38    # "$f1":F, ""
    .end local v22    # "$b6":B, ""
    .end local v19    # "$b3":B, ""
    .end local v40    # "$f0":F, ""
    .end local v16    # "$i1":I, ""
    .end local v33    # "$r2":[F, ""
    .end local v43    # "$r5":Ljava/lang/Byte;, ""
    .end local v12
    .end local v42    # "$r4":Ljava/util/List;, ""
    .end local v17    # "$i2":I, ""
    .end local v28    # "$l8":J, ""
    .end local v23    # "$i7":I, ""
    .end local v36    # "$d3":D, ""
    .end local v18    # "$z0":Z, ""
    .end local v30    # "$b9":B, ""
.end method

.method private e(Ljava/lang/String;)V
    .registers 23

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/grtcf.dat"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    .local v6, "$r4":Ljava/io/File;, ""
    :try_start_17
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_cd

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_6d

    new-instance v8, Ljava/io/File;

    .local v8, "$r5":Ljava/io/File;, ""
    sget-object v4, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_24
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_cd

    if-nez v7, :cond_30

    :try_start_2d
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_30
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_cd

    if-eqz v7, :cond_ce

    new-instance v9, Ljava/io/RandomAccessFile;

    .local v9, "$r6":Ljava/io/RandomAccessFile;, ""
    :try_start_38
    const-string v5, "rw"

    invoke-direct {v9, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v10, 0x8

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_cd

    const-string v4, "1980_01_01:0"

    :try_start_4d
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .local v13, "$r7":[B, ""
    array-length v14, v13

    .local v14, "$i0":I, ""
    invoke-virtual {v9, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v9, v13}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v10, 0x320

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6d} :catch_cd

    :cond_6d
    new-instance v9, Ljava/io/RandomAccessFile;

    :try_start_6f
    const-string v5, "rw"

    invoke-direct {v9, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7d} :catch_cd

    const/4 v15, 0x1

    .local v15, "$i1":I, ""
    :goto_7e
    if-gt v15, v14, :cond_a7

    mul-int/lit16 v0, v15, 0x800

    .local v0, "$i2":I, ""
    move/from16 v16, v0

    .end local v0    # "$i2":I, ""
    .local v16, "$i2":I, ""
    int-to-long v0, v0

    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    :try_start_87
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v16

    move/from16 v0, v16

    new-array v13, v0, [B

    const/4 v12, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v13, v12, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_98} :catch_cd

    new-instance v4, Ljava/lang/String;

    :try_start_9a
    invoke-direct {v4, v13}, Ljava/lang/String;-><init>([B)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_cd

    sget-object v19, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    .local v19, "$r8":Ljava/lang/String;, ""
    :try_start_9f
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a5} :catch_cd

    if-eqz v7, :cond_ca

    :cond_a7
    if-lt v15, v14, :cond_b1

    :try_start_a9
    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9, v15}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b1} :catch_cd

    :cond_b1
    mul-int/lit16 v14, v15, 0x800

    int-to-long v0, v14

    .end local v17    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l3":J, ""
    .local v17, "$l3":J, ""
    :try_start_b6
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v14, v13

    invoke-virtual {v9, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v9, v13}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c9} :catch_cd

    return-void

    :cond_ca
    add-int/lit8 v15, v15, 0x1

    goto :goto_7e

    :catch_cd
    move-exception v20

    .local v20, "$r9":Ljava/lang/Exception;, ""
    :cond_ce
    return-void
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$l3":J, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r7":[B, ""
    .end local v8    # "$r5":Ljava/io/File;, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/io/File;, ""
    .end local v15    # "$i1":I, ""
    .end local v20    # "$r9":Ljava/lang/Exception;, ""
    .end local v16    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/io/RandomAccessFile;, ""
    .end local v14    # "$i0":I, ""
.end method

.method private e()Z
    .registers 15

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->B:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->C:Z

    if-eqz v0, :cond_38

    iget v1, p0, Lcom/baidu/location/c/e;->E:F

    .local v1, "$f0":F, ""
    float-to-double v2, v1

    .local v2, "$d0":D, ""
    iget-wide v4, p0, Lcom/baidu/location/c/e;->t:D

    .local v4, "$d1":D, ""
    cmpg-double v6, v2, v4

    .local v6, "$b0":B, ""
    if-gez v6, :cond_30

    iget v7, p0, Lcom/baidu/location/c/e;->D:I

    .local v7, "$i1":I, ""
    iget v8, p0, Lcom/baidu/location/c/e;->p:I

    .local v8, "$i2":I, ""
    add-int/2addr v7, v8

    iput v7, p0, Lcom/baidu/location/c/e;->D:I

    iget v7, p0, Lcom/baidu/location/c/e;->D:I

    iget v8, p0, Lcom/baidu/location/c/e;->u:I

    if-le v7, v8, :cond_7e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .local v9, "$l3":J, ""
    iget-wide v11, p0, Lcom/baidu/location/c/e;->G:J

    .local v11, "$l4":J, ""
    sub-long/2addr v9, v11

    iget v7, p0, Lcom/baidu/location/c/e;->v:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v11, v7

    cmp-long v6, v9, v11

    if-lez v6, :cond_7c

    const/4 v13, 0x1

    return v13

    :cond_30
    const/4 v13, 0x0

    iput v13, p0, Lcom/baidu/location/c/e;->D:I

    const/4 v13, 0x0

    iput-boolean v13, p0, Lcom/baidu/location/c/e;->C:Z

    const/4 v13, 0x1

    return v13

    :cond_38
    iget v1, p0, Lcom/baidu/location/c/e;->E:F

    float-to-double v2, v1

    iget-wide v4, p0, Lcom/baidu/location/c/e;->t:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_7e

    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/baidu/location/c/e;->C:Z

    const/4 v13, 0x0

    iput v13, p0, Lcom/baidu/location/c/e;->D:I

    iget v7, p0, Lcom/baidu/location/c/e;->D:I

    iget v8, p0, Lcom/baidu/location/c/e;->p:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/baidu/location/c/e;->D:I

    const/4 v13, 0x1

    return v13

    :cond_50
    iget v1, p0, Lcom/baidu/location/c/e;->E:F

    float-to-double v2, v1

    iget-wide v4, p0, Lcom/baidu/location/c/e;->r:D

    cmpl-double v6, v2, v4

    if-gez v6, :cond_62

    iget v1, p0, Lcom/baidu/location/c/e;->F:F

    float-to-double v2, v1

    iget-wide v4, p0, Lcom/baidu/location/c/e;->s:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_67

    :cond_62
    const/4 v13, 0x1

    iput-boolean v13, p0, Lcom/baidu/location/c/e;->B:Z

    const/4 v13, 0x1

    return v13

    :cond_67
    iget v7, p0, Lcom/baidu/location/c/e;->w:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_7c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/baidu/location/c/e;->G:J

    sub-long/2addr v9, v11

    iget v7, p0, Lcom/baidu/location/c/e;->x:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v11, v7

    cmp-long v6, v9, v11

    if-gtz v6, :cond_7e

    :cond_7c
    const/4 v13, 0x0

    return v13

    :cond_7e
    const/4 v13, 0x1

    return v13
    .end local v7    # "$i1":I, ""
    .end local v11    # "$l4":J, ""
    .end local v8    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$b0":B, ""
    .end local v1    # "$f0":F, ""
    .end local v4    # "$d1":D, ""
    .end local v9    # "$l3":J, ""
    .end local v2    # "$d0":D, ""
.end method

.method private f()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/e;->e:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/location/c/e;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e;->b:Landroid/location/Location;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/e;->c:Landroid/location/Location;

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/c/e;->E:F

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/c/e;->F:F

    return-void
.end method

.method private g()V
    .registers 29

    move-object/from16 v0, p0

    .local v2, "$l0":J, ""
    iget-wide v2, v0, Lcom/baidu/location/c/e;->e:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_174

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    .local v7, "$l2":J, ""
    iget-wide v7, v0, Lcom/baidu/location/c/e;->e:J

    sub-long/2addr v2, v7

    move-object/from16 v0, p0

    .local v9, "$i3":I, ""
    iget v9, v0, Lcom/baidu/location/c/e;->p:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v7, v9

    cmp-long v4, v2, v7

    if-gez v4, :cond_1f

    return-void

    :cond_1f
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v10

    .local v10, "$r1":Landroid/content/Context;, ""
    const-string v12, "loc_navi_mode"

    const/4 v13, 0x4

    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .local v11, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v12, "is_navi_on"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_39

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/e;->f()V

    return-void

    :cond_39
    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/location/c/e;->n:I

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4e

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/e;->e()Z

    move-result v14

    if-nez v14, :cond_4e

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/e;->f()V

    return-void

    :cond_4e
    sget-object v15, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    .local v15, "$r3":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v10}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_62

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/e;->f()V

    return-void

    :cond_62
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    if-eqz v16, :cond_174

    move-object/from16 v0, p0

    .end local v16    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, p0

    .end local v16    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    and-int/lit16 v0, v9, 0xff

    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    .local v18, "$r5":Ljava/lang/Byte;, ""
    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v16    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    const v13, 0xff00

    and-int v17, v13, v9

    shr-int/lit8 v17, v17, 0x8

    move/from16 v0, v17

    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/4 v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v16    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/baidu/location/c/e;->L:I

    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    and-int/lit16 v0, v0, 0xff

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/4 v13, 0x3

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-array v0, v9, [B

    .local v0, "$r6":[B, ""
    move-object/from16 v19, v0

    .end local v0    # "$r6":[B, ""
    .local v19, "$r6":[B, ""
    const/16 v17, 0x0

    :goto_ca
    move/from16 v0, v17

    if-ge v0, v9, :cond_eb

    move-object/from16 v0, p0

    .end local v16    # "$r4":Ljava/util/List;, ""
    .local v0, "$r4":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Ljava/util/List;, ""
    .local v16, "$r4":Ljava/util/List;, ""
    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Byte;

    move-object/from16 v18, v21

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v19, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_ca

    :cond_eb
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    const-string v12, "mounted"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_164

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v22

    .local v22, "$r8":Ljava/io/File;, ""
    new-instance v23, Ljava/io/File;

    .local v23, "$r9":Ljava/io/File;, ""
    const-string v12, "baidu/tempdata"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_113

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_113
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_164

    new-instance v22, Ljava/io/File;

    const-string v12, "intime.dat"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_133

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_133
    new-instance v24, Ljava/io/BufferedOutputStream;

    .local v24, "$r10":Ljava/io/BufferedOutputStream;, ""
    new-instance v25, Ljava/io/FileOutputStream;

    .local v25, "$r11":Ljava/io/FileOutputStream;, ""
    :try_start_137
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_156} :catch_172

    new-instance v26, Lcom/baidu/location/c/k;

    .local v26, "$r12":Lcom/baidu/location/c/k;, ""
    :try_start_158
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/baidu/location/c/k;-><init>(Lcom/baidu/location/c/e;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->start()V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_172

    :cond_164
    :goto_164
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/e;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/location/c/e;->G:J

    return-void

    :catch_172
    move-exception v27

    .local v27, "$r13":Ljava/lang/Exception;, ""
    goto :goto_164

    :cond_174
    return-void
    .end local v24    # "$r10":Ljava/io/BufferedOutputStream;, ""
    .end local v7    # "$l2":J, ""
    .end local v11    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v20    # "$r7":Ljava/lang/Object;, ""
    .end local v19    # "$r6":[B, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v27    # "$r13":Ljava/lang/Exception;, ""
    .end local v18    # "$r5":Ljava/lang/Byte;, ""
    .end local v23    # "$r9":Ljava/io/File;, ""
    .end local v9    # "$i3":I, ""
    .end local v16    # "$r4":Ljava/util/List;, ""
    .end local v25    # "$r11":Ljava/io/FileOutputStream;, ""
    .end local v26    # "$r12":Lcom/baidu/location/c/k;, ""
    .end local v10    # "$r1":Landroid/content/Context;, ""
    .end local v22    # "$r8":Ljava/io/File;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
    .end local v17    # "$i4":I, ""
.end method

.method private h()V
    .registers 12

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Byte;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/baidu/location/c/e;->f:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_8f

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    iget-object v7, p0, Lcom/baidu/location/c/e;->J:[B

    .local v7, "$r4":[B, ""
    const/4 v3, 0x0

    aget-byte v8, v7, v3

    .local v8, "$b1":B, ""
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    iget-object v7, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v3, 0x1

    aget-byte v8, v7, v3

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    iget-object v7, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v3, 0x2

    aget-byte v8, v7, v3

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    iget-object v7, p0, Lcom/baidu/location/c/e;->J:[B

    const/4 v3, 0x3

    aget-byte v8, v7, v3

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/baidu/location/c/e;->K:[B

    array-length v9, v7

    .local v9, "$i2":I, ""
    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    add-int/lit8 v10, v9, 0x1

    .local v10, "$i3":I, ""
    and-int/lit16 v10, v10, 0xff

    int-to-byte v8, v10

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7d
    if-ge v0, v9, :cond_9b

    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    iget-object v7, p0, Lcom/baidu/location/c/e;->K:[B

    aget-byte v8, v7, v0

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_8f
    iget-object v1, p0, Lcom/baidu/location/c/e;->M:Ljava/util/List;

    const/16 v3, 0x7e

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_9b
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$b1":B, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r4":[B, ""
    .end local v2    # "$r2":Ljava/lang/Byte;, ""
    .end local v10    # "$i3":I, ""
    .end local v9    # "$i2":I, ""
.end method

.method private i()V
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/c/e;->z:J

    .local v2, "$l1":J, ""
    sub-long/2addr v0, v2

    const-wide/32 v5, 0x5265c00

    cmp-long v4, v0, v5

    .local v4, "$b2":B, ""
    if-lez v4, :cond_3e

    iget-object v7, p0, Lcom/baidu/location/c/e;->A:Lcom/baidu/location/c/e$a;

    .local v7, "$r1":Lcom/baidu/location/c/e$a;, ""
    if-nez v7, :cond_19

    new-instance v7, Lcom/baidu/location/c/e$a;

    invoke-direct {v7, p0}, Lcom/baidu/location/c/e$a;-><init>(Lcom/baidu/location/c/e;)V

    iput-object v7, p0, Lcom/baidu/location/c/e;->A:Lcom/baidu/location/c/e$a;

    :cond_19
    new-instance v8, Ljava/lang/StringBuffer;

    .local v8, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v9

    .local v9, "$r3":Lcom/baidu/location/h/c;, ""
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    .local v12, "$r5":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v12}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lcom/baidu/location/c/e;->A:Lcom/baidu/location/c/e$a;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/baidu/location/c/e$a;->a(Ljava/lang/String;)V

    :cond_3e
    invoke-direct {p0}, Lcom/baidu/location/c/e;->j()V

    return-void
    .end local v2    # "$l1":J, ""
    .end local v7    # "$r1":Lcom/baidu/location/c/e$a;, ""
    .end local v9    # "$r3":Lcom/baidu/location/h/c;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v12    # "$r5":Lcom/baidu/location/a/a;, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
.end method

.method private j()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .registers 22

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/baidu/location/c/e;->N:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/c/e;->c()V

    :cond_b
    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/baidu/location/c/e;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6d

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v6

    .local v6, "$r2":Lcom/baidu/location/c/b;, ""
    invoke-virtual {v6}, Lcom/baidu/location/c/b;->f()I

    move-result v4

    int-to-double v7, v4

    .local v7, "$d0":D, ""
    move-object/from16 v0, p0

    .local v9, "$d1":D, ""
    iget-wide v9, v0, Lcom/baidu/location/c/e;->l:D

    const-wide v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v11

    cmpg-double v13, v7, v9

    .local v13, "$b1":B, ""
    if-gez v13, :cond_6d

    move-object/from16 v0, p0

    .local v14, "$r3":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/baidu/location/c/e;->m:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v15

    .local v15, "$r4":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v15}, Lcom/baidu/location/f/d;->e()I

    move-result v4

    invoke-static {v4}, Lcom/baidu/location/f/c;->a(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/location/c/e;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_55

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/location/c/e;->y:I

    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/baidu/location/c/e;->o:I

    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    if-le v4, v0, :cond_55

    return-void

    :cond_55
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/baidu/location/c/e;->I:Landroid/os/Handler;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Landroid/os/Handler;, ""
    .local v18, "$r6":Landroid/os/Handler;, ""
    new-instance v19, Lcom/baidu/location/c/j;

    .local v19, "$r7":Lcom/baidu/location/c/j;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/c/j;-><init>(Lcom/baidu/location/c/e;Landroid/location/Location;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6d
    return-void
    .end local v19    # "$r7":Lcom/baidu/location/c/j;, ""
    .end local v9    # "$d1":D, ""
    .end local v18    # "$r6":Landroid/os/Handler;, ""
    .end local v7    # "$d0":D, ""
    .end local v15    # "$r4":Lcom/baidu/location/f/d;, ""
    .end local v17    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/baidu/location/c/b;, ""
    .end local v13    # "$b1":B, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public b()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/c/e;->N:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/e;->N:Z

    invoke-direct {p0}, Lcom/baidu/location/c/e;->f()V

    return-void
    .end local v0    # "$z0":Z, ""
.end method
