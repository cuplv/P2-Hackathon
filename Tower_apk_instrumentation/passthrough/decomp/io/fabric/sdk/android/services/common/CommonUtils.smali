.class public Lio/fabric/sdk/android/services/common/CommonUtils;
.super Ljava/lang/Object;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/CommonUtils$1;,
        Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
    }
.end annotation


# static fields
.field static final BYTES_IN_A_GIGABYTE:I = 0x40000000

.field static final BYTES_IN_A_KILOBYTE:I = 0x400

.field static final BYTES_IN_A_MEGABYTE:I = 0x100000

.field private static final CLS_SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.crashlytics.prefs"

.field static final CLS_TRACE_DEFAULT:Z = false

.field static final CLS_TRACE_PREFERENCE_NAME:Ljava/lang/String; = "com.crashlytics.Trace"

.field static final CRASHLYTICS_BUILD_ID:Ljava/lang/String; = "com.crashlytics.android.build_id"

.field public static final DEVICE_STATE_BETAOS:I = 0x8

.field public static final DEVICE_STATE_COMPROMISEDLIBRARIES:I = 0x20

.field public static final DEVICE_STATE_DEBUGGERATTACHED:I = 0x4

.field public static final DEVICE_STATE_ISSIMULATOR:I = 0x1

.field public static final DEVICE_STATE_JAILBROKEN:I = 0x2

.field public static final DEVICE_STATE_VENDORINTERNAL:I = 0x10

.field static final FABRIC_BUILD_ID:Ljava/lang/String; = "io.fabric.android.build_id"

.field public static final FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final GOOGLE_SDK:Ljava/lang/String; = "google_sdk"

