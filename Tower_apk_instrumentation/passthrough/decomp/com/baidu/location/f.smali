.class public Lcom/baidu/location/f;
.super Landroid/app/Service;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static isServing:Z = false

.field private static final jarFileName:Ljava/lang/String; = "app.jar"

.field public static mC:Landroid/content/Context;

.field public static replaceFileName:Ljava/lang/String;


# instance fields
.field lib:Lcom/baidu/location/LLSInterface;

.field libJar:Lcom/baidu/location/LLSInterface;

.field libNat:Lcom/baidu/location/LLSInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "repll.jar"

    sput-object v0, Lcom/baidu/location/f;->replaceFileName:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/location/f;->isServing:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f;->libNat:Lcom/baidu/location/LLSInterface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    return-void
.end method

.method public static getFrameVersion()F
    .registers 1

    const v0, 0x40c75c29    # 6.23f

    return v0
.end method

.method public static getJarFileName()Ljava/lang/String;
    .registers 1

    const-string v0, "app.jar"

    return-object v0
.end method

.method public static getServiceContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    .local v0, "r0":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/Context;, ""
.end method

.method private readConf(Ljava/io/File;)Z
    .registers 16

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/grtcf.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    .local v4, "$r4":Ljava/io/File;, ""
    :try_start_18
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_5d

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_5f

    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_23
    const-string v3, "rw"

    invoke-direct {v6, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_5d

    if-eqz v5, :cond_59

    :try_start_33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_5d

    if-eqz v5, :cond_59

    :try_start_39
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_5d

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_59

    :try_start_3f
    new-array v10, v9, [B

    .local v10, "$r6":[B, ""
    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_5d

    new-instance v2, Ljava/lang/String;

    :try_start_47
    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lcom/baidu/location/h/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_5d

    .local v12, "$r7":Ljava/lang/String;, ""
    if-eqz v2, :cond_59

    if-eqz v12, :cond_59

    :try_start_52
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_5d

    if-eqz v5, :cond_59

    const/4 v0, 0x1

    :cond_59
    :try_start_59
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    return v0

    :catch_5d
    move-exception v13

    .local v13, "$r8":Ljava/lang/Exception;, ""
    return v0

    :cond_5f
    const/4 v11, 0x0

    return v11
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z1":Z, ""
    .end local v13    # "$r8":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":[B, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local v6    # "$r5":Ljava/io/RandomAccessFile;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    .local v0, "$r3":Lcom/baidu/location/LLSInterface;, ""
    invoke-interface {v0, p1}, Lcom/baidu/location/LLSInterface;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r2":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/baidu/location/LLSInterface;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public onCreate()V
    .registers 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    sput-object v1, Lcom/baidu/location/f;->mC:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/baidu/location/g/a;

    .local v2, "$r2":Lcom/baidu/location/g/a;, ""
    invoke-direct {v2}, Lcom/baidu/location/g/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/f;->libNat:Lcom/baidu/location/LLSInterface;

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_110

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_110

    sget-object v5, Lcom/baidu/location/f;->replaceFileName:Ljava/lang/String;

    :try_start_2b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_110

    new-instance v6, Ljava/io/File;

    .local v6, "$r6":Ljava/io/File;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    :try_start_3a
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_110

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "app.jar"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5c} :catch_110

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_6a

    :try_start_5e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_110

    if-eqz v8, :cond_67

    :try_start_64
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_67
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_6a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6e} :catch_110

    if-eqz v8, :cond_b1

    new-instance v9, Ldalvik/system/DexClassLoader;

    .local v9, "$r7":Ldalvik/system/DexClassLoader;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    :try_start_74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7f} :catch_110

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "app.jar"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/location/f;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/ClassLoader;, ""
    const/4 v12, 0x0

    invoke-direct {v9, v5, v10, v12, v11}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v7, "com.baidu.serverLoc.LocationService"

    invoke-virtual {v9, v7}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/Class;, ""
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/baidu/location/LLSInterface;

    move-object/from16 v15, v16

    .local v15, "$r12":Lcom/baidu/location/LLSInterface;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_b1} :catch_110

    :cond_b1
    :goto_b1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;

    if-eqz v15, :cond_117

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;

    invoke-interface {v15}, Lcom/baidu/location/LLSInterface;->getVersion()D

    move-result-wide v17

    .local v17, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/f;->libNat:Lcom/baidu/location/LLSInterface;

    invoke-interface {v15}, Lcom/baidu/location/LLSInterface;->getVersion()D

    move-result-wide v19

    .local v19, "$d1":D, ""
    cmpl-double v21, v17, v19

    .local v21, "$b0":B, ""
    if-ltz v21, :cond_117

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "app.jar"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/baidu/location/f;->readConf(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_117

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/f;->libNat:Lcom/baidu/location/LLSInterface;

    :goto_102
    const/16 v22, 0x1

    sput-boolean v22, Lcom/baidu/location/f;->isServing:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    move-object/from16 v0, p0

    invoke-interface {v15, v0}, Lcom/baidu/location/LLSInterface;->onCreate(Landroid/content/Context;)V

    return-void

    :catch_110
    move-exception v23

    .local v23, "$r13":Ljava/lang/Exception;, ""
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;

    goto :goto_b1

    :cond_117
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/location/f;->libNat:Lcom/baidu/location/LLSInterface;

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/f;->libJar:Lcom/baidu/location/LLSInterface;

    goto :goto_102
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v19    # "$d1":D, ""
    .end local v2    # "$r2":Lcom/baidu/location/g/a;, ""
    .end local v6    # "$r6":Ljava/io/File;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local v17    # "$d0":D, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r11":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v23    # "$r13":Ljava/lang/Exception;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ldalvik/system/DexClassLoader;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/lang/ClassLoader;, ""
    .end local v13    # "$r10":Ljava/lang/Class;, ""
    .end local v21    # "$b0":B, ""
    .end local v15    # "$r12":Lcom/baidu/location/LLSInterface;, ""
.end method

.method public onDestroy()V
    .registers 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/f;->isServing:Z

    iget-object v1, p0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    .local v1, "$r1":Lcom/baidu/location/LLSInterface;, ""
    invoke-interface {v1}, Lcom/baidu/location/LLSInterface;->onDestroy()V

    return-void
    .end local v1    # "$r1":Lcom/baidu/location/LLSInterface;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    .local v0, "$r2":Lcom/baidu/location/LLSInterface;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/location/LLSInterface;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v0    # "$r2":Lcom/baidu/location/LLSInterface;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/f;->lib:Lcom/baidu/location/LLSInterface;

    .local v0, "$r2":Lcom/baidu/location/LLSInterface;, ""
    invoke-interface {v0, p1}, Lcom/baidu/location/LLSInterface;->onUnBind(Landroid/content/Intent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/location/LLSInterface;, ""
.end method
