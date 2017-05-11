.class public Lcom/baidu/location/a/j;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/j$a;
    }
.end annotation


# static fields
.field private static A:Lcom/baidu/location/a/j;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static j:Ljava/io/File;

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:D

.field private static p:D

.field private static q:D

.field private static r:D

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:Landroid/location/Location;

.field private static w:Landroid/location/Location;

.field private static x:Landroid/location/Location;

.field private static y:Lcom/baidu/location/f/i;


# instance fields
.field private B:I

.field a:J

.field private z:Lcom/baidu/location/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/yo.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/j;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/yoh.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/yom.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/yol.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/yor.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    const/4 v4, 0x0

    sput-object v4, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    const/16 v5, 0x8

    sput v5, Lcom/baidu/location/a/j;->k:I

    const/16 v5, 0x8

    sput v5, Lcom/baidu/location/a/j;->l:I

    const/16 v5, 0x10

    sput v5, Lcom/baidu/location/a/j;->m:I

    const/16 v5, 0x400

    sput v5, Lcom/baidu/location/a/j;->n:I

    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/baidu/location/a/j;->o:D

    const-wide v6, 0x3fb999999999999aL    # 0.1

    sput-wide v6, Lcom/baidu/location/a/j;->p:D

    const-wide v6, 0x403e000000000000L    # 30.0

    sput-wide v6, Lcom/baidu/location/a/j;->q:D

    const-wide v6, 0x4059000000000000L    # 100.0

    sput-wide v6, Lcom/baidu/location/a/j;->r:D

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/a/j;->s:I

    const/16 v5, 0x40

    sput v5, Lcom/baidu/location/a/j;->t:I

    const/16 v5, 0x80

    sput v5, Lcom/baidu/location/a/j;->u:I

    const/4 v4, 0x0

    sput-object v4, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    const/4 v4, 0x0

    sput-object v4, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    const/4 v4, 0x0

    sput-object v4, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    const/4 v4, 0x0

    sput-object v4, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    const/4 v4, 0x0

    sput-object v4, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;

    return-void
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/j;->z:Lcom/baidu/location/a/j$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/a/j;->B:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/a/j;->a:J

    new-instance v4, Lcom/baidu/location/a/j$a;

    .local v4, "$r1":Lcom/baidu/location/a/j$a;, ""
    invoke-direct {v4, p0}, Lcom/baidu/location/a/j$a;-><init>(Lcom/baidu/location/a/j;)V

    iput-object v4, p0, Lcom/baidu/location/a/j;->z:Lcom/baidu/location/a/j$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/a/j;->B:I

    return-void
    .end local v4    # "$r1":Lcom/baidu/location/a/j$a;, ""
.end method

