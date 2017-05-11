.class public Lcom/baidu/lbsapi/auth/LBSAuthManager;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CODE_AUTHENTICATE_SUCC:I = 0x0

.field public static final CODE_AUTHENTICATING:I = 0x25a

.field public static final CODE_UNAUTHENTICATE:I = 0x259

.field public static final VERSION:Ljava/lang/String; = "1.0.6.42126"

.field private static a:Landroid/content/Context;

.field private static d:Lcom/baidu/lbsapi/auth/l;

.field private static e:I

.field private static f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# instance fields
.field private b:Lcom/baidu/lbsapi/auth/c;

.field private c:Lcom/baidu/lbsapi/auth/e;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    const/4 v1, 0x0

    sput v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    new-instance v2, Ljava/util/Hashtable;

    .local v2, "$r0":Ljava/util/Hashtable;, ""
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Ljava/util/Hashtable;

    return-void
    .end local v2    # "$r0":Ljava/util/Hashtable;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Lcom/baidu/lbsapi/auth/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:Lcom/baidu/lbsapi/auth/e;

    new-instance v1, Lcom/baidu/lbsapi/auth/h;

    .local v1, "$r2":Lcom/baidu/lbsapi/auth/h;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Looper;, ""
    invoke-direct {v1, p0, v2}, Lcom/baidu/lbsapi/auth/h;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Landroid/os/Handler;

    sput-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    .local v3, "$r4":Lcom/baidu/lbsapi/auth/l;, ""
    if-eqz v3, :cond_25

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    invoke-virtual {v3}, Lcom/baidu/lbsapi/auth/l;->isAlive()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_25

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    :cond_25
    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()V

    return-void
    .end local v1    # "$r2":Lcom/baidu/lbsapi/auth/h;, ""
    .end local v2    # "$r3":Landroid/os/Looper;, ""
    .end local v3    # "$r4":Lcom/baidu/lbsapi/auth/l;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private a(Ljava/lang/String;)I
    .registers 27

    const/4 v2, -0x1

    .local v2, "$i0":I, ""
    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r2":Lorg/json/JSONObject;, ""
    :try_start_3
    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_e} :catch_9f

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_16

    :try_start_10
    const-string v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_1c} :catch_9f

    .local v7, "$i1":I, ""
    move v2, v7

    :try_start_1d
    const-string v5, "current"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_23} :catch_9f

    if-eqz v4, :cond_47

    if-nez v7, :cond_47

    :try_start_27
    const-string v5, "current"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .local v8, "$l2":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_31} :catch_9f

    .local v10, "$l3":J, ""
    sub-long v12, v10, v8

    .local v12, "$l4":J, ""
    long-to-double v14, v12

    .local v14, "$d0":D, ""
    const-wide v16, 0x414b774000000000L    # 3600000.0

    move-wide/from16 v0, v16

    div-double/2addr v14, v0

    const-wide v16, 0x4038000000000000L    # 24.0

    cmpl-double v18, v14, v16

    .local v18, "$b5":B, ""
    if-ltz v18, :cond_71

    const/16 v2, 0x259

    :cond_47
    :goto_47
    :try_start_47
    const-string v5, "current"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4d} :catch_9f

    if-eqz v4, :cond_a5

    const/16 v6, 0x25a

    if-ne v2, v6, :cond_a5

    :try_start_53
    const-string v5, "current"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5d} :catch_9f

    sub-long v8, v10, v8

    const-wide/16 v19, 0x3e8

    move-wide/from16 v0, v19

    div-long/2addr v8, v0

    long-to-double v14, v8

    const-wide v16, 0x4066800000000000L    # 180.0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_a5

    const/16 v6, 0x259

    return v6

    :cond_71
    new-instance v21, Ljava/text/SimpleDateFormat;

    .local v21, "$r3":Ljava/text/SimpleDateFormat;, ""
    :try_start_73
    const-string v5, "yyyy-MM-dd"

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .local v22, "$r4":Ljava/lang/Long;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_9a} :catch_9f

    if-nez v4, :cond_47

    const/16 v2, 0x259

    goto :goto_47

    :catch_9f
    move-exception v24

    .local v24, "$r6":Lorg/json/JSONException;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a5
    return v2
    .end local v12    # "$l4":J, ""
    .end local v22    # "$r4":Ljava/lang/Long;, ""
    .end local v21    # "$r3":Ljava/text/SimpleDateFormat;, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$d0":D, ""
    .end local v8    # "$l2":J, ""
    .end local v18    # "$b5":B, ""
    .end local v10    # "$l3":J, ""
    .end local v23    # "$r5":Ljava/lang/String;, ""
    .end local v24    # "$r6":Lorg/json/JSONException;, ""
