.class public Lcom/baidu/location/a/j;
.super Ljava/lang/Object;


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
    .registers 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yo.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/j;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yoh.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/j;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yom.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yol.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/yor.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    sput-object v2, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    sput v3, Lcom/baidu/location/a/j;->k:I

    sput v3, Lcom/baidu/location/a/j;->l:I

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/a/j;->m:I

    const/16 v0, 0x400

    sput v0, Lcom/baidu/location/a/j;->n:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/a/j;->o:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    sput-wide v0, Lcom/baidu/location/a/j;->p:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sput-wide v0, Lcom/baidu/location/a/j;->q:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    sput-wide v0, Lcom/baidu/location/a/j;->r:D

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/j;->s:I

    const/16 v0, 0x40

    sput v0, Lcom/baidu/location/a/j;->t:I

    const/16 v0, 0x80

    sput v0, Lcom/baidu/location/a/j;->u:I

    sput-object v2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    sput-object v2, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    sput-object v2, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    sput-object v2, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    sput-object v2, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/j;->z:Lcom/baidu/location/a/j$a;

    iput v2, p0, Lcom/baidu/location/a/j;->B:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/a/j;->a:J

    new-instance v0, Lcom/baidu/location/a/j$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/j$a;-><init>(Lcom/baidu/location/a/j;)V

    iput-object v0, p0, Lcom/baidu/location/a/j;->z:Lcom/baidu/location/a/j$a;

    iput v2, p0, Lcom/baidu/location/a/j;->B:I

    return-void
.end method