.method private static declared-synchronized a(Ljava/util/List;I)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const-class v6, Lcom/baidu/location/a/j;

    monitor-enter v6

    if-eqz p0, :cond_d

    const/16 v7, 0x100

    move/from16 v0, p1

    if-gt v0, v7, :cond_d

    if-gez p1, :cond_11

    :cond_d
    const/16 p1, -0x1

    :goto_f
    monitor-exit v6

    return p1

    :cond_11
    :try_start_11
    sget-object v8, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    .local v8, "$r3":Ljava/io/File;, ""
    if-nez v8, :cond_2c

    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/baidu/location/a/j;->e:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_19} :catch_109

    .local v9, "$r4":Ljava/lang/String;, ""
    :try_start_19
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_109

    :try_start_1c
    sput-object v8, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    sget-object v8, Lcom/baidu/location/a/j;->j:Ljava/io/File;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_20} :catch_109

    :try_start_20
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_24} :catch_109

    .local v10, "$z0":Z, ""
    :try_start_24
    if-nez v10, :cond_2c

    const/4 v11, 0x0

    sput-object v11, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    const/16 p1, -0x2

    goto :goto_f

    :cond_2c
    new-instance v12, Ljava/io/RandomAccessFile;

    .local v12, "$r1":Ljava/io/RandomAccessFile;, ""
    sget-object v8, Lcom/baidu/location/a/j;->j:Ljava/io/File;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_30} :catch_109

    :try_start_30
    const-string v13, "rw"

    invoke-direct {v12, v8, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_39} :catch_109

    .local v14, "$l1":J, ""
    :try_start_39
    const-wide/16 v17, 0x1

    cmp-long v16, v14, v17

    .local v16, "$b2":B, ""
    if-gez v16, :cond_45
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3f} :catch_109

    :try_start_3f
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_109

    :try_start_42
    const/16 p1, -0x3

    goto :goto_f

    :cond_45
    move/from16 v0, p1

    int-to-long v14, v0
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_48} :catch_109

    :try_start_48
    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v19

    .local v19, "$i3":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v20

    .local v20, "$i4":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v21

    .local v21, "$i5":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v22

    .local v22, "$i6":I, ""
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v14

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-wide v4, v14

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/a/j;->a(IIIIJ)Z

    move-result v10
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6c} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_6c} :catch_109

    :try_start_6c
    if-eqz v10, :cond_73

    const/4 v7, 0x1

    move/from16 v0, v20

    if-ge v0, v7, :cond_79
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_73} :catch_109

    :cond_73
    :try_start_73
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_76} :catch_109

    :try_start_76
    const/16 p1, -0x4

    goto :goto_f

    :cond_79
    sget v23, Lcom/baidu/location/a/j;->n:I
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_7b} :catch_109

    .local v23, "$i7":I, ""
    :try_start_7b
    move/from16 v0, v23

    .local v0, "$r2":[B, ""
    new-array v0, v0, [B

    move-object/from16 v24, v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_81} :catch_109

    .end local v0    # "$r2":[B, ""
    .local v24, "$r2":[B, ""
    :try_start_81
    sget v23, Lcom/baidu/location/a/j;->k:I

    :goto_83
    if-lez v23, :cond_d0

    if-lez v20, :cond_d0

    add-int v25, v19, v20

    .local v25, "$i8":I, ""
    add-int/lit8 v25, v25, -0x1
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_8b} :catch_109

    :try_start_8b
    move/from16 v0, v25

    .end local v25    # "$i8":I, ""
    .local v0, "$i8":I, ""
    move/from16 v1, v21

    rem-int/2addr v0, v1

    move/from16 v25, v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_92} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_92} :catch_109

    :try_start_92
    move/from16 v1, v22

    mul-int/2addr v0, v1

    move/from16 v25, v0

    int-to-long v0, v0

    .local v0, "$l9":J, ""
    move-wide/from16 v26, v0

    .end local v0    # "$l9":J, ""
    .local v26, "$l9":J, ""
    add-long/2addr v0, v14

    .end local v26    # "$l9":J, ""
    .local v0, "$l9":J, ""
    move-wide/from16 v26, v0
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_9d} :catch_109

    :try_start_9d
    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v25
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_a4} :catch_109

    .end local v0    # "$l9":J, ""
    .local v25, "$i8":I, ""
    :try_start_a4
    if-lez v25, :cond_cb

    move/from16 v0, v25

    move/from16 v1, v22

    if-ge v0, v1, :cond_cb
    :try_end_ac
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_ac} :catch_109

    :try_start_ac
    const/4 v7, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v12, v0, v7, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b4} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_b4} :catch_109

    :try_start_b4
    add-int/lit8 v28, v25, -0x1
    :try_end_b6
    .catch Ljava/lang/Throwable; {:try_start_b4 .. :try_end_b6} :catch_109

    .local v28, "$i10":I, ""
    :try_start_b6
    aget-byte v16, v24, v28
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b8} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_b6 .. :try_end_b8} :catch_109

    :try_start_b8
    if-nez v16, :cond_cb

    new-instance v9, Ljava/lang/String;

    add-int/lit8 v25, v25, -0x1
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_b8 .. :try_end_be} :catch_109

    :try_start_be
    const/4 v7, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v9, v0, v7, v1}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cb} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_be .. :try_end_cb} :catch_109

    :cond_cb
    :try_start_cb
    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v20, v20, -0x1

    goto :goto_83

    :cond_d0
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v26, v0
    :try_end_d5
    .catch Ljava/lang/Throwable; {:try_start_cb .. :try_end_d5} :catch_109

    .end local v0
    .local v26, "$l9":J, ""
    :try_start_d5
    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v12, v14, v15}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f2} :catch_fe
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_f2} :catch_109

    :try_start_f2
    sget p1, Lcom/baidu/location/a/j;->k:I
    :try_end_f4
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f4} :catch_109

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v1, v23

    sub-int/2addr v0, v1

    move/from16 p1, v0

    goto/32 :goto_f

    :catch_fe
    move-exception v29

    .local v29, "$r5":Ljava/lang/Exception;, ""
    :try_start_ff
    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_104
    .catch Ljava/lang/Throwable; {:try_start_ff .. :try_end_104} :catch_109

    const/16 p1, -0x5

    goto/32 :goto_f

    :catch_109
    move-exception v30

    .local v30, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v6

    throw v30
    .end local v30    # "$r6":Ljava/lang/Throwable;, ""
    .end local v25    # "$i8":I, ""
    .end local v29    # "$r5":Ljava/lang/Exception;, ""
    .end local v16    # "$b2":B, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v12    # "$r1":Ljava/io/RandomAccessFile;, ""
    .end local v23    # "$i7":I, ""
    .end local v8    # "$r3":Ljava/io/File;, ""
    .end local v21    # "$i5":I, ""
    .end local v14    # "$l1":J, ""
    .end local v19    # "$i3":I, ""
    .end local v26    # "$l9":J, ""
    .end local v28    # "$i10":I, ""
    .end local v20    # "$i4":I, ""
    .end local v22    # "$i6":I, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v24    # "$r2":[B, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/a/j;
    .registers 3

    const-class v0, Lcom/baidu/location/a/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;

    .local v1, "$r0":Lcom/baidu/location/a/j;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/a/j;

    invoke-direct {v1}, Lcom/baidu/location/a/j;-><init>()V

    sput-object v1, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;

    :cond_e
    sget-object v1, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/location/a/j;, ""