.end method

.method private a(I)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/io/File;

    .local v1, "$r1":Ljava/io/File;, ""
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_6d

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cmdline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_20} :catch_43
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_20} :catch_6d

    new-instance v5, Ljava/io/FileInputStream;

    .local v5, "$r4":Ljava/io/FileInputStream;, ""
    :try_start_22
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_25} :catch_43
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_25} :catch_6d

    new-instance v6, Ljava/io/InputStreamReader;

    .local v6, "$r5":Ljava/io/InputStreamReader;, ""
    :try_start_27
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_2a} :catch_96
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_8d
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2a} :catch_82

    new-instance v7, Ljava/io/BufferedReader;

    .local v7, "$r6":Ljava/io/BufferedReader;, ""
    :try_start_2c
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2f} :catch_9a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_91
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_87

    :try_start_2f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_33} :catch_9d
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_94
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_33} :catch_8b

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_38
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :cond_3d
    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return-object v4

    :catch_43
    move-exception v8

    .local v8, "$r7":Ljava/io/FileNotFoundException;, ""
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_47
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_4c
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :cond_51
    if-eqz v5, :cond_a0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x0

    return-object v9

    :catch_58
    move-exception v10

    .local v10, "$r8":Ljava/io/IOException;, ""
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5c
    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_61
    if-eqz v6, :cond_66

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :cond_66
    if-eqz v5, :cond_a0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x0

    return-object v9

    :catch_6d
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v12, v11

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    :goto_72
    if-eqz v7, :cond_77

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :cond_77
    if-eqz v6, :cond_7c

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :cond_7c
    if-eqz v5, :cond_81

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_81
    throw v12

    :catch_82
    move-exception v13

    .local v13, "$r11":Ljava/lang/Throwable;, ""
    const/4 v6, 0x0

    move-object v12, v13

    const/4 v7, 0x0

    goto :goto_72

    :catch_87
    move-exception v14

    .local v14, "$r12":Ljava/lang/Throwable;, ""
    const/4 v7, 0x0

    move-object v12, v14

    goto :goto_72

    :catch_8b
    move-exception v12

    goto :goto_72

    :catch_8d
    move-exception v15

    .local v15, "$r13":Ljava/io/IOException;, ""
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_5c

    :catch_91
    move-exception v16

    .local v16, "$r14":Ljava/io/IOException;, ""
    const/4 v7, 0x0

    goto :goto_5c

    :catch_94
    move-exception v17

    .local v17, "$r15":Ljava/io/IOException;, ""
    goto :goto_5c

    :catch_96
    move-exception v18

    .local v18, "$r16":Ljava/io/FileNotFoundException;, ""
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_47

    :catch_9a
    move-exception v19

    .local v19, "$r17":Ljava/io/FileNotFoundException;, ""
    const/4 v7, 0x0

    goto :goto_47

    :catch_9d
    move-exception v20

    .local v20, "$r18":Ljava/io/FileNotFoundException;, ""
    goto :goto_47

    :cond_9f
    return-object v4

    :cond_a0
    const/4 v9, 0x0

    return-object v9
    .end local v17    # "$r15":Ljava/io/IOException;, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v7    # "$r6":Ljava/io/BufferedReader;, ""
    .end local v16    # "$r14":Ljava/io/IOException;, ""
    .end local v13    # "$r11":Ljava/lang/Throwable;, ""
    .end local v10    # "$r8":Ljava/io/IOException;, ""
    .end local v19    # "$r17":Ljava/io/FileNotFoundException;, ""
    .end local v20    # "$r18":Ljava/io/FileNotFoundException;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r12":Ljava/lang/Throwable;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v8    # "$r7":Ljava/io/FileNotFoundException;, ""
    .end local v6    # "$r5":Ljava/io/InputStreamReader;, ""
    .end local v15    # "$r13":Ljava/io/IOException;, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v18    # "$r16":Ljava/io/FileNotFoundException;, ""
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .local v0, "$i1":I, ""
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/app/ActivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/app/ActivityManager;, ""
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v8, v9

    .local v8, "$r6":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    iget v10, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .local v10, "$i0":I, ""
    if-ne v10, v0, :cond_18

    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .local v11, "$r7":Ljava/lang/String;, ""
    return-object v11

    :cond_2d
    const/4 v11, 0x0

    :try_start_2e
    invoke-direct {p0, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(I)Ljava/lang/String;

    move-result-object v11
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_3b

    :goto_32
    if-nez v11, :cond_3d

    sget-object p1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    return-object v11

    :catch_3b
    move-exception v12

    .local v12, "$r8":Ljava/io/IOException;, ""
    goto :goto_32

    :cond_3d
    return-object v11
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
    .end local v3    # "$r3":Landroid/app/ActivityManager;, ""
    .end local v10    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    const-string v1, ""

    .local v1, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    :try_start_8
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    const/16 v5, 0x80

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_14} :catch_5f

    .local v4, "$r6":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v6, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v6, "$r7":Landroid/os/Bundle;, ""
    if-nez v6, :cond_33

    sget-object v7, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Ljava/util/Hashtable;

    .local v7, "$r8":Ljava/util/Hashtable;, ""
    :try_start_1a
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_20} :catch_5f

    .local v8, "$r9":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    move-object v9, v10

    .local v9, "$r10":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    if-eqz v9, :cond_30

    :try_start_26
    const-string v11, "AndroidManifest.xml\u7684application\u4e2d\u6ca1\u6709meta-data\u6807\u7b7e"

    invoke-static {v11}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-interface {v9, v5, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V
    :try_end_30
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_30} :catch_5f

    :cond_30
    const-string v11, ""

    return-object v11

    :cond_33
    iget-object v6, v4, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    :try_start_35
    const-string v11, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_3b} :catch_5f

    move-object v1, v2

    if-eqz v2, :cond_46

    :try_start_3e
    const-string v11, ""

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_44} :catch_5f

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_5e

    :cond_46
    sget-object v7, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Ljava/util/Hashtable;

    :try_start_48
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_48 .. :try_end_4e} :catch_5f

    move-object v13, v8

    check-cast v13, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    move-object v9, v13

    if-eqz v9, :cond_5e

    :try_start_54
    const-string v11, "\u65e0\u6cd5\u5728AndroidManifest.xml\u4e2d\u83b7\u53d6com.baidu.android.lbs.API_KEY\u7684\u503c"

    invoke-static {v11}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-interface {v9, v5, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_5e} :catch_5f

    :cond_5e
    :goto_5e
    return-object v1

    :catch_5f
    move-exception v14

    .local v14, "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    sget-object v7, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v8

    check-cast v15, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;

    move-object/from16 v9, v15

    if-eqz v9, :cond_5e

    const-string v11, "\u65e0\u6cd5\u5728AndroidManifest.xml\u4e2d\u83b7\u53d6com.baidu.android.lbs.API_KEY\u7684\u503c"

    invoke-static {v11}, Lcom/baidu/lbsapi/auth/ErrorMessage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-interface {v9, v5, v0}, Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;->onAuthResult(ILjava/lang/String;)V

    goto :goto_5e
    .end local v8    # "$r9":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/util/Hashtable;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v9    # "$r10":Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r7":Landroid/os/Bundle;, ""
    .end local v4    # "$r6":Landroid/content/pm/ApplicationInfo;, ""
    .end local v14    # "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$z0":Z, ""