.method private static declared-synchronized a(Ljava/util/List;I)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    const-class v7, Lcom/baidu/location/a/j;

    monitor-enter v7

    if-eqz p0, :cond_b

    const/16 v0, 0x100

    if-gt p1, v0, :cond_b

    if-gez p1, :cond_e

    :cond_b
    const/4 v0, -0x1

    :goto_c
    monitor-exit v7

    return v0

    :cond_e
    :try_start_e
    sget-object v0, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    if-nez v0, :cond_28

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/a/j;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    sget-object v0, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    const/4 v0, -0x2

    goto :goto_c

    :cond_28
    new-instance v8, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/baidu/location/a/j;->j:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {v8, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_40

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, -0x3

    goto :goto_c

    :cond_40
    int-to-long v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/a/j;->a(IIIIJ)Z

    move-result v6

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    if-ge v1, v6, :cond_66

    :cond_61
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, -0x4

    goto :goto_c

    :cond_66
    sget v6, Lcom/baidu/location/a/j;->n:I

    new-array v9, v6, [B

    sget v6, Lcom/baidu/location/a/j;->k:I

    move v13, v6

    move v6, v1

    move v1, v13

    :goto_6f
    if-lez v1, :cond_a0

    if-lez v6, :cond_a0

    add-int v10, v0, v6

    add-int/lit8 v10, v10, -0x1

    rem-int/2addr v10, v2

    mul-int/2addr v10, v3

    int-to-long v10, v10

    add-long/2addr v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    if-lez v10, :cond_9b

    if-ge v10, v3, :cond_9b

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v11, v10, -0x1

    aget-byte v11, v9, v11

    if-nez v11, :cond_9b

    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v11, v9, v12, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9b
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_6f

    :cond_a0
    int-to-long v10, p1

    invoke-virtual {v8, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v8, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v8, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v8, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    sget v0, Lcom/baidu/location/a/j;->k:I
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_b8} :catch_bb
    .catchall {:try_start_e .. :try_end_b8} :catchall_c2

    sub-int/2addr v0, v1

    goto/16 :goto_c

    :catch_bb
    move-exception v0

    :try_start_bc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c2

    const/4 v0, -0x5

    goto/16 :goto_c

    :catchall_c2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/a/j;
    .registers 2

    const-class v1, Lcom/baidu/location/a/j;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/a/j;

    invoke-direct {v0}, Lcom/baidu/location/a/j;-><init>()V

    sput-object v0, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;

    :cond_e
    sget-object v0, Lcom/baidu/location/a/j;->A:Lcom/baidu/location/a/j;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne p0, v4, :cond_f

    sget-object v2, Lcom/baidu/location/a/j;->f:Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_b
    if-nez v2, :cond_32

    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1a

    sget-object v2, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_b

    :cond_1a
    const/4 v0, 0x3

    if-ne p0, v0, :cond_25

    sget-object v2, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_b

    :cond_25
    const/4 v0, 0x4

    if-ne p0, v0, :cond_30

    sget-object v2, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_b

    :cond_30
    move-object v0, v1

    goto :goto_e

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_3b

    invoke-static {v0, v2}, Lcom/baidu/location/a/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_3b
    const-class v3, Lcom/baidu/location/a/j;

    monitor-enter v3

    :try_start_3e
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_53

    move-result v4

    if-lez v4, :cond_5c

    add-int/lit8 v0, v4, -0x1

    :try_start_46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_56
    .catchall {:try_start_46 .. :try_end_4c} :catchall_53

    add-int/lit8 v1, v4, -0x1

    :try_start_4e
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_59
    .catchall {:try_start_4e .. :try_end_51} :catchall_53

    :goto_51
    :try_start_51
    monitor-exit v3

    goto :goto_e

    :catchall_53
    move-exception v0

    monitor-exit v3
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_53

    throw v0

    :catch_56
    move-exception v0

    :goto_57
    move-object v0, v1

    goto :goto_51

    :catch_59
    move-exception v1

    move-object v1, v0

    goto :goto_57

    :cond_5c
    move-object v0, v1

    goto :goto_51
.end method

.method public static a(IZ)V
    .registers 15

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8a

    sget-object v1, Lcom/baidu/location/a/j;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v0}, Lcom/baidu/location/a/j;->a(Ljava/lang/String;)V

    :cond_1c
    :try_start_1c
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v7, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    move v0, v4

    :goto_42
    sget v4, Lcom/baidu/location/a/j;->l:I

    if-le v6, v4, :cond_124

    if-eqz p1, :cond_121

    add-int/lit8 v4, v0, 0x1

    :goto_4a
    if-ge v3, v8, :cond_c2

    mul-int v0, v9, v3

    add-int/lit16 v0, v0, 0x80

    int-to-long v10, v0

    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v10, v0

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v10, 0x0

    array-length v11, v0

    invoke-virtual {v7, v0, v10, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_7e} :catch_11e

    add-int/lit8 v0, v3, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    :goto_83
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v3, v2

    move v2, v0

    move v0, v4

    goto :goto_42

    :cond_8a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_9f

    sget-object v1, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_98

    sget-object v0, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_d

    :cond_98
    sget-object v0, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_d

    :cond_9f
    const/4 v0, 0x3

    if-ne p0, v0, :cond_b4

    sget-object v1, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    if-eqz p1, :cond_ad

    sget-object v0, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_d

    :cond_ad
    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_d

    :cond_b4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    sget-object v1, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_d

    :cond_c2
    if-eqz p1, :cond_fd

    mul-int v0, v2, v9

    add-int/lit16 v0, v0, 0x80

    int-to-long v10, v0

    :try_start_c9
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v10, v0

    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v10, 0x0

    array-length v11, v0

    invoke-virtual {v7, v0, v10, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    if-le v0, v3, :cond_fb

    const/4 v0, 0x0

    :cond_fb
    move v2, v3

    goto :goto_83

    :cond_fd
    const/4 v0, 0x1

    move v1, v0

    move v0, v4

    :goto_100
    const-wide/16 v4, 0xc

    invoke-virtual {v7, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_7

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(IZ)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_11c} :catch_11e

    goto/16 :goto_7

    :catch_11e
    move-exception v0

    goto/16 :goto_7

    :cond_121
    move v4, v0

    goto/16 :goto_4a

    :cond_124
    move v1, v5

    goto :goto_100
.end method

.method public static a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/c/c;->a:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    sget v0, Lcom/baidu/location/h/i;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    invoke-static {p2, p1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1b
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "&ofrt=%f|%f|%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6a
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    sget-object v5, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    move-object v1, v0

    :goto_84
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v2, 0x43

    if-ne v0, v2, :cond_e7

    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&ofl=%s|0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_af
    if-eqz p0, :cond_14f

    invoke-virtual {p0}, Lcom/baidu/location/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-static {p2, p1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v1

    if-nez v1, :cond_be

    const/4 p1, 0x0

    :cond_be
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/a/j;->c(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-eqz p1, :cond_8

    sput-object p1, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    goto/16 :goto_8

    :cond_d6
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v5, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    move-object v1, v0

    goto :goto_84

    :cond_e7
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    const/4 v0, 0x1

    :cond_f5
    :goto_f5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "&ofl=%s|%d|%f|%f|%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "1"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_af

    :cond_141
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    const/4 v0, 0x2

    goto :goto_f5

    :cond_14f
    if-eqz p1, :cond_1da

    invoke-virtual {p1}, Lcom/baidu/location/f/i;->h()Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-static {p2, p1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-static {p2}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_198

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Z

    move-result v1

    if-nez v1, :cond_198

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cfr=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_180
    :goto_180
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/a/j;->d(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-eqz p1, :cond_8

    sput-object p1, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    goto/16 :goto_8

    :cond_198
    invoke-static {p2}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_1bc

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1bc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cfr=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_180

    :cond_1bc
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_180

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cfr=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_180

    :cond_1da
    invoke-static {p2}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_21e

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Z

    move-result v1

    if-nez v1, :cond_21e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cfr=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1fd
    :goto_1fd
    invoke-static {p2, p1}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z

    move-result v1

    if-nez v1, :cond_204

    const/4 p1, 0x0

    :cond_204
    if-nez p0, :cond_208

    if-eqz p1, :cond_8

    :cond_208
    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/a/j;->e(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-eqz p1, :cond_8

    sput-object p1, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    goto/16 :goto_8

    :cond_21e
    invoke-static {p2}, Lcom/baidu/location/a/j;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_242

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_242

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cfr=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fd

    :cond_242
    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1fd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cfr=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fd
.end method

.method public static a(Ljava/lang/String;)V
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

    const/16 v0, 0x800

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

.method private static a(IIIIJ)Z
    .registers 9

    const/16 v2, 0x400

    const/4 v0, 0x0

    if-ltz p0, :cond_7

    if-lt p0, p2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    if-ltz p1, :cond_7

    if-gt p1, p2, :cond_7

    if-ltz p2, :cond_7

    if-gt p2, v2, :cond_7

    const/16 v1, 0x80

    if-lt p3, v1, :cond_7

    if-gt p3, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static a(Landroid/location/Location;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_6

    move v0, v1

    :cond_5
    :goto_5
    return v0

    :cond_6
    sget-object v2, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    if-eqz v2, :cond_e

    sget-object v2, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    if-nez v2, :cond_11

    :cond_e
    sput-object p0, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    goto :goto_5

    :cond_11
    sget-object v2, Lcom/baidu/location/a/j;->w:Landroid/location/Location;

    invoke-virtual {p0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    float-to-double v2, v2

    sget v4, Lcom/baidu/location/h/i;->P:F

    float-to-double v4, v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    sget v6, Lcom/baidu/location/h/i;->Q:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    sget v4, Lcom/baidu/location/h/i;->R:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    sget-object v4, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    invoke-virtual {p0, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v2, v4, v2

    if-gtz v2, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method private static a(Landroid/location/Location;Lcom/baidu/location/f/i;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    iget-object v2, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    sget-object v2, Lcom/baidu/location/a/j;->y:Lcom/baidu/location/f/i;

    invoke-virtual {p1, v2}, Lcom/baidu/location/f/i;->b(Lcom/baidu/location/f/i;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v0, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    if-nez v0, :cond_23

    sput-object p0, Lcom/baidu/location/a/j;->x:Landroid/location/Location;

    move v0, v1

    goto :goto_12

    :cond_23
    move v0, v1

    goto :goto_12
.end method

.method public static a(Landroid/location/Location;Z)Z
    .registers 3

    sget-object v0, Lcom/baidu/location/a/j;->v:Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/baidu/location/f/e;->a(Landroid/location/Location;Landroid/location/Location;Z)Z

    move-result v0

    return v0
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

    sget v0, Lcom/baidu/location/a/j;->n:I

    new-array v7, v0, [B

    sget v0, Lcom/baidu/location/a/j;->l:I
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

.method public static b()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/baidu/location/a/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .registers 6

    const-class v1, Lcom/baidu/location/a/j;

    monitor-enter v1

    :try_start_3
    sget v2, Lcom/baidu/location/h/i;->n:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_e

    sget-object v0, Lcom/baidu/location/a/j;->b:Ljava/util/ArrayList;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3e

    :goto_a
    if-nez v0, :cond_1a

    :cond_c
    monitor-exit v1

    return-void

    :cond_e
    const/4 v0, 0x2

    if-ne v2, v0, :cond_14

    :try_start_11
    sget-object v0, Lcom/baidu/location/a/j;->c:Ljava/util/ArrayList;

    goto :goto_a

    :cond_14
    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    goto :goto_a

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/baidu/location/a/j;->m:I

    if-gt v3, v4, :cond_25

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/baidu/location/a/j;->m:I

    if-lt v3, v4, :cond_31

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/a/j;->a(IZ)V

    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/a/j;->m:I

    if-le v2, v3, :cond_c

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_11 .. :try_end_3d} :catchall_3e

    goto :goto_31

    :catchall_3e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/location/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_6
    const/4 v2, 0x5

    if-ge v1, v2, :cond_13

    invoke-static {v1}, Lcom/baidu/location/a/j;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/a/j;->t:I

    invoke-static {v1, v2}, Lcom/baidu/location/a/j;->a(Ljava/util/List;I)I

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2f

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2f
    if-nez v0, :cond_f

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/a/j;->s:I

    invoke-static {v1, v2}, Lcom/baidu/location/a/j;->a(Ljava/util/List;I)I

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4d

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4d
    if-nez v0, :cond_f

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/a/j;->u:I

    invoke-static {v1, v2}, Lcom/baidu/location/a/j;->a(Ljava/util/List;I)I

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    sget-object v0, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/baidu/location/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f
.end method

.method private static d(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/location/a/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .registers 2

    const/4 v1, 0x0

    sput v1, Lcom/baidu/location/a/j;->l:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(IZ)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/baidu/location/a/j;->a(IZ)V

    const/4 v0, 0x3

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
    .registers 5

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/a/j;->g:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_45

    :try_start_e
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&p1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_41
    :goto_41
    return-object v0

    :cond_42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_d5

    :cond_45
    :goto_45
    sget-object v1, Lcom/baidu/location/a/j;->h:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_87

    :try_start_52
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_cc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&p2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_85} :catch_86

    goto :goto_41

    :catch_86
    move-exception v1

    :cond_87
    :goto_87
    sget-object v1, Lcom/baidu/location/a/j;->i:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_41

    :try_start_94
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_d0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&p3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_c7} :catch_c9

    goto/16 :goto_41

    :catch_c9
    move-exception v1

    goto/16 :goto_41

    :cond_cc
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_86

    goto :goto_87

    :cond_d0
    :try_start_d0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d3} :catch_c9

    goto/16 :goto_41

    :catch_d5
    move-exception v1

    goto/16 :goto_45
.end method


# virtual methods
.method public c()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/location/a/j;->z:Lcom/baidu/location/a/j$a;

    invoke-virtual {v0}, Lcom/baidu/location/a/j$a;->b()V

    goto :goto_a
.end method
