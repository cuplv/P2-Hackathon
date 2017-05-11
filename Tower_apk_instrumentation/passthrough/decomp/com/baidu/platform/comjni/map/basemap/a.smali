.class public Lcom/baidu/platform/comjni/map/basemap/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comjni/map/basemap/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/baidu/platform/comjni/map/basemap/a;->d:Ljava/util/List;

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/map/M;->a()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_25

    new-instance v5, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .local v5, "$r4":Lcom/baidu/mapapi/common/BaiduMapSDKException;, ""
    const-string v6, "the version of map is not match with base"

    invoke-direct {v5, v6}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_25
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-static {v7}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    move-result-object v8

    .local v8, "$r6":Lcom/baidu/platform/comapi/NativeLoader;, ""
    invoke-static {}, Lcom/baidu/platform/comapi/map/M;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/baidu/platform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/common/BaiduMapSDKException;, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v8    # "$r6":Lcom/baidu/platform/comapi/NativeLoader;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    new-instance v3, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v3, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    return-void
    .end local v3    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public static a(JIII)I
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->MapProc(JIII)I

    move-result p2

    .local p2, "$i1":I, ""
    return p2
    .end local p2    # "$i1":I, ""
.end method

.method private static a(Landroid/content/Context;)V
    .registers 30

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v3, Ljava/io/File;

    .local v3, "$r2":Ljava/io/File;, ""
    :try_start_6
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_220

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_16

    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_220

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    const/16 v7, 0x10

    new-array v6, v7, [Ljava/lang/String;

    .local v6, "$r4":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v8, "cfg/a/ResPack.cfg"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "cfg/idrres/baseindoormap.sty"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "cfg/idrres/DVIndoor.cfg"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "cfg/idrres/ResPack.cfg"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "cfg/h/DVHotcity.cfg"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "cfg/l/DVHotcity.cfg"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "cfg/h/DVHotMap.cfg"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "cfg/l/DVHotMap.cfg"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "cfg/l/DVDirectory.cfg"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "cfg/l/DVVersion.cfg"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "cfg/h/DVDirectory.cfg"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "cfg/h/DVVersion.cfg"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "cfg/a/mapstyle.sty"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "cfg/a/satellitestyle.sty"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "cfg/a/trafficstyle.sty"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "cfg/a/CustomIndex"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "$r5":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v8, "cfg/a/CustomIndex"

    aput-object v8, v9, v7

    const/16 v7, 0x10

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "$r1":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v8, "cfg/a/ResPack.rs"

    aput-object v8, v10, v7

    const/4 v7, 0x1

    const-string v8, "cfg/idrres/baseindoormap.sty"

    aput-object v8, v10, v7

    const/4 v7, 0x2

    const-string v8, "cfg/idrres/DVIndoor.cfg"

    aput-object v8, v10, v7

    const/4 v7, 0x3

    const-string v8, "cfg/idrres/ResPackIndoorMap.rs"

    aput-object v8, v10, v7

    const/4 v7, 0x4

    const-string v8, "cfg/h/DVHotcity.cfg"

    aput-object v8, v10, v7

    const/4 v7, 0x5

    const-string v8, "cfg/l/DVHotcity.cfg"

    aput-object v8, v10, v7

    const/4 v7, 0x6

    const-string v8, "cfg/h/DVHotMap.cfg"

    aput-object v8, v10, v7

    const/4 v7, 0x7

    const-string v8, "cfg/l/DVHotMap.cfg"

    aput-object v8, v10, v7

    const/16 v7, 0x8

    const-string v8, "cfg/l/DVDirectory.cfg"

    aput-object v8, v10, v7

    const/16 v7, 0x9

    const-string v8, "cfg/l/DVVersion.cfg"

    aput-object v8, v10, v7

    const/16 v7, 0xa

    const-string v8, "cfg/h/DVDirectory.cfg"

    aput-object v8, v10, v7

    const/16 v7, 0xb

    const-string v8, "cfg/h/DVVersion.cfg"

    aput-object v8, v10, v7

    const/16 v7, 0xc

    const-string v8, "cfg/a/mapstyle.sty"

    aput-object v8, v10, v7

    const/16 v7, 0xd

    const-string v8, "cfg/a/satellitestyle.sty"

    aput-object v8, v10, v7

    const/16 v7, 0xe

    const-string v8, "cfg/a/trafficstyle.sty"

    aput-object v8, v10, v7

    const/16 v7, 0xf

    const-string v8, "cfg/a/CustomIndex"

    aput-object v8, v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "$r6":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v8, "cfg/a/CustomIndex"

    aput-object v8, v11, v7

    new-instance v3, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_e7
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "/ver.dat"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v13, v7, [B

    .local v13, "$r8":[B, ""
    fill-array-data v13, :array_246

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_109} :catch_227

    if-eqz v5, :cond_241

    new-instance v14, Ljava/io/FileInputStream;

    .local v14, "$r9":Ljava/io/FileInputStream;, ""
    :try_start_10d
    invoke-direct {v14, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/FileInputStream;->available()I

    move-result v15

    .local v15, "$i1":I, ""
    new-array v0, v15, [B

    .local v0, "$r10":[B, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":[B, ""
    .local v16, "$r10":[B, ""
    invoke-virtual {v14, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_124} :catch_227

    if-eqz v5, :cond_241

    new-instance v17, Ljava/io/File;

    .local v17, "$r11":Ljava/io/File;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_12a
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "/cfg/a/mapstyle.sty"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_14a} :catch_227

    if-eqz v5, :cond_241

    :try_start_14c
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_152} :catch_227

    .local v18, "$l2":J, ""
    const-wide/16 v21, 0x0

    cmp-long v20, v18, v21

    .local v20, "$b3":B, ""
    if-lez v20, :cond_241

    const/4 v5, 0x0

    :goto_159
    if-eqz v5, :cond_20c

    :try_start_15b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v23
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15f} :catch_227

    .local v23, "$z1":Z, ""
    if-eqz v23, :cond_164

    :try_start_161
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_164
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_167} :catch_227

    new-instance v24, Ljava/io/FileOutputStream;

    .local v24, "$r12":Ljava/io/FileOutputStream;, ""
    :try_start_169
    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_178} :catch_227

    new-instance v3, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_17c
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "/cfg/a"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v23
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_198} :catch_227

    if-nez v23, :cond_19d

    :try_start_19a
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_19d} :catch_227

    :cond_19d
    new-instance v3, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_1a1
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "/cfg/h"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v23
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1bd} :catch_227

    if-nez v23, :cond_1c2

    :try_start_1bf
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1c2} :catch_227

    :cond_1c2
    new-instance v3, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_1c6
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "/cfg/l"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v23
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1e2} :catch_227

    if-nez v23, :cond_1e7

    :try_start_1e4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e7} :catch_227

    :cond_1e7
    new-instance v3, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    :try_start_1eb
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "/cfg/idrres"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v23
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_207} :catch_227

    if-nez v23, :cond_20c

    :try_start_209
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_20c} :catch_227

    :cond_20c
    const/4 v15, 0x0

    :goto_20d
    array-length v0, v11

    .local v0, "$i4":I, ""
    move/from16 v25, v0

    .end local v0    # "$i4":I, ""
    .local v25, "$i4":I, ""
    if-ge v15, v0, :cond_22e

    aget-object v4, v9, v15

    aget-object v26, v11, v15

    .local v26, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->copyFileFromAsset(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_20d

    :catch_220
    move-exception v27

    .local v27, "$r14":Ljava/lang/Exception;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_227
    move-exception v28

    .local v28, "$r15":Ljava/lang/Exception;, ""
    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_22e
    if-eqz v5, :cond_245

    :goto_230
    array-length v15, v10

    if-ge v2, v15, :cond_245

    aget-object v4, v6, v2

    aget-object v26, v10, v2

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-static {v4, v0, v1}, Lcom/baidu/platform/comapi/AssetsLoadUtil;->copyFileFromAsset(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_230

    :cond_241
    const/4 v5, 0x1

    goto/32 :goto_159

    :cond_245
    return-void

    :array_246
    .array-data 1
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
    .end local v5    # "$z0":Z, ""
    .end local v16    # "$r10":[B, ""
    .end local v14    # "$r9":Ljava/io/FileInputStream;, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v9    # "$r5":[Ljava/lang/String;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r8":[B, ""
    .end local v25    # "$i4":I, ""
    .end local v20    # "$b3":B, ""
    .end local v10    # "$r1":[Ljava/lang/String;, ""
    .end local v15    # "$i1":I, ""
    .end local v24    # "$r12":Ljava/io/FileOutputStream;, ""
    .end local v18    # "$l2":J, ""
    .end local v28    # "$r15":Ljava/lang/Exception;, ""
    .end local v11    # "$r6":[Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v23    # "$z1":Z, ""
    .end local v6    # "$r4":[Ljava/lang/String;, ""
    .end local v17    # "$r11":Ljava/io/File;, ""
    .end local v2    # "$i0":I, ""
    .end local v26    # "$r13":Ljava/lang/String;, ""
    .end local v27    # "$r14":Ljava/lang/Exception;, ""
.end method

.method public static b(JZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetMapCustomEnable(JZ)V

    return-void
.end method

.method public static d()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Ljava/util/List;

    .local v0, "r0":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/List;, ""
.end method


# virtual methods
.method public a(I)I
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetMapControlMode(JI)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
.end method

.method public a(IILjava/lang/String;)J
    .registers 13

    iget-object v6, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v6, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v7, "$l2":J, ""
    move-object v0, v6

    move-wide v1, v7

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->AddLayer(JIILjava/lang/String;)J

    move-result-wide v7

    return-wide v7
    .end local v6    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v7    # "$l2":J, ""
.end method

.method public a(II)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l2":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ScrPtToGeoPoint(JII)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l2":J, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method public a(IIII)Ljava/lang/String;
    .registers 19

    iget-object v8, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v8, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v9, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v9, "$l4":J, ""
    int-to-long v11, p1

    .local v11, "$l5":J, ""
    move-object v0, v8

    move-wide v1, v9

    move-wide v3, v11

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetNearlyObjID(JJIII)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r2":Ljava/lang/String;, ""
    return-object v13
    .end local v11    # "$l5":J, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$l4":J, ""
    .end local v8    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnSchcityGet(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public a(JZ)V
    .registers 13

    iget-object v6, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v6, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v7, "$l1":J, ""
    move-object v0, v6

    move-wide v1, v7

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowLayers(JJZ)V

    return-void
    .end local v7    # "$l1":J, ""
    .end local v6    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetMapStatus(JLandroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SaveScreenToLocal(JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowSatelliteMap(JZ)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public a([Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    array-length v3, p1

    .local v3, "$i0":I, ""
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->addOverlayItems(J[Landroid/os/Bundle;I)V

    return-void
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public a()Z
    .registers 11

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_27

    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v2, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->Create()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    :goto_10
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget-wide v3, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    iput-wide v3, v2, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget-wide v3, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SetCallback(JLcom/baidu/platform/comjni/map/basemap/BaseMapCallback;)I

    const/4 v6, 0x1

    return v6

    :cond_27
    iget-object v2, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    sget-object v0, Lcom/baidu/platform/comjni/map/basemap/a;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    move-object v8, v9

    .local v8, "$r4":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v3, v8, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->CreateDuplicate(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    goto :goto_10
    .end local v1    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public a(IZ)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordReload(JIZ)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public a(IZI)Z
    .registers 13

    iget-object v6, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v6, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v7, "$l2":J, ""
    move-object v0, v6

    move-wide v1, v7

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordStart(JIZI)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local p2    # "$z0":Z, ""
    .end local v6    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v7    # "$l2":J, ""
.end method

.method public a(J)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->LayersIsShow(JJ)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->SwitchBaseIndoorMapFloor(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z
    .registers 38

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-object v0, v0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .local v18, "$r9":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    move-object/from16 v0, p0

    .local v0, "$l7":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    move-wide/from16 v19, v0

    .end local v0    # "$l7":J, ""
    .local v19, "$l7":J, ""
    move-object/from16 v0, v18

    move-wide/from16 v1, v19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-virtual/range {v0 .. v17}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->Init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-result v21

    .local v21, "$z0":Z, ""
    return v21
    .end local v18    # "$r9":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v21    # "$z0":Z, ""
    .end local v19    # "$l7":J, ""
.end method

.method public a(ZZ)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordImport(JZZ)Z

    move-result p1

    .local p1, "$z0":Z, ""
    return p1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public a([III)[I
    .registers 13

    iget-object v6, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v6, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v7, "$l2":J, ""
    move-object v0, v6

    move-wide v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetScreenBuf(J[III)[I

    move-result-object p1

    .local p1, "$r1":[I, ""
    return-object p1
    .end local p1    # "$r1":[I, ""
    .end local v7    # "$l2":J, ""
    .end local v6    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public b(II)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l2":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GeoPtToScrPoint(JII)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l2":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public b(J)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->UpdateLayers(JJ)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->setMapStatusLimits(JLandroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public b(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowHotMap(JZ)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public b()Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->Release(J)I

    sget-object v3, Lcom/baidu/platform/comjni/map/basemap/a;->d:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return v4
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public b(I)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordAdd(JI)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l1":J, ""
.end method

.method public b(IZ)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordRemove(JIZ)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l1":J, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public b(IZI)Z
    .registers 13

    iget-object v6, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v6, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v7, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v7, "$l2":J, ""
    move-object v0, v6

    move-wide v1, v7

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordSuspend(JIZI)Z

    move-result p2

    .local p2, "$z0":Z, ""
    return p2
    .end local p2    # "$z0":Z, ""
    .end local v7    # "$l2":J, ""
    .end local v6    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public c(Landroid/os/Bundle;)F
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetZoomToBound(JLandroid/os/Bundle;)F

    move-result v3

    .local v3, "$f0":F, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$l0":J, ""
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public c(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordGetAt(JI)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public c(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowTrafficMap(JZ)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public c(J)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->cleanSDKTileDataCache(JJ)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public d(J)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ClearLayer(JJ)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public d(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->enableDrawHouseHeight(JZ)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public d(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->updateSDKTile(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public e(J)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l1":J, ""
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getCompassPosition(JJ)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l1":J, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnPause(J)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public e(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ShowBaseIndoorMap(JZ)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public e(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->addtileOverlay(JLandroid/os/Bundle;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnResume(J)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->addOneOverlayItem(JLandroid/os/Bundle;)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnBackground(J)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->updateOneOverlayItem(JLandroid/os/Bundle;)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public h()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnForeground(J)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->removeOneOverlayItem(JLandroid/os/Bundle;)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ResetImageRes(J)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public j()Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetMapStatus(J)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r1":Landroid/os/Bundle;, ""
    return-object v3
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public k()Landroid/os/Bundle;
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getMapStatusLimits(J)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Bundle;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetMapStatusLimits, maddr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bundle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "test"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public l()Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getDrawingMapStatus(J)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r1":Landroid/os/Bundle;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public m()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->GetBaiduHotMapCityInfo(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public n()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnRecordGetAll(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public o()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->OnHotcityGet(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method public p()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->PostStatInfo(J)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public q()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->isDrawHouseHeightEnable(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method public r()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->clearHeatMapLayerCache(J)V

    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
.end method

.method public s()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .registers 20

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-object v1, v0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v2, v0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v2, "$l0":J, ""
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->getfocusedBaseIndoorMapInfo(J)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    if-nez v4, :cond_10

    const/4 v5, 0x0

    return-object v5

    :cond_10
    const-string v6, ""

    .local v6, "$r3":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r6":Lorg/json/JSONObject;, ""
    :try_start_1f
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "focusindoorid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "curfloor"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2e} :catch_4d

    :try_start_2e
    const-string v11, "floorlist"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_34} :catch_5d

    .local v12, "$r7":Lorg/json/JSONArray;, ""
    if-nez v12, :cond_38

    const/4 v5, 0x0

    return-object v5

    :cond_38
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_39
    :try_start_39
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3d} :catch_5d

    .local v14, "$i2":I, ""
    if-ge v13, v14, :cond_55

    :try_start_3f
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/Object;, ""
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4a} :catch_5d

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :catch_4d
    move-exception v16

    .local v16, "$r9":Lorg/json/JSONException;, ""
    move-object/from16 v17, v16

    .local v17, "$r10":Lorg/json/JSONException;, ""
    :goto_50
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_55
    new-instance v18, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    .local v18, "$r11":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    move-object/from16 v0, v18

    invoke-direct {v0, v6, v7, v8}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v18

    :catch_5d
    move-exception v17

    goto :goto_50
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v10    # "$r6":Lorg/json/JSONObject;, ""
    .end local v18    # "$r11":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    .end local v12    # "$r7":Lorg/json/JSONArray;, ""
    .end local v14    # "$i2":I, ""
    .end local v15    # "$r8":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v16    # "$r9":Lorg/json/JSONException;, ""
    .end local v13    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r10":Lorg/json/JSONException;, ""
.end method

.method public t()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comjni/map/basemap/a;->c:Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/basemap/a;->b:J

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->IsBaseIndoorMapMode(J)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v1    # "$l0":J, ""
.end method