.end method

.method static synthetic a()Ljava/util/Hashtable;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Ljava/util/Hashtable;

    .local v0, "r0":Ljava/util/Hashtable;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/Hashtable;, ""
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    const/4 v2, -0x1

    .local v2, "$i0":I, ""
    monitor-enter p0

    if-nez p1, :cond_a

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_a
    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/os/Handler;, ""
    iget-object v3, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Message;, ""
    new-instance v5, Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_14} :catch_d8

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    :try_start_14
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1f} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1f} :catch_d8

    .local v6, "$z0":Z, ""
    :try_start_1f
    if-nez v6, :cond_27
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_21} :catch_d8

    :try_start_21
    const-string v7, "status"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_27
    const-string v7, "current"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2d} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2d} :catch_d8

    :try_start_2d
    if-nez v6, :cond_38
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2f} :catch_d8

    :try_start_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    const-string v7, "current"

    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)V

    const-string v7, "current"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_49} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_49} :catch_d8

    :try_start_49
    if-eqz v6, :cond_50
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4b} :catch_d8

    :try_start_4b
    const-string v7, "current"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_50
    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_56} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_56} :catch_d8

    .local v11, "$i2":I, ""
    :try_start_56
    move v2, v11

    iput v11, v4, Landroid/os/Message;->what:I
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_59} :catch_d8

    :try_start_59
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5d} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5d} :catch_d8

    :try_start_5d
    move-object/from16 v0, p1

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v12, Landroid/os/Bundle;
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_63} :catch_d8

    .local v12, "$r6":Landroid/os/Bundle;, ""
    :try_start_63
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v7, "listenerKey"

    move-object/from16 v0, p2

    invoke-virtual {v12, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_70} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_70} :catch_d8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Landroid/os/Handler;

    :try_start_74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_77} :catch_b2
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_77} :catch_d8

    :goto_77
    :try_start_77
    sget-object v13, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    .local v13, "$r7":Lcom/baidu/lbsapi/auth/l;, ""
    invoke-virtual {v13}, Lcom/baidu/lbsapi/auth/l;->c()V

    sget v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v6, :cond_a0

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "httpRequest called mAuthCounter-- = "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_a0
    sget v2, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    if-nez v2, :cond_b0

    sget-object v13, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    invoke-virtual {v13}, Lcom/baidu/lbsapi/auth/l;->a()V

    sget-object v13, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    if-eqz v13, :cond_b0

    const/4 v15, 0x0

    sput-object v15, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_b0} :catch_d8

    :cond_b0
    monitor-exit p0

    return-void

    :catch_b2
    move-exception v16

    .local v16, "$r9":Lorg/json/JSONException;, ""
    :try_start_b3
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iput v2, v4, Landroid/os/Message;->what:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v7, "listenerKey"

    move-object/from16 v0, p2

    invoke-virtual {v12, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_d7} :catch_d8

    goto :goto_77

    :catch_d8
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v17
    .end local v13    # "$r7":Lcom/baidu/lbsapi/auth/l;, ""
    .end local v14    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v9    # "$l1":J, ""
    .end local v4    # "$r4":Landroid/os/Message;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v11    # "$i2":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$r9":Lorg/json/JSONException;, ""