.end method

.method public static a(I)Ljava/lang/String;
    .registers 13

    const-class v0, Lcom/baidu/location/a/j;

    const/4 v1, 0x0

    .local v1, "$r0":Ljava/lang/String;, ""
    const/4 v2, 0x1

    if-ne p0, v2, :cond_e

    sget-object v3, Lcom/baidu/location/a/j;->f:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    sget-object v4, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    :goto_a
    if-nez v4, :cond_28

    const/4 v5, 0x0

    return-object v5

    :cond_e
    const/4 v2, 0x2

    if-ne p0, v2, :cond_16

    sget-object v3, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    sget-object v4, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    goto :goto_a

    :cond_16
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1e

    sget-object v3, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    goto :goto_a

    :cond_1e
    const/4 v2, 0x4

    if-ne p0, v2, :cond_26

    sget-object v3, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    goto :goto_a

    :cond_26
    const/4 v5, 0x0

    return-object v5

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    .local p0, "$i0":I, ""
    const/4 v2, 0x1

    if-ge p0, v2, :cond_32

    invoke-static {v3, v4}, Lcom/baidu/location/a/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_32
    monitor-enter v0

    :try_start_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_37} :catch_4a

    if-lez p0, :cond_51

    add-int/lit8 v6, p0, -0x1

    .local v6, "$i1":I, ""
    :try_start_3b
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v1, v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_43} :catch_4a

    add-int/lit8 p0, p0, -0x1

    :try_start_45
    invoke-interface {v4, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_4f
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_4a

    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_49} :catch_4a

    return-object v1

    :catch_4a
    :try_start_4a
    move-exception v9

    .local v9, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4c} :catch_4a

    throw v9

    :catch_4d
    move-exception v10

    .local v10, "$r5":Ljava/lang/Exception;, ""
    :goto_4e
    goto :goto_48

    :catch_4f
    move-exception v11

    .local v11, "$r6":Ljava/lang/Exception;, ""
    goto :goto_4e

    :cond_51
    const/4 v1, 0x0

    goto :goto_48
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/Exception;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Ljava/lang/Exception;, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public static a(IZ)V
    .registers 29

    const/4 v3, 0x1

    move/from16 v0, p0

    if-ne v0, v3, :cond_a1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    sget-object v4, Lcom/baidu/location/a/j;->f:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    sget-object v5, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    .local v5, "$r2":Ljava/util/ArrayList;, ""
    :goto_c
    new-instance v6, Ljava/io/File;

    .local v6, "$r3":Ljava/io/File;, ""
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_1a

    invoke-static {v4}, Lcom/baidu/location/a/j;->a(Ljava/lang/String;)V

    :cond_1a
    new-instance v8, Ljava/io/RandomAccessFile;

    .local v8, "$r0":Ljava/io/RandomAccessFile;, ""
    :try_start_1c
    const-string v9, "rw"

    invoke-direct {v8, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v10, 0x4

    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .local v12, "$i1":I, ""
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    .local v13, "$i2":I, ""
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    .local v14, "$i3":I, ""
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    .local v15, "$i4":I, ""
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v16

    .local v16, "$i5":I, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3e} :catch_154

    .local v17, "$i6":I, ""
    :goto_3e
    sget v18, Lcom/baidu/location/a/j;->l:I

    .local v18, "$i7":I, ""
    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_159

    if-eqz p1, :cond_156

    add-int/lit8 v16, v16, 0x1

    :goto_4a
    if-ge v14, v12, :cond_d5

    mul-int v18, v13, v14

    move/from16 v0, v18

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    add-int/lit16 v0, v0, 0x80

    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    int-to-long v0, v0

    .local v0, "$l8":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l8":J, ""
    .local v19, "$l8":J, ""
    :try_start_57
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_154

    new-instance v21, Ljava/lang/StringBuilder;

    .local v21, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_5c
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    check-cast v23, Ljava/lang/String;

    move-object/from16 v4, v23

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    .local v24, "$r6":[B, ""
    move-object/from16 v0, v24

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, v24

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    const/4 v3, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v8, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_9c} :catch_154

    add-int/lit8 v14, v14, 0x1

    :goto_9e
    add-int/lit8 v17, v17, -0x1

    goto :goto_3e

    :cond_a1
    const/4 v3, 0x2

    move/from16 v0, p0

    if-ne v0, v3, :cond_b4

    sget-object v4, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_af

    sget-object v5, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    goto/32 :goto_c

    :cond_af
    sget-object v5, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    goto/32 :goto_c

    :cond_b4
    const/4 v3, 0x3

    move/from16 v0, p0

    if-ne v0, v3, :cond_c7

    sget-object v4, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    if-eqz p1, :cond_c2

    sget-object v5, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    goto/32 :goto_c

    :cond_c2
    sget-object v5, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    goto/32 :goto_c

    :cond_c7
    const/4 v3, 0x4

    move/from16 v0, p0

    if-ne v0, v3, :cond_15c

    if-eqz p1, :cond_15c

    sget-object v4, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    sget-object v5, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    goto/32 :goto_c

    :cond_d5
    if-eqz p1, :cond_12f

    mul-int v18, v15, v13

    move/from16 v0, v18

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    add-int/lit16 v0, v0, 0x80

    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    int-to-long v0, v0

    .end local v19    # "$l8":J, ""
    .local v0, "$l8":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l8":J, ""
    .local v19, "$l8":J, ""
    :try_start_e2
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_154

    new-instance v21, Ljava/lang/StringBuilder;

    :try_start_e7
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v22

    check-cast v25, Ljava/lang/String;

    move-object/from16 v4, v25

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v24

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, v24

    .end local v18    # "$i7":I, ""
    .local v0, "$i7":I, ""
    array-length v0, v0

    move/from16 v18, v0

    .end local v0    # "$i7":I, ""
    .local v18, "$i7":I, ""
    const/4 v3, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v8, v0, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_127} :catch_154

    add-int/lit8 v15, v15, 0x1

    if-le v15, v14, :cond_12c

    const/4 v15, 0x0

    :cond_12c
    goto/32 :goto_9e

    :cond_12f
    const/16 p1, 0x1

    :goto_131
    :try_start_131
    const-wide/16 v10, 0xc

    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v8, v15}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_144} :catch_154

    if-eqz p1, :cond_15c

    const/4 v3, 0x4

    move/from16 v0, p0

    if-ge v0, v3, :cond_15c

    add-int/lit8 p0, p0, 0x1

    .local p0, "$i0":I, ""
    :try_start_14d
    const/4 v3, 0x1

    move/from16 v0, p0

    invoke-static {v0, v3}, Lcom/baidu/location/a/j;->a(IZ)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_153} :catch_154

    return-void

    :catch_154
    move-exception v26

    .local v26, "$r7":Ljava/lang/Exception;, ""
    return-void

    :cond_156
    goto/32 :goto_4a

    :cond_159
    const/16 p1, 0x0

    goto :goto_131

    :cond_15c
    return-void
    .end local v14    # "$i3":I, ""
    .end local v16    # "$i5":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v13    # "$i2":I, ""
    .end local v26    # "$r7":Ljava/lang/Exception;, ""
    .end local v12    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
    .end local v15    # "$i4":I, ""
    .end local v21    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local v17    # "$i6":I, ""
    .end local v19    # "$l8":J, ""
    .end local v22    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/io/File;, ""
    .end local v24    # "$r6":[B, ""
    .end local v18    # "$i7":I, ""
    .end local v8    # "$r0":Ljava/io/RandomAccessFile;, ""
