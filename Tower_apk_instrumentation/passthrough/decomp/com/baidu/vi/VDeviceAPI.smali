.class public Lcom/baidu/vi/VDeviceAPI;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/vi/VDeviceAPI;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersion()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    :try_start_a
    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r3":Landroid/content/pm/PackageManager;, ""
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_17} :catch_1a

    .local v4, "$r4":Landroid/content/pm/PackageInfo;, ""
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v2

    :catch_1a
    move-exception v6

    .local v6, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
    .end local v4    # "$r4":Landroid/content/pm/PackageInfo;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getAvailableMemory()J
    .registers 10

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/app/ActivityManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/app/ActivityManager;, ""
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .local v5, "$r3":Landroid/app/ActivityManager$MemoryInfo;, ""
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .local v6, "$l0":J, ""
    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    return-wide v6
    .end local v6    # "$l0":J, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v5    # "$r3":Landroid/app/ActivityManager$MemoryInfo;, ""
    .end local v3    # "$r2":Landroid/app/ActivityManager;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static getCachePath()Ljava/lang/String;
    .registers 2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "$r0":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/io/File;, ""
.end method

.method public static getCellId()Ljava/lang/String;
    .registers 13

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/telephony/TelephonyManager;, ""
    if-nez v3, :cond_12

    const/4 v5, 0x0

    return-object v5

    :cond_12
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v6

    .local v6, "$r3":Landroid/telephony/CellLocation;, ""
    instance-of v7, v6, Landroid/telephony/gsm/GsmCellLocation;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_36

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Landroid/telephony/gsm/GsmCellLocation;

    move-object v9, v10

    .local v9, "$r5":Landroid/telephony/gsm/GsmCellLocation;, ""
    invoke-virtual {v9}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    return-object v12

    :cond_36
    const-string v2, " "

    return-object v2
    .end local v6    # "$r3":Landroid/telephony/CellLocation;, ""
    .end local v3    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r5":Landroid/telephony/gsm/GsmCellLocation;, ""
    .end local v11    # "$i0":I, ""
.end method

.method public static getCurrentNetworkType()I
    .registers 9

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/net/ConnectivityManager;, ""
    :try_start_e
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_16

    .local v5, "$r3":Landroid/net/NetworkInfo;, ""
    :goto_12
    if-nez v5, :cond_19

    const/4 v6, 0x0

    return v6

    :catch_16
    move-exception v7

    .local v7, "$r4":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    .local v8, "$i0":I, ""
    sparse-switch v8, :sswitch_data_28

    goto :goto_21

    :goto_21
    const/4 v6, 0x1

    return v6

    :sswitch_23
    const/4 v6, 0x2

    return v6

    :sswitch_25
    const/4 v6, 0x3

    return v6

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_25
        0x1 -> :sswitch_23
    .end sparse-switch
    .end local v3    # "$r2":Landroid/net/ConnectivityManager;, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v5    # "$r3":Landroid/net/NetworkInfo;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/Exception;, ""
.end method

.method public static getFreeSpace()J
    .registers 10

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    new-instance v1, Landroid/os/StatFs;

    .local v1, "$r0":Landroid/os/StatFs;, ""
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .local v3, "$i0":I, ""
    int-to-long v4, v3

    .local v4, "$l1":J, ""
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    .local v6, "$l2":J, ""
    mul-long v4, v6, v4

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    return-wide v4
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r0":Landroid/os/StatFs;, ""
    .end local v6    # "$l2":J, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getImei()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/telephony/TelephonyManager;, ""
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5

    :cond_15
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/telephony/TelephonyManager;, ""
.end method

.method public static getImsi()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/telephony/TelephonyManager;, ""
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5

    :cond_15
    const/4 v6, 0x0

    return-object v6
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v3    # "$r2":Landroid/telephony/TelephonyManager;, ""
.end method

.method public static getLac()Ljava/lang/String;
    .registers 13

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/telephony/TelephonyManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/telephony/TelephonyManager;, ""
    if-nez v3, :cond_12

    const/4 v5, 0x0

    return-object v5

    :cond_12
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v6

    .local v6, "$r3":Landroid/telephony/CellLocation;, ""
    instance-of v7, v6, Landroid/telephony/gsm/GsmCellLocation;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_36

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Landroid/telephony/gsm/GsmCellLocation;

    move-object v9, v10

    .local v9, "$r5":Landroid/telephony/gsm/GsmCellLocation;, ""
    invoke-virtual {v9}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    return-object v12

    :cond_36
    const-string v2, ""

    return-object v2
    .end local v11    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/telephony/TelephonyManager;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r5":Landroid/telephony/gsm/GsmCellLocation;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Landroid/telephony/CellLocation;, ""
    .end local v8    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .local v1, "$r1":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