.end method

.method private a(ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v3, "$r5":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    if-eqz v4, :cond_15b

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_15

    return-void

    :cond_15
    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v6, "url"

    const-string v8, "https://api.map.baidu.com/sdkcs/verify"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "output"

    const-string v8, "json"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ak"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "mcode"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "from"

    const-string v8, "lbs_yunsdk"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8b

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-lez v9, :cond_8b

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r8":Ljava/util/Iterator;, ""
    :cond_53
    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    move-object/from16 v13, v14

    .local v13, "$r10":Ljava/util/Map$Entry;, ""
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v12

    check-cast v15, Ljava/lang/String;

    move-object/from16 v4, v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .local v16, "$r11":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    move-object/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_8b
    const-string v4, ""

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    :try_start_8f
    invoke-static {v3}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_157

    :goto_93
    new-instance v18, Ljava/lang/StringBuilder;

    .local v18, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cuid:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_130

    const-string v6, "cuid"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_be
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pcn"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    const-string v8, "1.0.6.42126"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    :try_start_d4
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d8} :catch_155

    :goto_d8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_138

    const-string v6, "macaddr"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e3
    const-string v4, ""

    :try_start_e5
    invoke-static {}, Lcom/baidu/lbsapi/auth/b;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e9} :catch_153

    :goto_e9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_140

    const-string v6, "language"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f4
    if-eqz p1, :cond_ff

    if-eqz p1, :cond_148

    const-string v4, "1"

    :goto_fa
    const-string v6, "force"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ff
    if-nez p2, :cond_14b

    const-string v6, "from_service"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_108
    new-instance v19, Lcom/baidu/lbsapi/auth/c;

    .local v19, "$r13":Lcom/baidu/lbsapi/auth/c;, ""
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/baidu/lbsapi/auth/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Lcom/baidu/lbsapi/auth/c;

    move-object/from16 v0, p0

    .end local v19    # "$r13":Lcom/baidu/lbsapi/auth/c;, ""
    .local v0, "$r13":Lcom/baidu/lbsapi/auth/c;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b:Lcom/baidu/lbsapi/auth/c;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/baidu/lbsapi/auth/c;, ""
    .local v19, "$r13":Lcom/baidu/lbsapi/auth/c;, ""
    new-instance v20, Lcom/baidu/lbsapi/auth/j;

    .local v20, "$r14":Lcom/baidu/lbsapi/auth/j;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/baidu/lbsapi/auth/j;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Lcom/baidu/lbsapi/auth/c;->a(Ljava/util/HashMap;Lcom/baidu/lbsapi/auth/c$a;)V

    return-void

    :cond_130
    const-string v6, "cuid"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    :cond_138
    const-string v6, "macaddr"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    :cond_140
    const-string v6, "language"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f4

    :cond_148
    const-string v4, "0"

    goto :goto_fa

    :cond_14b
    const-string v6, "from_service"

    move-object/from16 v0, p2

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :catch_153
    move-exception v21

    .local v21, "$r15":Ljava/lang/Exception;, ""
    goto :goto_e9

    :catch_155
    move-exception v22

    .local v22, "$r16":Ljava/lang/Exception;, ""
    goto :goto_d8

    :catch_157
    move-exception v23

    .local v23, "$r17":Ljava/lang/Exception;, ""
    goto/32 :goto_93

    :cond_15b
    return-void
    .end local v9    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/util/Map$Entry;, ""
    .end local v22    # "$r16":Ljava/lang/Exception;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v20    # "$r14":Lcom/baidu/lbsapi/auth/j;, ""
    .end local v7    # "$r4":Ljava/util/HashMap;, ""
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v21    # "$r15":Ljava/lang/Exception;, ""
    .end local v23    # "$r17":Ljava/lang/Exception;, ""
    .end local v10    # "$r7":Ljava/util/Set;, ""
    .end local v18    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v19    # "$r13":Lcom/baidu/lbsapi/auth/c;, ""
    .end local v5    # "$z1":Z, ""