.end method

.method public static a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;)V
    .registers 33

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v6

    .local v6, "$r4":Lcom/baidu/location/c/c;, ""
    iget-boolean v7, v6, Lcom/baidu/location/c/c;->a:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_9

    return-void

    :cond_9
    sget v8, Lcom/baidu/location/h/i;->s:I

    .local v8, "$i0":I, ""
    const/4 v9, 0x3

    if-ne v8, v9, :cond_21

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Z)Z

    move-result v7

    if-eqz v7, :cond_309

    :cond_21
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v10

    .local v10, "$r5":Lcom/baidu/location/e/a;, ""
    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v11

    .local v11, "$r6":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v8

    const/16 v9, 0x42

    if-ne v8, v9, :cond_7c

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v13, "$r8":Ljava/util/Locale;, ""
    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Object;

    .local v14, "$r9":[Ljava/lang/Object;, ""
    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v15

    .local v15, "$d0":D, ""
    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .local v17, "$r10":Ljava/lang/Double;, ""
    const/4 v9, 0x0

    aput-object v17, v14, v9

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v15

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/4 v9, 0x1

    aput-object v17, v14, v9

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v18

    .local v18, "$f0":F, ""
    move/from16 v0, v18

    float-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "$r11":Ljava/lang/Integer;, ""
    const/4 v9, 0x2

    aput-object v19, v14, v9

    const-string v20, "&ofrt=%f|%f|%d"

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_7c
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v21

    .local v21, "$r12":Landroid/content/Context;, ""
    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10c

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v22

    .local v22, "$r13":Lcom/baidu/location/e/d;, ""
    sget-object v23, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    .local v23, "$r14":Lcom/baidu/location/e/d$b;, ""
    sget-object v24, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    .local v24, "$r15":Lcom/baidu/location/e/d$a;, ""
    const/16 v25, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v11

    :goto_a2
    if-eqz v11, :cond_ac

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v8

    const/16 v9, 0x43

    if-ne v8, v9, :cond_129

    :cond_ac
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v20, "1"

    aput-object v20, v14, v9

    const-string v20, "&ofl=%s|0"

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_d3
    if-eqz p0, :cond_1ab

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1ab

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v7

    if-nez v7, :cond_e9

    const/16 p1, 0x0

    :cond_e9
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v9}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_309

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/baidu/location/a/j;->c(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-eqz p1, :cond_309

    sput-object p1, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    return-void

    :cond_10c
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v22

    sget-object v23, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v24, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v11

    goto/32 :goto_a2

    :cond_129
    const/16 v26, 0x0

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r16":Ljava/lang/String;, ""
    const-string v20, "cl"

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_198

    const/16 v26, 0x1

    :cond_13d
    :goto_13d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v20, "1"

    aput-object v20, v14, v9

    move/from16 v0, v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v9, 0x1

    aput-object v19, v14, v9

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v15

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/4 v9, 0x2

    aput-object v17, v14, v9

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v15

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const/4 v9, 0x3

    aput-object v17, v14, v9

    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v18

    move/from16 v0, v18

    float-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v9, 0x4

    aput-object v19, v14, v9

    const-string v20, "&ofl=%s|%d|%f|%f|%d"

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_d3

    :cond_198
    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v27

    const-string v20, "wf"

    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13d

    const/16 v26, 0x2

    goto :goto_13d

    :cond_1ab
    if-eqz p1, :cond_25d

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->h()Z

    move-result v7

    if-eqz v7, :cond_25d

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v7

    if-eqz v7, :cond_25d

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v7

    if-nez v7, :cond_20d

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v28

    .local v28, "$r17":Lcom/baidu/location/f/b;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->d()Z

    move-result v7

    if-nez v7, :cond_20d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "&cfr=1"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1ea
    :goto_1ea
    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v9}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_309

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/baidu/location/a/j;->d(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-eqz p1, :cond_309

    sput-object p1, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    return-void

    :cond_20d
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v7

    if-nez v7, :cond_239

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->d()Z

    move-result v7

    if-eqz v7, :cond_239

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "&cfr=3"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1ea

    :cond_239
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->d()Z

    move-result v7

    if-eqz v7, :cond_1ea

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "&cfr=2"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1ea

    :cond_25d
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v7

    if-nez v7, :cond_2b9

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->d()Z

    move-result v7

    if-nez v7, :cond_2b9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "&cfr=1"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_288
    :goto_288
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v7

    if-nez v7, :cond_294

    const/16 p1, 0x0

    :cond_294
    if-nez p0, :cond_298

    if-eqz p1, :cond_309

    :cond_298
    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v9}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_309

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/baidu/location/a/j;->e(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-eqz p1, :cond_309

    sput-object p1, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    return-void

    :cond_2b9
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v7

    if-nez v7, :cond_2e5

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->d()Z

    move-result v7

    if-eqz v7, :cond_2e5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "&cfr=3"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_288

    :cond_2e5
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Lcom/baidu/location/f/b;->d()Z

    move-result v7

    if-eqz v7, :cond_288

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "&cfr=2"

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_288

    :cond_309
    return-void
    .end local v28    # "$r17":Lcom/baidu/location/f/b;, ""
    .end local v8    # "$i0":I, ""
    .end local v14    # "$r9":[Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/baidu/location/e/a;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/baidu/location/c/c;, ""
    .end local v22    # "$r13":Lcom/baidu/location/e/d;, ""
    .end local v17    # "$r10":Ljava/lang/Double;, ""
    .end local v23    # "$r14":Lcom/baidu/location/e/d$b;, ""
    .end local v13    # "$r8":Ljava/util/Locale;, ""
    .end local v18    # "$f0":F, ""
    .end local v24    # "$r15":Lcom/baidu/location/e/d$a;, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r11":Ljava/lang/Integer;, ""
    .end local v27    # "$r16":Ljava/lang/String;, ""
    .end local v15    # "$d0":D, ""
    .end local v21    # "$r12":Landroid/content/Context;, ""
.end method

.method public static a(Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    :try_start_2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_4d

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_4e

    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    sget-object p0, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local p0, "$r0":Ljava/lang/String;, ""
    :try_start_f
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_4d

    if-nez v1, :cond_1b

    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_4d

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :cond_22
    new-instance v3, Ljava/io/RandomAccessFile;

    .local v3, "$r3":Ljava/io/RandomAccessFile;, ""
    :try_start_24
    const-string v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v7, 0x800

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v7, 0x410

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception v8

    .local v8, "$r4":Ljava/lang/Exception;, ""
    :cond_4e
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
.end method

.method private static a(IIIIJ)Z
    .registers 7

    if-ltz p0, :cond_1a

    if-lt p0, p2, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    if-ltz p1, :cond_1a

    if-gt p1, p2, :cond_1a

    if-ltz p2, :cond_1a

    const/16 v0, 0x400

    if-gt p2, v0, :cond_1a

    const/16 v0, 0x80

    if-lt p3, v0, :cond_1a

    const/16 v0, 0x400

    if-gt p3, v0, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/location/Location;)Z
    .registers 12

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    sget-object v1, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    .local v1, "$r1":Landroid/location/Location;, ""
    if-eqz v1, :cond_c

    sget-object v1, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-nez v1, :cond_10

    :cond_c
    sput-object p0, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    const/4 v0, 0x1

    return v0

    :cond_10
    sget-object v1, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    .local v2, "$f0":F, ""
    float-to-double v3, v2

    .local v3, "$d0":D, ""
    sget v2, Lcom/baidu/location/h/i;->P:F

    float-to-double v5, v2

    .local v5, "$d1":D, ""
    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    sget v2, Lcom/baidu/location/h/i;->Q:F

    float-to-double v7, v2

    .local v7, "$d2":D, ""
    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    sget v9, Lcom/baidu/location/h/i;->R:I

    .local v9, "$i0":I, ""
    int-to-double v5, v9

    add-double/2addr v3, v5

    sget-object v1, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    float-to-double v5, v2

    cmpl-double v10, v5, v3

    .local v10, "$b1":B, ""
    if-gtz v10, :cond_32

    const/4 v0, 0x0

    return v0

    :cond_32
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r1":Landroid/location/Location;, ""
    .end local v2    # "$f0":F, ""
    .end local v7    # "$d2":D, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$d1":D, ""
    .end local v10    # "$b1":B, ""
    .end local v3    # "$d0":D, ""
.end method

.method private static a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z
    .registers 7

    if-eqz p0, :cond_22

    if-eqz p1, :cond_22

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    sget-object v3, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    .local v3, "$r3":Lcom/baidu/location/f/i;, ""
    invoke-virtual {p1, v3}, Lcom/baidu/location/f/i;->b(Lcom/baidu/location/f/i;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v4, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    .local v4, "$r4":Landroid/location/Location;, ""
    if-nez v4, :cond_20

    sput-object p0, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    :cond_20
    const/4 v2, 0x1

    return v2

    :cond_22
    const/4 v2, 0x0

    return v2
    .end local v3    # "$r3":Lcom/baidu/location/f/i;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Landroid/location/Location;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static a(Landroid/location/Location;Z)Z
    .registers 3

    sget-object v0, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    .local v0, "$r1":Landroid/location/Location;, ""
    invoke-static {v0, p0, p1}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;Landroid/location/Location;Z)Z

    move-result p1

    .local p1, "$z0":Z, ""
    return p1
    .end local v0    # "$r1":Landroid/location/Location;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 24
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

    new-instance v3, Ljava/io/File;

    .local v3, "$r4":Ljava/io/File;, ""
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_f

    const/4 v5, 0x0

    return v5

    :cond_f
    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r2":Ljava/io/RandomAccessFile;, ""
    :try_start_11
    const-string v7, "rw"

    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x8

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .local v11, "$i1":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_7d

    .local v12, "$i2":I, ""
    sget v13, Lcom/baidu/location/a/j;->n:I

    .local v13, "$i3":I, ""
    :try_start_29
    new-array v14, v13, [B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2b} :catch_7d

    .local v14, "$r3":[B, ""
    sget v13, Lcom/baidu/location/a/j;->l:I

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    :goto_30
    if-lez v13, :cond_6c

    if-lez v11, :cond_6c

    if-ge v11, v12, :cond_37

    const/4 v12, 0x0

    :cond_37
    add-int/lit8 v15, v11, -0x1

    .local v15, "$i4":I, ""
    mul-int/2addr v15, v10

    add-int/lit16 v15, v15, 0x80

    int-to-long v0, v15

    .local v0, "$l5":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l5":J, ""
    .local v16, "$l5":J, ""
    :try_start_3f
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_7b

    if-lez v15, :cond_67

    if-ge v15, v10, :cond_67

    :try_start_4a
    const/4 v5, 0x0

    invoke-virtual {v6, v14, v5, v15}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_7b

    add-int/lit8 v18, v15, -0x1

    .local v18, "$i6":I, ""
    :try_start_50
    aget-byte v19, v14, v18
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_7b

    .local v19, "$b7":B, ""
    if-nez v19, :cond_67

    new-instance p0, Ljava/lang/String;

    .local p0, "$r0":Ljava/lang/String;, ""
    add-int/lit8 v15, v15, -0x1

    :try_start_58
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5, v15}, Ljava/lang/String;-><init>([BII)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_7b

    const/4 v4, 0x1

    :cond_67
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_30

    :cond_6c
    :try_start_6c
    const-wide/16 v8, 0xc

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_7b

    return v4

    :catch_7b
    move-exception v20

    .local v20, "$r5":Ljava/lang/Exception;, ""
    return v4

    :catch_7d
    move-exception v21

    .local v21, "$r6":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    return v5
    .end local v3    # "$r4":Ljava/io/File;, ""
    .end local v13    # "$i3":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v21    # "$r6":Ljava/lang/Exception;, ""
    .end local v15    # "$i4":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v20    # "$r5":Ljava/lang/Exception;, ""
    .end local v12    # "$i2":I, ""
    .end local v11    # "$i1":I, ""
    .end local v6    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v19    # "$b7":B, ""
    .end local v10    # "$i0":I, ""
    .end local v18    # "$i6":I, ""
    .end local v16    # "$l5":J, ""
    .end local v14    # "$r3":[B, ""
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/location/a/j;->d()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .registers 8

    const-class v0, Lcom/baidu/location/a/j;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/baidu/location/h/i;->n:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    sget-object v3, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_3e

    .local v3, "$r1":Ljava/util/ArrayList;, ""
    :goto_a
    if-nez v3, :cond_1a

    :cond_c
    monitor-exit v0

    return-void

    :cond_e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    :try_start_11
    sget-object v3, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    goto :goto_a

    :cond_14
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    sget-object v3, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    goto :goto_a

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    sget v5, Lcom/baidu/location/a/j;->m:I

    .local v5, "$i2":I, ""
    if-gt v4, v5, :cond_25

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lcom/baidu/location/a/j;->m:I

    if-lt v4, v5, :cond_31

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/location/a/j;->a(IZ)V

    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget v4, Lcom/baidu/location/a/j;->m:I

    if-le v1, v4, :cond_c

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_3d} :catch_3e

    goto :goto_31

    :catch_3e
    move-exception v6

    .local v6, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v6
    .end local v5    # "$i2":I, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private static c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/location/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .local v0, "$r0":Ljava/lang/String;, ""
    const/4 v1, 0x1

    .local v1, "$i0":I, ""
    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_10

    invoke-static {v1}, Lcom/baidu/location/a/j;->a(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    move-object v0, v3

    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    sget v1, Lcom/baidu/location/a/j;->t:I

    invoke-static {v4, v1}, Lcom/baidu/location/a/j;->a(Ljava/util/List;I)I

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_30

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_30
    if-nez v0, :cond_74

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    sget v1, Lcom/baidu/location/a/j;->s:I

    invoke-static {v4, v1}, Lcom/baidu/location/a/j;->a(Ljava/util/List;I)I

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_52

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v0, v7

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_52
    if-nez v0, :cond_74

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    sget v1, Lcom/baidu/location/a/j;->u:I

    invoke-static {v4, v1}, Lcom/baidu/location/a/j;->a(Ljava/util/List;I)I

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_74

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v0, v8

    sget-object v4, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_74
    return-object v0
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static d(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/location/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .registers 2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/j;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(IZ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(IZ)V

    const/16 v0, 0x8

    sput v0, Lcom/baidu/location/a/j;->l:I

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/location/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    .local v0, "$r0":Ljava/lang/String;, ""
    sget-object v1, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_46

    new-instance v4, Ljava/io/RandomAccessFile;

    .local v4, "$r3":Ljava/io/RandomAccessFile;, ""
    :try_start_10
    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_d5

    .local v8, "$i0":I, ""
    const/16 v9, 0x80

    if-le v8, v9, :cond_43

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_24
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&p1="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_d5

    move-object v0, v1

    :try_start_36
    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_d5

    return-object v1

    :cond_43
    :try_start_43
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_d5

    :cond_46
    :goto_46
    sget-object v1, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_89

    new-instance v4, Ljava/io/RandomAccessFile;

    :try_start_55
    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_63} :catch_88

    const/16 v9, 0x100

    if-le v8, v9, :cond_cd

    new-instance v10, Ljava/lang/StringBuilder;

    :try_start_69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&p2="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_7a} :catch_88

    move-object v0, v1

    :try_start_7b
    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_87} :catch_88

    return-object v1

    :catch_88
    move-exception v11

    .local v11, "$r5":Ljava/lang/Exception;, ""
    :cond_89
    :goto_89
    sget-object v1, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d9

    new-instance v4, Ljava/io/RandomAccessFile;

    :try_start_98
    const-string v5, "rw"

    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a6} :catch_cb

    const/16 v9, 0x200

    if-le v8, v9, :cond_d1

    new-instance v10, Ljava/lang/StringBuilder;

    :try_start_ac
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&p3="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_bd} :catch_cb

    move-object v0, v1

    :try_start_be
    const-wide/16 v6, 0x14

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_ca} :catch_cb

    return-object v1

    :catch_cb
    move-exception v12

    .local v12, "$r6":Ljava/lang/Exception;, ""
    return-object v0

    :cond_cd
    :try_start_cd
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_88

    goto :goto_89

    :cond_d1
    :try_start_d1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_cb

    return-object v0

    :catch_d5
    move-exception v13

    .local v13, "$r7":Ljava/lang/Exception;, ""
    goto/32 :goto_46

    :cond_d9
    return-object v0
    .end local v4    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v11    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v10    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r6":Ljava/lang/Exception;, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
.end method


# virtual methods
.method public c()V
    .registers 4

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v2, p0, Lcom/baidu/location/a/j;->z:Lcom/baidu/location/a/j$a;

    .local v2, "$r2":Lcom/baidu/location/a/j$a;, ""
    invoke-virtual {v2}, Lcom/baidu/location/a/j$a;->b()V

    return-void
    .end local v2    # "$r2":Lcom/baidu/location/a/j$a;, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/l;, ""
    .end local v1    # "$z0":Z, ""
.end method