.field private static final HEX_VALUES:[C

.field private static final LOG_PRIORITY_NAME_ASSERT:Ljava/lang/String; = "A"

.field private static final LOG_PRIORITY_NAME_DEBUG:Ljava/lang/String; = "D"

.field private static final LOG_PRIORITY_NAME_ERROR:Ljava/lang/String; = "E"

.field private static final LOG_PRIORITY_NAME_INFO:Ljava/lang/String; = "I"

.field private static final LOG_PRIORITY_NAME_UNKNOWN:Ljava/lang/String; = "?"

.field private static final LOG_PRIORITY_NAME_VERBOSE:Ljava/lang/String; = "V"

.field private static final LOG_PRIORITY_NAME_WARN:Ljava/lang/String; = "W"

.field public static final MD5_INSTANCE:Ljava/lang/String; = "MD5"

.field public static final SDK:Ljava/lang/String; = "sdk"

.field public static final SHA1_INSTANCE:Ljava/lang/String; = "SHA-1"

.field private static final UNCALCULATED_TOTAL_RAM:J = -0x1L

.field private static clsTrace:Ljava/lang/Boolean;

.field private static totalRamInBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->clsTrace:Ljava/lang/Boolean;

    const/16 v2, 0x10

    new-array v1, v2, [C

    .local v1, "$r0":[C, ""
    fill-array-data v1, :array_18

    sput-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->HEX_VALUES:[C

    const-wide/16 v3, -0x1

    sput-wide v3, Lio/fabric/sdk/android/services/common/CommonUtils;->totalRamInBytes:J

    .line 671
    new-instance v5, Lio/fabric/sdk/android/services/common/CommonUtils$1;

    .line 671
    .local v5, "$r1":Lio/fabric/sdk/android/services/common/CommonUtils$1;, ""
    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/CommonUtils$1;-><init>()V

    sput-object v5, Lio/fabric/sdk/android/services/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    return-void

    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .end local v1    # "$r0":[C, ""
    .end local v5    # "$r1":Lio/fabric/sdk/android/services/common/CommonUtils$1;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method

.method public static calculateFreeRamInBytes(Landroid/content/Context;)J
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 385
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 385
    .local v0, "$r1":Landroid/app/ActivityManager$MemoryInfo;, ""
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 386
    const-string v2, "activity"

    .line 386
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/app/ActivityManager;

    move-object v3, v4

    .line 386
    .local v3, "$r3":Landroid/app/ActivityManager;, ""
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 387
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .local v5, "l0":J, ""
    return-wide v5
    .end local v3    # "$r3":Landroid/app/ActivityManager;, ""
    .end local v5    # "l0":J, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/app/ActivityManager$MemoryInfo;, ""
.end method

.method public static calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J
    .registers 9
    .param p0, "path"    # Ljava/lang/String;

    .line 398
    new-instance v0, Landroid/os/StatFs;

    .line 398
    .local v0, "$r1":Landroid/os/StatFs;, ""
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .local v1, "$i2":I, ""
    int-to-long v2, v1

    .line 400
    .local v2, "$l0":J, ""
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    .local v4, "$l1":J, ""
    mul-long v4, v2, v4

    .line 401
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v6, v1

    .local v6, "$l3":J, ""
    mul-long/2addr v2, v6

    .line 402
    sub-long v2, v4, v2

    return-wide v2
    .end local v1    # "$i2":I, ""
    .end local v6    # "$l3":J, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/os/StatFs;, ""
    .end local v4    # "$l1":J, ""
.end method

.method public static canTryConnection(Landroid/content/Context;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 924
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 924
    invoke-static {p0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_22

    .line 925
    const-string v1, "connectivity"

    .line 925
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .line 927
    .local v3, "$r2":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_20

    .line 928
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 932
    const/4 v6, 0x1

    .line 932
    return v6

    :cond_20
    const/4 v6, 0x0

    return v6

    :cond_22
    const/4 v6, 0x1

    return v6
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/net/ConnectivityManager;, ""
    .end local v5    # "$r3":Landroid/net/NetworkInfo;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 870
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 5
    .param p0, "c"    # Ljava/io/Closeable;
    .param p1, "message"    # Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 707
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 712
    return-void

    .line 708
    :catch_6
    move-exception v0

    .line 709
    .local v0, "$r2":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 709
    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Fabric"

    .line 709
    invoke-interface {v1, v2, p1, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Ljava/io/IOException;, ""
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 3
    .param p0, "closeable"    # Ljava/io/Closeable;

    if-eqz p0, :cond_9

    .line 858
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 864
    return-void

    .line 859
    :catch_6
    move-exception v0

    .line 860
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    throw v0

    .line 861
    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Exception;, ""
    :cond_9
    return-void
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method static convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J
    .registers 9
    .param p0, "memInfo"    # Ljava/lang/String;
    .param p1, "notation"    # Ljava/lang/String;
    .param p2, "notationMultiplier"    # I

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 237
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l2":J, ""
    int-to-long v4, p2

    .local v4, "$l1":J, ""
    mul-long v4, v2, v4

    return-wide v4
    .end local v2    # "$l2":J, ""
    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$l1":J, ""
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 788
    const/4 v1, 0x0

    .line 788
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 790
    :cond_c
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public static createCipher(ILjava/lang/String;)Ljavax/crypto/Cipher;
    .registers 4
    .param p0, "mode"    # I
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 627
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 627
    .local v0, "$r1":Ljava/security/InvalidKeyException;, ""
    const-string v1, "This method is deprecated"

    .line 627
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/security/InvalidKeyException;, ""
.end method

.method public static varargs createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p0, "sliceIds"    # [Ljava/lang/String;

    if-eqz p0, :cond_55

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_7

    .line 375
    const/4 v1, 0x0

    .line 375
    return-object v1

    .line 352
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_e
    if-ge v3, v0, :cond_28

    aget-object v4, p0, v3

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_25

    .line 358
    const-string v5, "-"

    .line 358
    const-string v6, ""

    .line 358
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 358
    .local v7, "$r4":Ljava/util/Locale;, ""
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 363
    :cond_28
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 366
    .local v8, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 367
    .local v9, "$r5":Ljava/util/Iterator;, ""
    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_46

    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object v4, v12

    .line 368
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 371
    :cond_46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    .line 375
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_55
    const/4 v1, 0x0

    return-object v1
    .end local v7    # "$r4":Ljava/util/Locale;, ""
    .end local v9    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
.end method

.method public static dehexify(Ljava/lang/String;)[B
    .registers 10
    .param p0, "string"    # Ljava/lang/String;

    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 649
    .local v0, "$i0":I, ""
    div-int/lit8 v1, v0, 0x2

    .local v1, "$i1":I, ""
    new-array v2, v1, [B

    .line 650
    .local v2, "$r1":[B, ""
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2c

    .line 651
    div-int/lit8 v3, v1, 0x2

    .line 651
    .local v3, "$i2":I, ""
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 651
    .local v4, "$c3":C, ""
    const/16 v6, 0x10

    .line 651
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .local v5, "$i4":I, ""
    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v1, 0x1

    .line 651
    .local v7, "$i5":I, ""
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 651
    const/16 v6, 0x10

    .line 651
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v5, v7

    int-to-byte v8, v5

    .local v8, "$b6":B, ""
    aput-byte v8, v2, v3

    .line 650
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 654
    :cond_2c
    return-object v2
    .end local v2    # "$r1":[B, ""
    .end local v8    # "$b6":B, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i4":I, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i5":I, ""
    .end local v4    # "$c3":C, ""
.end method

.method public static extractFieldFromSystemFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 19
    .param p0, "file"    # Ljava/io/File;
    .param p1, "fieldname"    # Ljava/lang/String;

    .line 116
    const/4 v1, 0x0

    .line 117
    .local v1, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_76

    .line 119
    const/4 v3, 0x0

    .line 121
    .local v3, "$r4":Ljava/io/BufferedReader;, ""
    new-instance v4, Ljava/io/BufferedReader;

    .local v4, "$r2":Ljava/io/BufferedReader;, ""
    new-instance v5, Ljava/io/FileReader;

    .line 121
    .local v5, "$r5":Ljava/io/FileReader;, ""
    :try_start_e
    move-object/from16 v0, p0

    .line 121
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 121
    const/16 v6, 0x400

    .line 121
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_41
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_18} :catch_69

    .line 123
    :cond_18
    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1c} :catch_70

    .local v7, "$r6":Ljava/lang/String;, ""
    if-eqz v7, :cond_3b

    .line 124
    :try_start_1e
    const-string v9, "\\s*:\\s*"

    .line 124
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 125
    .local v8, "$r7":Ljava/util/regex/Pattern;, ""
    const/4 v6, 0x2

    .line 125
    invoke-virtual {v8, v7, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v10
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_29} :catch_70

    .line 126
    .local v10, "$r8":[Ljava/lang/String;, ""
    :try_start_29
    array-length v11, v10
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_73

    .local v11, "$i0":I, ""
    const/4 v6, 0x1

    if-le v11, v6, :cond_18

    :try_start_2d
    const/4 v6, 0x0

    aget-object v7, v10, v6

    .line 126
    move-object/from16 v0, p1

    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_36} :catch_70

    if-eqz v2, :cond_18

    :try_start_38
    const/4 v6, 0x1

    aget-object v1, v10, v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_73

    .line 135
    :cond_3b
    const-string v9, "Failed to close system file reader."

    .line 135
    invoke-static {v4, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 138
    return-object v1

    .line 132
    :catch_41
    move-exception v12

    .line 133
    .local v12, "$r9":Ljava/lang/Exception;, ""
    :goto_42
    :try_start_42
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v13

    .local v13, "$r10":Lio/fabric/sdk/android/Logger;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .local v14, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v9, "Error parsing "

    .line 133
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 133
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v9, "Fabric"

    .line 133
    move-object/from16 v0, p1

    .line 133
    invoke-interface {v13, v9, v0, v12}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_62} :catch_69

    .line 135
    const-string v9, "Failed to close system file reader."

    .line 135
    invoke-static {v3, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v15, 0x0

    return-object v15

    :catch_69
    move-exception v16

    .line 135
    .local v16, "$r12":Ljava/lang/Throwable;, ""
    :goto_6a
    const-string v9, "Failed to close system file reader."

    .line 135
    invoke-static {v3, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v16

    :catch_70
    move-exception v16

    move-object v3, v4

    goto :goto_6a

    .line 132
    :catch_73
    move-exception v12

    move-object v3, v4

    goto :goto_42

    :cond_76
    const/4 v15, 0x0

    return-object v15
    .end local v5    # "$r5":Ljava/io/FileReader;, ""
    .end local v14    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/io/BufferedReader;, ""
    .end local v10    # "$r8":[Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/io/BufferedReader;, ""
    .end local v13    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v16    # "$r12":Ljava/lang/Throwable;, ""
    .end local v12    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":Ljava/util/regex/Pattern;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method public static finishAffinity(Landroid/app/Activity;I)V
    .registers 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "resultCode"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p0, :cond_3

    .line 917
    return-void

    .line 911
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    .line 912
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 914
    :cond_d
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 915
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public static finishAffinity(Landroid/content/Context;I)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resultCode"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 893
    instance-of v0, p0, Landroid/app/Activity;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 894
    move-object v2, p0

    .line 894
    check-cast v2, Landroid/app/Activity;

    .line 894
    move-object v1, v2

    .line 894
    .local v1, "$r1":Landroid/app/Activity;, ""
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->finishAffinity(Landroid/app/Activity;I)V

    .line 896
    :cond_b
    return-void
    .end local v1    # "$r1":Landroid/app/Activity;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V
    .registers 5
    .param p0, "f"    # Ljava/io/Flushable;
    .param p1, "message"    # Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 717
    :try_start_2
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 722
    return-void

    .line 718
    :catch_6
    move-exception v0

    .line 719
    .local v0, "$r2":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 719
    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Fabric"

    .line 719
    invoke-interface {v1, v2, p1, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
    .end local v0    # "$r2":Ljava/io/IOException;, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public static getAppIconHashOrNull(Landroid/content/Context;)Ljava/lang/String;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;

    .line 816
    const/4 v0, 0x0

    .line 819
    .local v0, "$r2":Ljava/io/InputStream;, ""
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 819
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppIconResourceId(Landroid/content/Context;)I

    move-result v2

    .line 819
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_33

    .local v3, "$r4":Ljava/io/InputStream;, ""
    move-object v0, v3

    .line 820
    :try_start_e
    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->sha1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_12} :catch_33

    .local v4, "$r5":Ljava/lang/String;, ""
    move-object v5, v4

    .line 821
    .local v5, "$r6":Ljava/lang/String;, ""
    :try_start_13
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_33

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1a

    const/4 v5, 0x0

    .line 825
    :cond_1a
    const-string v7, "Failed to close icon input stream."

    .line 825
    invoke-static {v3, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 828
    return-object v5

    .line 822
    :catch_20
    move-exception v8

    .line 823
    .local v8, "$r1":Ljava/lang/Exception;, ""
    :try_start_21
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v9

    .line 823
    .local v9, "$r7":Lio/fabric/sdk/android/Logger;, ""
    const-string v7, "Fabric"

    .line 823
    const-string v10, "Could not calculate hash for app icon."

    .line 823
    invoke-interface {v9, v7, v10, v8}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2c} :catch_33

    .line 825
    const-string v7, "Failed to close icon input stream."

    .line 825
    invoke-static {v0, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v11, 0x0

    return-object v11

    .line 825
    :catch_33
    move-exception v12

    .line 825
    .local v12, "$r8":Ljava/lang/Throwable;, ""
    const-string v7, "Failed to close icon input stream."

    .line 825
    invoke-static {v0, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v12
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v8    # "$r1":Ljava/lang/Exception;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v3    # "$r4":Ljava/io/InputStream;, ""
.end method

.method public static getAppIconResourceId(Landroid/content/Context;)I
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 832
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 832
    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget v1, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    .local v1, "i0":I, ""
    return v1
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "i0":I, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public static getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 13
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 246
    const-string v1, "activity"

    .line 246
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    move-object v2, v3

    .line 248
    .local v2, "$r3":Landroid/app/ActivityManager;, ""
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .local v4, "$r4":Ljava/util/List;, ""
    if-eqz v4, :cond_2b

    .line 254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 254
    .local v5, "$r5":Ljava/util/Iterator;, ""
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2b

    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v7, v8

    .line 255
    .local v7, "$r6":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    iget-object v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 255
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 261
    return-object v7

    :cond_2b
    const/4 v10, 0x0

    return-object v10
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/app/ActivityManager;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
.end method

.method public static getBatteryLevel(Landroid/content/Context;)F
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .line 407
    new-instance v0, Landroid/content/IntentFilter;

    .line 407
    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 407
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 408
    const/4 v3, 0x0

    .line 408
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 410
    .local v2, "$r2":Landroid/content/Intent;, ""
    const-string v1, "level"

    .line 410
    const/4 v5, -0x1

    .line 410
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 411
    .local v4, "$i0":I, ""
    const-string v1, "scale"

    .line 411
    const/4 v5, -0x1

    .line 411
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 413
    .local v6, "$i1":I, ""
    int-to-float v7, v4

    .local v7, "$f0":F, ""
    int-to-float v8, v6

    .local v8, "$f1":F, ""
    div-float/2addr v7, v8

    return v7
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v8    # "$f1":F, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$f0":F, ""
.end method

.method public static getBatteryVelocity(Landroid/content/Context;Z)I
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "powerConnected"    # Z

    .line 604
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryLevel(Landroid/content/Context;)F

    move-result v0

    .local v0, "$f0":F, ""
    if-nez p1, :cond_8

    .line 618
    const/4 v1, 0x1

    .line 618
    return v1

    :cond_8
    if-eqz p1, :cond_16

    float-to-double v2, v0

    .local v2, "$d0":D, ""
    const-wide v5, 0x4058c00000000000L    # 99.0

    cmpl-double v4, v2, v5

    .local v4, "$b0":B, ""
    if-ltz v4, :cond_16

    const/4 v1, 0x3

    return v1

    :cond_16
    if-eqz p1, :cond_24

    float-to-double v2, v0

    const-wide v5, 0x4058c00000000000L    # 99.0

    cmpg-double v4, v2, v5

    if-gez v4, :cond_24

    const/4 v1, 0x2

    return v1

    :cond_24
    const/4 v1, 0x0

    return v1
    .end local v4    # "$b0":B, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$f0":F, ""
.end method

.method public static getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    if-eqz p0, :cond_25

    .line 502
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .local v0, "$r2":Landroid/content/res/Resources;, ""
    if-eqz v0, :cond_25

    .line 505
    const-string v2, "bool"

    .line 505
    invoke-static {p0, p1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_15

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 519
    .local p2, "$z0":Z, ""
    return p2

    .line 511
    :cond_15
    const-string v2, "string"

    .line 511
    invoke-static {p0, p1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_25

    .line 514
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 514
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_25
    return p2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/res/Resources;, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getCpuArchitectureInt()I
    .registers 2

    .line 146
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->getValue()Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    move-result-object v0

    .line 146
    .local v0, "$r0":Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r0":Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public static getDeviceState(Landroid/content/Context;)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .line 580
    const/4 v0, 0x0

    .line 581
    .local v0, "$b0":B, ""
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_8

    .line 582
    const/4 v0, 0x1

    .line 585
    :cond_8
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 586
    const/4 v2, 0x2

    .line 586
    or-int v3, v0, v2

    .line 586
    int-to-byte v0, v3

    .line 589
    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    :cond_12
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->isDebuggerAttached()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 590
    const/4 v2, 0x4

    .line 590
    or-int v4, v0, v2

    .line 590
    int-to-byte v0, v4

    .line 593
    :cond_1c
    return v0
    .end local v1    # "$b0":B, ""
    .end local v1
.end method

.method public static getProximitySensorEnabled(Landroid/content/Context;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 417
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    .line 425
    const/4 v1, 0x0

    .line 425
    return v1

    .line 422
    :cond_8
    const-string v3, "sensor"

    .line 422
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/hardware/SensorManager;

    move-object v4, v5

    .line 424
    .local v4, "$r2":Landroid/hardware/SensorManager;, ""
    const/16 v1, 0x8

    .line 424
    invoke-virtual {v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    .local v6, "$r3":Landroid/hardware/Sensor;, ""
    if-eqz v6, :cond_1c

    const/4 v1, 0x1

    return v1

    :cond_1c
    const/4 v1, 0x0

    return v1
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Landroid/hardware/Sensor;, ""
    .end local v4    # "$r2":Landroid/hardware/SensorManager;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .line 772
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 772
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/ApplicationInfo;, ""
    iget v2, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    .local v2, "$i0":I, ""
    if-lez v2, :cond_15

    .line 774
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 774
    .local v3, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    .line 776
    .local v4, "$r4":Ljava/lang/String;, ""
    return-object v4

    .line 776
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v3    # "$r3":Landroid/content/res/Resources;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public static getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "resourceType"    # Ljava/lang/String;

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 524
    .local v0, "$r3":Landroid/content/res/Resources;, ""
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 524
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r3":Landroid/content/res/Resources;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 107
    const-string v1, "com.crashlytics.prefs"

    .line 107
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method

.method public static getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 689
    const-string v1, "string"

    .line 689
    invoke-static {p0, p1, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_d

    .line 692
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 695
    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_d
    const-string v1, ""

    return-object v1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static declared-synchronized getTotalRamInBytes()J
    .registers 17

    const-class v0, Lio/fabric/sdk/android/services/common/CommonUtils;

    monitor-enter v0

    :try_start_3
    sget-wide v1, Lio/fabric/sdk/android/services/common/CommonUtils;->totalRamInBytes:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, -0x1

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_38

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    new-instance v6, Ljava/io/File;

    .line 202
    .local v6, "$r1":Ljava/io/File;, ""
    const-string v7, "/proc/meminfo"

    .line 202
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v7, "MemTotal"

    .line 202
    invoke-static {v6, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->extractFieldFromSystemFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    .local v8, "$r2":Ljava/lang/String;, ""
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_36

    .line 205
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .local v10, "$r3":Ljava/util/Locale;, ""
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_26} :catch_9b

    .line 208
    :try_start_26
    const-string v7, "KB"

    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2c} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2c} :catch_9b

    if-eqz v9, :cond_3c

    .line 209
    :try_start_2e
    const-string v7, "KB"

    .line 209
    const/16 v11, 0x400

    .line 209
    invoke-static {v8, v7, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_36} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_36} :catch_9b

    .line 227
    :cond_36
    :goto_36
    :try_start_36
    sput-wide v1, Lio/fabric/sdk/android/services/common/CommonUtils;->totalRamInBytes:J

    .line 229
    :cond_38
    sget-wide v1, Lio/fabric/sdk/android/services/common/CommonUtils;->totalRamInBytes:J
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_9b

    monitor-exit v0

    return-wide v1

    .line 210
    :cond_3c
    :try_start_3c
    const-string v7, "MB"

    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_42} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_42} :catch_9b

    :try_start_42
    if-eqz v9, :cond_4e
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_44} :catch_9b

    .line 213
    :try_start_44
    const-string v7, "MB"

    .line 213
    const v11, 0x100000

    .line 213
    invoke-static {v8, v7, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_4d} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_4d} :catch_9b

    :try_start_4d
    goto :goto_36
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4e} :catch_9b

    .line 214
    :cond_4e
    :try_start_4e
    const-string v7, "GB"

    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_54} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_54} :catch_9b

    :try_start_54
    if-eqz v9, :cond_60
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_56} :catch_9b

    .line 217
    :try_start_56
    const-string v7, "GB"

    .line 217
    const v11, 0x40000000    # 2.0f

    .line 217
    invoke-static {v8, v7, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->convertMemInfoToBytes(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_5f} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_5f} :catch_9b

    :try_start_5f
    goto :goto_36
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_60} :catch_9b

    .line 219
    :cond_60
    :try_start_60
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v12
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_64} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_64} :catch_9b

    .local v12, "$r4":Lio/fabric/sdk/android/Logger;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .local v13, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v7, "Unexpected meminfo format while computing RAM: "

    .line 219
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 219
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 219
    .local v14, "$r6":Ljava/lang/String;, ""
    const-string v7, "Fabric"

    .line 219
    invoke-interface {v12, v7, v14}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_7c} :catch_7d
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_7c} :catch_9b

    goto :goto_36

    .line 222
    :catch_7d
    move-exception v15

    .line 223
    .local v15, "$r0":Ljava/lang/NumberFormatException;, ""
    :try_start_7e
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v7, "Unexpected meminfo format while computing RAM: "

    .line 223
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 223
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 223
    const-string v7, "Fabric"

    .line 223
    invoke-interface {v12, v7, v8, v15}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_9a} :catch_9b

    goto :goto_36

    .line 200
    :catch_9b
    move-exception v16

    .local v16, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v16
    .end local v9    # "$z0":Z, ""
    .end local v13    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r7":Ljava/lang/Throwable;, ""
    .end local v10    # "$r3":Ljava/util/Locale;, ""
    .end local v15    # "$r0":Ljava/lang/NumberFormatException;, ""
    .end local v12    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$b1":B, ""
    .end local v6    # "$r1":Ljava/io/File;, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method private static hash(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "source"    # Ljava/io/InputStream;
    .param p1, "sha1Instance"    # Ljava/lang/String;

    .line 300
    :try_start_0
    const-string v1, "SHA-1"

    .line 300
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r4":Ljava/security/MessageDigest;, ""
    const/16 v3, 0x400

    new-array v2, v3, [B

    .line 306
    .local v2, "$r2":[B, ""
    :goto_a
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_16

    .local v4, "$i0":I, ""
    const/4 v3, -0x1

    if-eq v4, v3, :cond_25

    .line 307
    :try_start_11
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    goto :goto_a

    .line 311
    :catch_16
    move-exception v5

    .line 312
    .local v5, "$r3":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 312
    .local v6, "$r5":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Fabric"

    .line 312
    const-string v7, "Could not calculate hash for app icon."

    .line 312
    invoke-interface {v6, v1, v7, v5}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    return-object v1

    .line 310
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 310
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_16

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/security/MessageDigest;, ""
    .end local v5    # "$r3":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":[B, ""
    .end local v6    # "$r5":Lio/fabric/sdk/android/Logger;, ""
.end method

.method private static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 338
    .local v0, "$r2":[B, ""
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->hash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r2":[B, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static hash([BLjava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "bytes"    # [B
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 322
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_10

    .line 332
    .local v0, "$r3":Ljava/security/MessageDigest;, ""
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 334
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 334
    .local p0, "$r0":[B, ""
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 323
    :catch_10
    move-exception v1

    .line 324
    .local v1, "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .local v2, "$r4":Lio/fabric/sdk/android/Logger;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v4, "Could not create hashing algorithm: "

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 324
    const-string v4, ", returning empty string."

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    const-string v4, "Fabric"

    .line 324
    invoke-interface {v2, v4, p1, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    return-object v4
    .end local v0    # "$r3":Ljava/security/MessageDigest;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    .end local p0    # "$r0":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static hexify([B)Ljava/lang/String;
    .registers 14
    .param p0, "bytes"    # [B

    .line 632
    array-length v0, p0

    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 634
    .local v1, "$r1":[C, ""
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_2e

    .line 635
    aget-byte v3, p0, v0

    .local v3, "$b3":B, ""
    const/16 v5, 0xff

    and-int v6, v3, v5

    int-to-short v4, v6

    .line 636
    .local v5, "$s0":S, ""
    mul-int/lit8 v2, v0, 0x2

    sget-object v7, Lio/fabric/sdk/android/services/common/CommonUtils;->HEX_VALUES:[C

    .local v7, "$r2":[C, ""
    const/4 v5, 0x4

    ushr-int v9, v4, v5

    int-to-short v8, v9

    .local v9, "$s4":S, ""
    aget-char v10, v7, v8

    .local v10, "$c5":C, ""
    aput-char v10, v1, v2

    .line 637
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v7, Lio/fabric/sdk/android/services/common/CommonUtils;->HEX_VALUES:[C

    const/16 v5, 0xf

    and-int v11, v4, v5

    int-to-short v4, v11

    aget-char v10, v7, v4

    aput-char v10, v1, v2

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 639
    :cond_2e
    new-instance v12, Ljava/lang/String;

    .line 639
    .local v12, "$r3":Ljava/lang/String;, ""
    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([C)V

    return-object v12
    .end local v5    # "$s0":S, ""
    .end local v9    # "$s4":S, ""
    .end local v1    # "$r1":[C, ""
    .end local v7    # "$r2":[C, ""
    .end local v3    # "$b3":B, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$c5":C, ""
.end method

.method public static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 875
    const-string v1, "input_method"

    .line 875
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/inputmethod/InputMethodManager;, ""
    if-eqz v2, :cond_14

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    .line 878
    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v5, 0x0

    .line 878
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 880
    :cond_14
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v2    # "$r3":Landroid/view/inputmethod/InputMethodManager;, ""
.end method

.method public static isAppDebuggable(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 664
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/content/pm/ApplicationInfo;, ""
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/pm/ApplicationInfo;, ""
.end method

.method public static isClsTrace(Landroid/content/Context;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 472
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->clsTrace:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-nez v0, :cond_11

    .line 473
    const-string v2, "com.crashlytics.Trace"

    .line 473
    const/4 v3, 0x0

    .line 473
    invoke-static {p0, v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 473
    .local v1, "$z0":Z, ""
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->clsTrace:Ljava/lang/Boolean;

    .line 477
    :cond_11
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->clsTrace:Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public static isDebuggerAttached()Z
    .registers 2

    .line 568
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 568
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 533
    .local v0, "$r1":Landroid/content/ContentResolver;, ""
    const-string v2, "android_id"

    .line 533
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v3, "sdk"

    .local v3, "$r3":Ljava/lang/String;, ""
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 535
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_20

    const-string v3, "google_sdk"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    if-nez v1, :cond_22

    :cond_20
    const/4 v6, 0x1

    return v6

    :cond_22
    const/4 v6, 0x0

    return v6
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/ContentResolver;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method public static isLoggingEnabled(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 726
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static isRooted(Landroid/content/Context;)Z
    .registers 7
    .param p0, "context"    # Landroid/content/Context;

    .line 544
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    .line 545
    .local v0, "$z0":Z, ""
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    .line 546
    const-string v3, "test-keys"

    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_14

    .line 564
    const/4 v4, 0x1

    .line 564
    return v4

    .line 551
    :cond_14
    new-instance v5, Ljava/io/File;

    .line 551
    .local v5, "$r2":Ljava/io/File;, ""
    const-string v3, "/system/app/Superuser.apk"

    .line 551
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_32

    .line 560
    new-instance v5, Ljava/io/File;

    .line 560
    const-string v3, "/system/xbin/su"

    .line 560
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_30

    .line 561
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_30
    const/4 v4, 0x0

    return v4

    :cond_32
    const/4 v4, 0x1

    return v4
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public static logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 454
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isClsTrace(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 455
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 455
    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Fabric"

    .line 455
    invoke-interface {v1, p1, v2, p3}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public static logControlled(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;

    .line 434
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isClsTrace(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 435
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 435
    .local v1, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Fabric"

    .line 435
    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_f
    return-void
    .end local v1    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 444
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isClsTrace(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 445
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 445
    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "Fabric"

    .line 445
    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_f
    return-void
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static logOrThrowIllegalArgumentException(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "logTag"    # Ljava/lang/String;
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 959
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 960
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 960
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 962
    :cond_c
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 962
    .local v2, "$r3":Lio/fabric/sdk/android/Logger;, ""
    invoke-interface {v2, p0, p1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    return-void
    .end local v2    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static logOrThrowIllegalStateException(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "logTag"    # Ljava/lang/String;
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 944
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->isDebuggable()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 945
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 947
    :cond_c
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 947
    .local v2, "$r3":Lio/fabric/sdk/android/Logger;, ""
    invoke-interface {v2, p0, p1}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void
    .end local v2    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public static logPriorityToString(I)Ljava/lang/String;
    .registers 2
    .param p0, "priority"    # I

    sparse-switch p0, :sswitch_data_1a

    goto :goto_4

    :goto_4
    const-string v0, "?"

    return-object v0

    :sswitch_7
    const-string v0, "A"

    return-object v0

    :sswitch_a
    const-string v0, "D"

    return-object v0

    :sswitch_d
    const-string v0, "E"

    return-object v0

    :sswitch_10
    const-string v0, "I"

    return-object v0

    :sswitch_13
    const-string v0, "V"

    return-object v0

    :sswitch_16
    const-string v0, "W"

    return-object v0

    nop

    :sswitch_data_1a
    .sparse-switch
        0x2 -> :sswitch_13
        0x3 -> :sswitch_a
        0x4 -> :sswitch_10
        0x5 -> :sswitch_16
        0x6 -> :sswitch_d
        0x7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "source"    # Ljava/lang/String;

    .line 279
    const-string v0, "MD5"

    .line 279
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static md5([B)Ljava/lang/String;
    .registers 3
    .param p0, "source"    # [B

    .line 283
    const-string v1, "MD5"

    .line 283
    invoke-static {p0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->hash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static openKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .line 883
    const-string v1, "input_method"

    .line 883
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/inputmethod/InputMethodManager;, ""
    if-eqz v2, :cond_14

    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    .line 886
    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v5, 0x0

    .line 886
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 888
    :cond_14
    return-void
    .end local v2    # "$r3":Landroid/view/inputmethod/InputMethodManager;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static padWithZerosToMaxIntWidth(I)Ljava/lang/String;
    .registers 9
    .param p0, "value"    # I

    if-gez p0, :cond_a

    .line 738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "value must be zero or greater"

    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v2, "$r1":Ljava/util/Locale;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .line 742
    .local v3, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 742
    const-string v1, "%1$10s"

    .line 742
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 742
    .local v6, "$r4":Ljava/lang/String;, ""
    const/16 v4, 0x20

    .line 742
    const/16 v7, 0x30

    .line 742
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r1":Ljava/util/Locale;, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public static resolveBuildId(Landroid/content/Context;)Ljava/lang/String;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .line 841
    const-string v1, "io.fabric.android.build_id"

    .line 841
    const-string v2, "string"

    .line 841
    invoke-static {p0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    move v3, v0

    .local v3, "$i1":I, ""
    if-nez v0, :cond_13

    .line 844
    const-string v1, "com.crashlytics.android.build_id"

    .line 844
    const-string v2, "string"

    .line 844
    invoke-static {p0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_13
    if-eqz v3, :cond_3a

    .line 848
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 848
    .local v4, "$r1":Landroid/content/res/Resources;, ""
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 849
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .local v6, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 849
    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    const-string v1, "Build ID is: "

    .line 849
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 849
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 849
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 849
    .local v8, "$r5":Ljava/lang/String;, ""
    const-string v1, "Fabric"

    .line 849
    invoke-interface {v6, v1, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    return-object v5

    :cond_3a
    const/4 v9, 0x0

    return-object v9
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v4    # "$r1":Landroid/content/res/Resources;, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static sha1(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .param p0, "source"    # Ljava/io/InputStream;

    .line 295
    const-string v1, "SHA-1"

    .line 295
    invoke-static {p0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->hash(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "source"    # Ljava/lang/String;

    .line 287
    const-string v0, "SHA-1"

    .line 287
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static sha1([B)Ljava/lang/String;
    .registers 3
    .param p0, "source"    # [B

    .line 291
    const-string v1, "SHA-1"

    .line 291
    invoke-static {p0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->hash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/Scanner;

    .line 268
    .local v0, "$r1":Ljava/util/Scanner;, ""
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 268
    const-string v1, "\\A"

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 269
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    return-object v3

    :cond_16
    const-string v1, ""

    return-object v1
    .end local v0    # "$r1":Ljava/util/Scanner;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public static stringsEqualIncludingNull(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p0, "s1"    # Ljava/lang/String;
    .param p1, "s2"    # Ljava/lang/String;

    if-ne p0, p1, :cond_4

    .line 757
    const/4 v0, 0x1

    .line 757
    return v0

    :cond_4
    if-eqz p0, :cond_b

    .line 753
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
    .end local v1    # "$z0":Z, ""
.end method