.end method

.method private a(ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v3, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r7":Ljava/lang/String;, ""
    if-eqz v4, :cond_134

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_15

    return-void

    :cond_15
    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v6, "url"

    const-string v8, "https://api.map.baidu.com/sdkcs/verify"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "output"

    const-string v8, "json"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ak"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "from"

    const-string v8, "lbs_yunsdk"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_80

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-lez v9, :cond_80

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r8":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r9":Ljava/util/Iterator;, ""
    :cond_48
    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    move-object/from16 v13, v14

    .local v13, "$r11":Ljava/util/Map$Entry;, ""
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v12

    check-cast v15, Ljava/lang/String;

    move-object/from16 v4, v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .local v16, "$r12":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    move-object/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_80
    const-string v4, ""

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    :try_start_84
    invoke-static {v3}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_88} :catch_130

    :goto_88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_107

    const-string v6, "cuid"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_93
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pcn"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    const-string v8, "1.0.6.42126"

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    :try_start_a9
    invoke-static {v3}, Lcom/baidu/lbsapi/auth/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_12c

    :goto_ad
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10f

    const-string v6, "macaddr"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b8
    const-string v4, ""

    :try_start_ba
    invoke-static {}, Lcom/baidu/lbsapi/auth/b;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_12a

    :goto_be
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_117

    const-string v6, "language"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c9
    if-eqz p1, :cond_d4

    if-eqz p1, :cond_11f

    const-string v4, "1"

    :goto_cf
    const-string v6, "force"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d4
    if-nez p2, :cond_122

    const-string v6, "from_service"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_dd
    new-instance v18, Lcom/baidu/lbsapi/auth/e;

    .local v18, "$r13":Lcom/baidu/lbsapi/auth/e;, ""
    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Lcom/baidu/lbsapi/auth/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:Lcom/baidu/lbsapi/auth/e;

    move-object/from16 v0, p0

    .end local v18    # "$r13":Lcom/baidu/lbsapi/auth/e;, ""
    .local v0, "$r13":Lcom/baidu/lbsapi/auth/e;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c:Lcom/baidu/lbsapi/auth/e;

    move-object/from16 v18, v0

    .end local v0    # "$r13":Lcom/baidu/lbsapi/auth/e;, ""
    .local v18, "$r13":Lcom/baidu/lbsapi/auth/e;, ""
    new-instance v19, Lcom/baidu/lbsapi/auth/k;

    .local v19, "$r14":Lcom/baidu/lbsapi/auth/k;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/baidu/lbsapi/auth/k;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-virtual {v0, v7, v1, v2}, Lcom/baidu/lbsapi/auth/e;->a(Ljava/util/HashMap;[Ljava/lang/String;Lcom/baidu/lbsapi/auth/e$a;)V

    return-void

    :cond_107
    const-string v6, "cuid"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :cond_10f
    const-string v6, "macaddr"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    :cond_117
    const-string v6, "language"

    const-string v8, ""

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c9

    :cond_11f
    const-string v4, "0"

    goto :goto_cf

    :cond_122
    const-string v6, "from_service"

    move-object/from16 v0, p2

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dd

    :catch_12a
    move-exception v20

    .local v20, "$r15":Ljava/lang/Exception;, ""
    goto :goto_be

    :catch_12c
    move-exception v21

    .local v21, "$r16":Ljava/lang/Exception;, ""
    goto/32 :goto_ad

    :catch_130
    move-exception v22

    .local v22, "$r17":Ljava/lang/Exception;, ""
    goto/32 :goto_88

    :cond_134
    return-void
    .end local v3    # "$r6":Landroid/content/Context;, ""
    .end local v5    # "$z1":Z, ""
    .end local v21    # "$r16":Ljava/lang/Exception;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/util/Iterator;, ""
    .end local v13    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v22    # "$r17":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/util/Set;, ""
    .end local v20    # "$r15":Ljava/lang/Exception;, ""
    .end local v12    # "$r10":Ljava/lang/Object;, ""
    .end local v9    # "$i0":I, ""
    .end local v19    # "$r14":Lcom/baidu/lbsapi/auth/k;, ""
    .end local v18    # "$r13":Lcom/baidu/lbsapi/auth/e;, ""
.end method

.method static synthetic a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic b()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v0, "r0":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/Context;, ""
.end method

.method private b(Ljava/lang/String;)Z
    .registers 9

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v0, p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_c
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ak"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_15} :catch_2b

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_19

    const/4 v5, 0x1

    return v5

    :cond_19
    :try_start_19
    const-string v4, "ak"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1f} :catch_2b

    :goto_1f
    if-eqz p1, :cond_29

    if-eqz v1, :cond_29

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_29
    const/4 v5, 0x0

    return v5

    :catch_2b
    move-exception v6

    .local v6, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, ""

    goto :goto_1f

    :cond_32
    const/4 v5, 0x1

    return v5
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v6    # "$r5":Lorg/json/JSONException;, ""
.end method

