.class public final Lcom/baidu/location/h/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static volatile c:Lcom/baidu/location/h/h;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/h;->a()Lcom/baidu/location/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/baidu/location/h/h;
    .registers 3

    sget-object v0, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    if-nez v0, :cond_17

    const-class v1, Lcom/baidu/location/h/h;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    if-nez v0, :cond_16

    new-instance v0, Lcom/baidu/location/h/h;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/location/h/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    :cond_17
    sget-object v0, Lcom/baidu/location/h/h;->c:Lcom/baidu/location/h/h;

    return-object v0

    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v0, "test.0"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_1f

    move-result v0

    :try_start_15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_27

    :cond_1e
    :goto_1e
    return v0

    :catch_1f
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e

    :catch_27
    move-exception v1

    goto :goto_23
.end method

.method private d()Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation

    const/16 v14, 0x13

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumeState"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v2, "android.os.storage.StorageVolume"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isRemovable"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v3, "getPath"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_d8

    array-length v11, v1

    move v7, v5

    :goto_54
    if-ge v7, v11, :cond_b1

    aget-object v3, v1, v7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a6

    const-string v6, "mounted"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_aa

    move v3, v4

    :goto_8b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v6, v14, :cond_a6

    invoke-direct {p0, v2}, Lcom/baidu/location/h/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a6

    iget-object v12, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    new-instance v13, Lcom/baidu/location/h/g;

    if-nez v3, :cond_ac

    move v6, v4

    :goto_9c
    if-eqz v3, :cond_ae

    const-string v3, "Internal Storage"

    :goto_a0
    invoke-direct {v13, v2, v6, v3}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_54

    :cond_aa
    move v3, v5

    goto :goto_8b

    :cond_ac
    move v6, v5

    goto :goto_9c

    :cond_ae
    const-string v3, "External Storage"

    goto :goto_a0

    :cond_b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_d8

    iget-object v0, p0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v5

    :goto_c7
    array-length v0, v2

    if-ge v1, v0, :cond_ce

    aget-object v0, v2, v1

    if-nez v0, :cond_db

    :cond_ce
    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d8} :catch_11c

    :cond_d8
    :goto_d8
    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    return-object v0

    :cond_db
    :try_start_db
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/g;

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    move v0, v4

    :goto_fe
    if-nez v0, :cond_118

    iget-object v0, p0, Lcom/baidu/location/h/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_118

    new-instance v0, Lcom/baidu/location/h/g;

    const/4 v7, 0x1

    const-string v8, "External Storage"

    invoke-direct {v0, v6, v7, v8}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_118} :catch_11c

    :cond_118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c7

    :catch_11c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d8

    :cond_121
    move v0, v5

    goto :goto_fe
.end method

.method private e()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_10a
    .catchall {:try_start_b .. :try_end_1d} :catchall_115

    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/dev/block/vold/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0x9

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    array-length v5, v0

    if-lez v5, :cond_1d

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_48} :catch_49
    .catchall {:try_start_1d .. :try_end_48} :catchall_117

    goto :goto_1d

    :catch_49
    move-exception v0

    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_11a

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    return-object v0

    :cond_55
    :try_start_55
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_49
    .catchall {:try_start_55 .. :try_end_58} :catchall_117

    :cond_58
    :try_start_58
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/vold.fstab"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b4

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_10a
    .catchall {:try_start_58 .. :try_end_6a} :catchall_115

    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dev_mount"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/16 v5, 0x9

    const/16 v6, 0x20

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    array-length v5, v0

    if-lez v5, :cond_6a

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a5

    const/4 v5, 0x0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a8} :catch_49
    .catchall {:try_start_6a .. :try_end_a8} :catchall_a9

    goto :goto_6a

    :catchall_a9
    move-exception v0

    move-object v2, v1

    :goto_ab
    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_b0
    throw v0

    :cond_b1
    :try_start_b1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_49
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_a9

    :cond_b4
    :try_start_b4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    new-instance v5, Lcom/baidu/location/h/g;

    const/4 v6, 0x0

    const-string v7, "Auto"

    invoke-direct {v5, v1, v6, v7}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_cd
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_cd

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_cd

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_cd

    iget-object v5, p0, Lcom/baidu/location/h/h;->b:Ljava/util/List;

    new-instance v6, Lcom/baidu/location/h/g;

    const/4 v7, 0x0

    const-string v8, "Auto"

    invoke-direct {v6, v0, v7, v8}, Lcom/baidu/location/h/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_109} :catch_10a
    .catchall {:try_start_b4 .. :try_end_109} :catchall_115

    goto :goto_cd

    :catch_10a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4a

    :cond_10e
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto/16 :goto_52

    :catchall_115
    move-exception v0

    goto :goto_ab

    :catchall_117
    move-exception v0

    move-object v2, v1

    goto :goto_ab

    :catchall_11a
    move-exception v0

    move-object v2, v1

    goto :goto_ab
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/location/h/h;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/h/g;

    invoke-virtual {v0}, Lcom/baidu/location/h/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/h/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_b

    invoke-direct {p0}, Lcom/baidu/location/h/h;->d()Ljava/util/List;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    :goto_13
    return-object v0

    :cond_14
    invoke-direct {p0}, Lcom/baidu/location/h/h;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_13
.end method