.end method

.method public static getNetworkInfo(I)Lcom/baidu/vi/c;
    .registers 10

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/net/ConnectivityManager;, ""
    sparse-switch p0, :sswitch_data_2a

    goto :goto_12

    :goto_12
    const/4 v5, 0x0

    .local v5, "$r3":Landroid/net/NetworkInfo;, ""
    :goto_13
    if-eqz v5, :cond_27

    new-instance v6, Lcom/baidu/vi/c;

    .local v6, "$r4":Lcom/baidu/vi/c;, ""
    invoke-direct {v6, v5}, Lcom/baidu/vi/c;-><init>(Landroid/net/NetworkInfo;)V

    return-object v6

    :sswitch_1b
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    goto :goto_13

    :sswitch_21
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    goto :goto_13

    :cond_27
    const/4 v8, 0x0

    return-object v8

    nop

    :sswitch_data_2a
    .sparse-switch
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_21
    .end sparse-switch
    .end local v3    # "$r2":Landroid/net/ConnectivityManager;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v6    # "$r4":Lcom/baidu/vi/c;, ""
    .end local v5    # "$r3":Landroid/net/NetworkInfo;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static getOsVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "android"

    return-object v0
.end method

.method public static getScreenBrightness()I
    .registers 7

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .local v1, "$r1":Landroid/content/ContentResolver;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :try_start_9
    const-string v3, "screen_brightness_mode"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_f} :catch_1e

    :goto_f
    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    const/4 v4, -0x1

    return v4

    :cond_14
    :try_start_14
    const-string v3, "screen_brightness"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_1a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_14 .. :try_end_1a} :catch_1b

    return v2

    :catch_1b
    move-exception v5

    .local v5, "$r2":Landroid/provider/Settings$SettingNotFoundException;, ""
    const/4 v4, -0x1

    return v4

    :catch_1e
    move-exception v6

    .local v6, "$r3":Landroid/provider/Settings$SettingNotFoundException;, ""
    goto :goto_f
    .end local v5    # "$r2":Landroid/provider/Settings$SettingNotFoundException;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/provider/Settings$SettingNotFoundException;, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/content/ContentResolver;, ""
.end method