.method static synthetic c()Lcom/baidu/lbsapi/auth/l;
    .registers 1

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    .local v0, "r0":Lcom/baidu/lbsapi/auth/l;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/lbsapi/auth/l;, ""
.end method

.method private c(Ljava/lang/String;)V
    .registers 10

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authStatus_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-direct {p0, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .local v5, "$r6":Landroid/content/SharedPreferences;, ""
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .local v7, "$r7":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "status"

    invoke-interface {v7, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/content/SharedPreferences;, ""
    .end local v7    # "$r7":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method private d()V
    .registers 10

    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    .local v1, "$r1":Lcom/baidu/lbsapi/auth/l;, ""
    if-nez v1, :cond_32

    new-instance v1, Lcom/baidu/lbsapi/auth/l;

    const-string v2, "auth"

    invoke-direct {v1, v2}, Lcom/baidu/lbsapi/auth/l;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/l;->start()V

    :goto_15
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    iget-object v3, v1, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_19} :catch_2f

    .local v3, "$r2":Landroid/os/Handler;, ""
    if-nez v3, :cond_32

    sget-boolean v4, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_24

    :try_start_1f
    const-string v2, "wait for create auth thread."

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_24
    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_29} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_29} :catch_2f

    goto :goto_15

    :catch_2a
    move-exception v7

    .local v7, "$r3":Ljava/lang/InterruptedException;, ""
    :try_start_2b
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_15

    :catch_2f
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_31} :catch_2f

    throw v8

    :cond_32
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_33} :catch_2f

    return-void
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v7    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/baidu/lbsapi/auth/l;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method private e()Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authStatus_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .local v5, "$r5":Landroid/content/SharedPreferences;, ""
    const-string v2, "status"

    const-string v7, "{\"status\":601}"

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;
    .registers 4

    const-class v0, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .local v1, "$r1":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    if-nez v1, :cond_19

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    invoke-direct {v1, p0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_13} :catch_16

    :goto_13
    sget-object v1, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    return-object v1

    :catch_16
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_18} :catch_16

    throw v2

    :cond_19
    sput-object p0, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    goto :goto_13
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
.end method


# virtual methods
.method public authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;",
            ")I"
        }
    .end annotation

    const-class v7, Lcom/baidu/lbsapi/auth/LBSAuthManager;

    monitor-enter v7

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .local v9, "$l0":J, ""
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    if-eqz p4, :cond_23

    sget-object v13, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f:Ljava/util/Hashtable;

    .local v13, "$r7":Ljava/util/Hashtable;, ""
    move-object/from16 v0, p4

    invoke-virtual {v13, v12, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v14, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a:Landroid/content/Context;

    .local v14, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/String;, ""
    if-eqz v15, :cond_35

    const-string v11, ""

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .local v16, "$z1":Z, ""
    if-eqz v16, :cond_39

    :cond_35
    monitor-exit v7
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_36} :catch_eb

    const/16 v17, -0x1

    return v17

    :cond_39
    :try_start_39
    sget v18, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    .local v18, "$i1":I, ""
    add-int/lit8 v18, v18, 0x1

    sput v18, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    sget-boolean v16, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v16, :cond_5d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " mAuthCounter  ++ = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v18, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e:I

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_5d
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    move-result-object v15

    sget-boolean v16, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v16, :cond_7f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAuthMessage from cache:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_7f
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Ljava/lang/String;)I

    move-result v18
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_85} :catch_eb

    const/16 v17, 0x259

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_ab

    new-instance v20, Lorg/json/JSONObject;

    .local v20, "$r11":Lorg/json/JSONObject;, ""
    :try_start_8f
    move-object/from16 v0, v20

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "status"

    const/16 v17, 0x25a

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c(Ljava/lang/String;)V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_ab} :catch_e4
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_ab} :catch_eb

    :cond_ab
    :goto_ab
    :try_start_ab
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()V

    sget-boolean v16, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v16, :cond_d2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mThreadLooper.mHandler = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v21, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    .local v21, "$r12":Lcom/baidu/lbsapi/auth/l;, ""
    move-object/from16 v0, v21

    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    move-object/from16 v22, v0

    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v22, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_d2
    sget-object v21, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    if-eqz v21, :cond_e0

    sget-object v21, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    move-object/from16 v0, v21

    .end local v22    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    move-object/from16 v22, v0

    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v22, "$r4":Landroid/os/Handler;, ""
    if-nez v22, :cond_ee

    :cond_e0
    monitor-exit v7
    :try_end_e1
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_e1} :catch_eb

    const/16 v17, -0x1

    return v17

    :catch_e4
    :try_start_e4
    move-exception v23

    .local v23, "$r13":Lorg/json/JSONException;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_ab

    :catch_eb
    move-exception v24

    .local v24, "$r14":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_ed
    .catch Ljava/lang/Throwable; {:try_start_e4 .. :try_end_ed} :catch_eb

    throw v24

    :cond_ee
    :try_start_ee
    sget-object v21, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d:Lcom/baidu/lbsapi/auth/l;

    move-object/from16 v0, v21

    .end local v22    # "$r4":Landroid/os/Handler;, ""
    .local v0, "$r4":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/l;->a:Landroid/os/Handler;

    move-object/from16 v22, v0

    .end local v0    # "$r4":Landroid/os/Handler;, ""
    .local v22, "$r4":Landroid/os/Handler;, ""
    new-instance v25, Lcom/baidu/lbsapi/auth/i;

    .local v25, "$r15":Lcom/baidu/lbsapi/auth/i;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/lbsapi/auth/i;-><init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v7
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_ee .. :try_end_110} :catch_eb

    return v18
    .end local v19    # "$r10":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$l0":J, ""
    .end local v20    # "$r11":Lorg/json/JSONObject;, ""
    .end local v16    # "$z1":Z, ""
    .end local v13    # "$r7":Ljava/util/Hashtable;, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r8":Landroid/content/Context;, ""
    .end local v25    # "$r15":Lcom/baidu/lbsapi/auth/i;, ""
    .end local v21    # "$r12":Lcom/baidu/lbsapi/auth/l;, ""
    .end local v24    # "$r14":Ljava/lang/Throwable;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$i1":I, ""
    .end local v23    # "$r13":Lorg/json/JSONException;, ""
    .end local v22    # "$r4":Landroid/os/Handler;, ""
.end method

.method public getPublicKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    const/16 v3, 0x80

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .local v2, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v4, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v4, "$r5":Landroid/os/Bundle;, ""
    const-string v5, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v2    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
.end method