.method public static getScreenDensity()F
    .registers 9

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    new-instance v2, Landroid/util/DisplayMetrics;

    .local v2, "$r0":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/view/WindowManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/view/WindowManager;, ""
    if-eqz v5, :cond_24

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .local v7, "$r4":Landroid/view/Display;, ""
    invoke-virtual {v7, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_24
    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .local v8, "f0":F, ""
    return v8
    .end local v7    # "$r4":Landroid/view/Display;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r0":Landroid/util/DisplayMetrics;, ""
    .end local v5    # "$r3":Landroid/view/WindowManager;, ""
    .end local v8    # "f0":F, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static getScreenDensityDpi()I
    .registers 9

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    new-instance v2, Landroid/util/DisplayMetrics;

    .local v2, "$r0":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/view/WindowManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/view/WindowManager;, ""
    if-eqz v5, :cond_24

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .local v7, "$r4":Landroid/view/Display;, ""
    invoke-virtual {v7, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_24
    iget v8, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .local v8, "i0":I, ""
    return v8
    .end local v2    # "$r0":Landroid/util/DisplayMetrics;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "i0":I, ""
    .end local v5    # "$r3":Landroid/view/WindowManager;, ""
    .end local v7    # "$r4":Landroid/view/Display;, ""
.end method

.method public static getSdcardFreeSpace()J
    .registers 10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    new-instance v1, Landroid/os/StatFs;

    .local v1, "$r0":Landroid/os/StatFs;, ""
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .local v3, "$i0":I, ""
    int-to-long v4, v3

    .local v4, "$l1":J, ""
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    .local v6, "$l2":J, ""
    mul-long v4, v6, v4

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    return-wide v4
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r0":Landroid/os/StatFs;, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$l2":J, ""
.end method

.method public static getSdcardPath()Ljava/lang/String;
    .registers 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "$r0":Ljava/io/File;, ""
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r0":Ljava/io/File;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getSdcardTotalSpace()J
    .registers 10

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    new-instance v1, Landroid/os/StatFs;

    .local v1, "$r0":Landroid/os/StatFs;, ""
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .local v3, "$i0":I, ""
    int-to-long v4, v3

    .local v4, "$l1":J, ""
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    .local v6, "$l2":J, ""
    mul-long v4, v6, v4

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    return-wide v4
    .end local v6    # "$l2":J, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r0":Landroid/os/StatFs;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v4    # "$l1":J, ""
.end method

.method public static getSystemMetricsX()F
    .registers 10

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    new-instance v2, Landroid/util/DisplayMetrics;

    .local v2, "$r0":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/view/WindowManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/view/WindowManager;, ""
    if-eqz v5, :cond_24

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .local v7, "$r4":Landroid/view/Display;, ""
    invoke-virtual {v7, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_24
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v8, "$i0":I, ""
    int-to-float v9, v8

    .local v9, "$f0":F, ""
    return v9
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v5    # "$r3":Landroid/view/WindowManager;, ""
    .end local v2    # "$r0":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$r4":Landroid/view/Display;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
.end method

.method public static getSystemMetricsY()F
    .registers 10

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    new-instance v2, Landroid/util/DisplayMetrics;

    .local v2, "$r0":Landroid/util/DisplayMetrics;, ""
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/view/WindowManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/view/WindowManager;, ""
    if-eqz v5, :cond_24

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .local v7, "$r4":Landroid/view/Display;, ""
    invoke-virtual {v7, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_24
    iget v8, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v8, "$i0":I, ""
    int-to-float v9, v8

    .local v9, "$f0":F, ""
    return v9
    .end local v8    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Landroid/view/WindowManager;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v7    # "$r4":Landroid/view/Display;, ""
    .end local v2    # "$r0":Landroid/util/DisplayMetrics;, ""
.end method

.method public static getTotalMemory()J
    .registers 11

    const-wide/16 v0, 0x0

    .local v0, "$l0":J, ""
    new-instance v2, Ljava/io/FileReader;

    .local v2, "$r0":Ljava/io/FileReader;, ""
    :try_start_4
    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_2c

    new-instance v4, Ljava/io/BufferedReader;

    .local v4, "$r1":Ljava/io/BufferedReader;, ""
    :try_start_b
    const/16 v5, 0x2000

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_2c

    .local v6, "$r2":Ljava/lang/String;, ""
    if-eqz v6, :cond_28

    :try_start_16
    const-string v3, "\\s+"

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_2c

    .local v7, "$r3":[Ljava/lang/String;, ""
    const/4 v5, 0x1

    aget-object v6, v7, v5

    :try_start_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_27} :catch_2c

    .local v9, "$i1":I, ""
    int-to-long v0, v9

    :cond_28
    :try_start_28
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    return-wide v0

    :catch_2c
    move-exception v10

    .local v10, "$r5":Ljava/io/IOException;, ""
    return-wide v0
    .end local v10    # "$r5":Ljava/io/IOException;, ""
    .end local v7    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
    .end local v4    # "$r1":Ljava/io/BufferedReader;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r0":Ljava/io/FileReader;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v9    # "$i1":I, ""
.end method

.method public static getTotalSpace()J
    .registers 10

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    new-instance v1, Landroid/os/StatFs;

    .local v1, "$r0":Landroid/os/StatFs;, ""
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .local v3, "$i0":I, ""
    int-to-long v4, v3

    .local v4, "$l1":J, ""
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    .local v6, "$l2":J, ""
    mul-long v4, v6, v4

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    return-wide v4
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$l1":J, ""
    .end local v6    # "$l2":J, ""
    .end local v1    # "$r0":Landroid/os/StatFs;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public static getWifiHotpot()[Landroid/net/wifi/ScanResult;
    .registers 10

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/wifi/WifiManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/net/wifi/WifiManager;, ""
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    .local v5, "$r3":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    new-array v7, v6, [Landroid/net/wifi/ScanResult;

    .local v7, "$r4":[Landroid/net/wifi/ScanResult;, ""
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Landroid/net/wifi/ScanResult;

    move-object v7, v9

    return-object v7
    .end local v3    # "$r2":Landroid/net/wifi/WifiManager;, ""
    .end local v7    # "$r4":[Landroid/net/wifi/ScanResult;, ""
    .end local v8    # "$r5":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static isWifiConnected()Z
    .registers 8

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r0":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/net/ConnectivityManager;, ""
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/net/NetworkInfo;, ""
    if-nez v5, :cond_17

    const/4 v6, 0x0

    return v6

    :cond_17
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    .local v7, "$z0":Z, ""
    return v7
    .end local v0    # "$r0":Landroid/content/Context;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/net/ConnectivityManager;, ""
    .end local v5    # "$r3":Landroid/net/NetworkInfo;, ""
.end method

.method public static makeCall(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r1":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static native onNetworkStateChanged()V
.end method

.method public static openUrl(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r2":Landroid/net/Uri;, ""
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v1    # "$r2":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method public static sendMMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    new-instance v2, Ljava/io/File;

    .local v2, "$r4":Ljava/io/File;, ""
    :try_start_a
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r5":Landroid/net/Uri;, ""
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    .local v5, "$r7":Landroid/webkit/MimeTypeMap;, ""
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_5f

    new-instance v6, Landroid/content/Intent;

    .local v6, "$r8":Landroid/content/Intent;, ""
    const-string v7, "android.intent.action.SEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "address"

    invoke-virtual {v6, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "subject"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "sms_body"

    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r10":Landroid/content/Context;, ""
    invoke-virtual {v9, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1

    :catch_5f
    move-exception v10

    .local v10, "$r11":Ljava/lang/Exception;, ""
    const/4 v1, 0x2

    return v1
    .end local v2    # "$r4":Ljava/io/File;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r8":Landroid/content/Intent;, ""
    .end local v9    # "$r10":Landroid/content/Context;, ""
    .end local v5    # "$r7":Landroid/webkit/MimeTypeMap;, ""
    .end local v3    # "$r5":Landroid/net/Uri;, ""
    .end local v10    # "$r11":Ljava/lang/Exception;, ""
    .end local v8    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method public static sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r4":Landroid/net/Uri;, ""
    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "sms_body"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Landroid/net/Uri;, ""
.end method

.method public static setNetworkChangedCallback()V
    .registers 5

    invoke-static {}, Lcom/baidu/vi/VDeviceAPI;->unsetNetworkChangedCallback()V

    new-instance v0, Lcom/baidu/vi/a;

    .local v0, "$r2":Lcom/baidu/vi/a;, ""
    invoke-direct {v0}, Lcom/baidu/vi/a;-><init>()V

    sput-object v0, Lcom/baidu/vi/VDeviceAPI;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    .local v1, "$r3":Landroid/content/IntentFilter;, ""
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r1":Landroid/content/Context;, ""
    sget-object v4, Lcom/baidu/vi/VDeviceAPI;->b:Landroid/content/BroadcastReceiver;

    .local v4, "$r0":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v0    # "$r2":Lcom/baidu/vi/a;, ""
    .end local v4    # "$r0":Landroid/content/BroadcastReceiver;, ""
.end method

.method public static setScreenAlwaysOn(Z)V
    .registers 9

    if-eqz p0, :cond_24

    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    .local v0, "$r0":Landroid/os/PowerManager$WakeLock;, ""
    if-nez v0, :cond_1e

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/os/PowerManager;

    move-object v4, v5

    .local v4, "$r3":Landroid/os/PowerManager;, ""
    const/16 v6, 0xa

    const-string v3, "VDeviceAPI"

    invoke-virtual {v4, v6, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    :cond_1e
    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_24
    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    .local p0, "$z0":Z, ""
    if-eqz p0, :cond_38

    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v7, 0x0

    sput-object v7, Lcom/baidu/vi/VDeviceAPI;->a:Landroid/os/PowerManager$WakeLock;

    :cond_38
    return-void
    .end local v4    # "$r3":Landroid/os/PowerManager;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r0":Landroid/os/PowerManager$WakeLock;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p0    # "$z0":Z, ""
.end method

.method public static setupSoftware(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method public static unsetNetworkChangedCallback()V
    .registers 3

    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->b:Landroid/content/BroadcastReceiver;

    .local v0, "$r0":Landroid/content/BroadcastReceiver;, ""
    if-eqz v0, :cond_10

    invoke-static {}, Lcom/baidu/vi/b;->a()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r1":Landroid/content/Context;, ""
    sget-object v0, Lcom/baidu/vi/VDeviceAPI;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/vi/VDeviceAPI;->b:Landroid/content/BroadcastReceiver;

    :cond_10
    return-void
    .end local v0    # "$r0":Landroid/content/BroadcastReceiver;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method
