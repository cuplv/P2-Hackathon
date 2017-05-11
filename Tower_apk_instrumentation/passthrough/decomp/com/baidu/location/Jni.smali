.class public Lcom/baidu/location/Jni;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/Jni;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/location/Jni;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/Jni;->c:I

    const/16 v0, 0xb

    sput v0, Lcom/baidu/location/Jni;->d:I

    const/16 v0, 0xc

    sput v0, Lcom/baidu/location/Jni;->e:I

    const/16 v0, 0xd

    sput v0, Lcom/baidu/location/Jni;->f:I

    const/16 v0, 0xe

    sput v0, Lcom/baidu/location/Jni;->g:I

    const/16 v0, 0xf

    sput v0, Lcom/baidu/location/Jni;->h:I

    const/16 v0, 0x400

    sput v0, Lcom/baidu/location/Jni;->i:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/Jni;->j:Z

    :try_start_24
    const-string v1, "locSDK6a"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v2

    .local v2, "$r0":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/Jni;->j:Z

    return-void
    .end local v2    # "$r0":Ljava/lang/UnsatisfiedLinkError;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    invoke-static {v2}, Lcom/baidu/location/Jni;->encrypt([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/Jni;->a([B)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    :try_start_12
    const-string v3, "UTF-8"

    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception v4

    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v3, ""

    return-object v3
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":[B, ""
.end method

.method private static a([B)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/baidu/location/b/a/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0

    :catch_7
    move-exception v2

    .local v2, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    const-string v1, ""

    return-object v1
    .end local v2    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static native a([BI)Ljava/lang/String;
.end method

.method private static native b(DDII)Ljava/lang/String;
.end method

.method private static native c([BI)Ljava/lang/String;
.end method

.method public static coorEncrypt(DDLjava/lang/String;)[D
    .registers 20

    const/4 v7, 0x2

    new-array v6, v7, [D

    .local v6, "$r1":[D, ""
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v7

    sget-boolean v10, Lcom/baidu/location/Jni;->j:Z

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_12

    return-object v6

    :cond_12
    const/4 v11, -0x1

    .local v11, "$i0":I, ""
    const-string v12, "bd09"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    sget v11, Lcom/baidu/location/Jni;->a:I

    :cond_1f
    :goto_1f
    :try_start_1f
    const v7, 0x20568

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move v4, v11

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/Jni;->b(DDII)Ljava/lang/String;

    move-result-object p4

    .local p4, "$r0":Ljava/lang/String;, ""
    const-string v12, ":"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13
    :try_end_34
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1f .. :try_end_34} :catch_9b

    .local v13, "$r2":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    aget-object p4, v13, v7

    :try_start_37
    move-object/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_3d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_37 .. :try_end_3d} :catch_9b

    .local p0, "$d0":D, ""
    const/4 v7, 0x0

    aput-wide p0, v6, v7

    const/4 v7, 0x1

    aget-object p4, v13, v7

    :try_start_43
    move-object/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_49
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_43 .. :try_end_49} :catch_9b

    const/4 v7, 0x1

    aput-wide p0, v6, v7

    :goto_4c
    return-object v6

    :cond_4d
    const-string v12, "bd09ll"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    sget v11, Lcom/baidu/location/Jni;->b:I

    goto :goto_1f

    :cond_5a
    const-string v12, "gcj02"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_67

    sget v11, Lcom/baidu/location/Jni;->c:I

    goto :goto_1f

    :cond_67
    const-string v12, "gps2gcj"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    sget v11, Lcom/baidu/location/Jni;->d:I

    goto :goto_1f

    :cond_74
    const-string v12, "bd092gcj"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    sget v11, Lcom/baidu/location/Jni;->e:I

    goto :goto_1f

    :cond_81
    const-string v12, "bd09ll2gcj"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8e

    sget v11, Lcom/baidu/location/Jni;->f:I

    goto :goto_1f

    :cond_8e
    const-string v12, "wgs842mc"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    sget v11, Lcom/baidu/location/Jni;->h:I

    goto :goto_1f

    :catch_9b
    move-exception v14

    .local v14, "$r3":Ljava/lang/UnsatisfiedLinkError;, ""
    goto :goto_4c
    .end local v6    # "$r1":[D, ""
    .end local p4    # "$r0":Ljava/lang/String;, ""
    .end local v11    # "$i0":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$r2":[Ljava/lang/String;, ""
    .end local p0    # "$d0":D, ""
    .end local v14    # "$r3":Ljava/lang/UnsatisfiedLinkError;, ""
.end method

.method public static decodeIBeacon([B[B)Ljava/lang/String;
    .registers 5

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    invoke-static {p0, p1}, Lcom/baidu/location/Jni;->ib([B[B)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private static native ee(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static en1(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/16 v0, 0x2e4

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    sget-boolean v2, Lcom/baidu/location/Jni;->j:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_a

    const-string v3, "err!"

    return-object v3

    :cond_a
    if-nez p0, :cond_f

    const-string v3, "null"

    return-object v3

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .local v4, "$r2":[B, ""
    sget v5, Lcom/baidu/location/Jni;->i:I

    .local v5, "$i2":I, ""
    new-array v6, v5, [B

    .local v6, "$r1":[B, ""
    array-length v5, v4

    const/16 v7, 0x2e4

    if-le v5, v7, :cond_3b

    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2c

    aget-byte v8, v4, v1

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_29

    aget-byte v8, v4, v1

    aput-byte v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2c
    :try_start_2c
    const v7, 0x20568

    invoke-static {v6, v7}, Lcom/baidu/location/Jni;->a([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_33
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2c .. :try_end_33} :catch_34

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    :catch_34
    move-exception v9

    .local v9, "$r3":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v9}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string v3, "err!"

    return-object v3

    :cond_3b
    move v0, v5

    goto :goto_1c
    .end local v4    # "$r2":[B, ""
    .end local v9    # "$r3":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r1":[B, ""
    .end local v5    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$b3":B, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    const-string v1, "err!"

    return-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "|tp=3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static encode2(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    const-string v1, "err!"

    return-object v1

    :cond_7
    if-nez p0, :cond_c

    const-string v1, "null"

    return-object v1

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    :try_start_10
    const v3, 0x20568

    invoke-static {v2, v3}, Lcom/baidu/location/Jni;->c([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_17} :catch_18

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    :catch_18
    move-exception v4

    .local v4, "$r2":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string v1, "err!"

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":[B, ""
    .end local v4    # "$r2":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static encode3(Ljava/lang/String;)Ljava/lang/Long;
    .registers 11

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_1a

    :goto_11
    :try_start_11
    invoke-static {v2}, Lcom/baidu/location/Jni;->murmur(Ljava/lang/String;)J

    move-result-wide v5

    .local v5, "$l0":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_19} :catch_1e

    .local v7, "$r3":Ljava/lang/Long;, ""
    return-object v7

    :catch_1a
    move-exception v8

    .local v8, "$r4":Ljava/lang/Exception;, ""
    const-string v2, ""

    goto :goto_11

    :catch_1e
    move-exception v9

    .local v9, "$r5":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v9}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
    .end local v5    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
    .end local v7    # "$r3":Ljava/lang/Long;, ""
    .end local v9    # "$r5":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local v3    # "$r2":[B, ""
.end method

.method private static native encodeNotLimit(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    const-string v1, "err!"

    return-object v1

    :cond_7
    new-instance v2, Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    const-string v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_2d

    :goto_12
    :try_start_12
    const v4, 0x20568

    invoke-static {v2, v4}, Lcom/baidu/location/Jni;->encodeNotLimit(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_19} :catch_31

    .local p0, "$r0":Ljava/lang/String;, ""
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "|tp=3"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_2d
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    const-string v2, ""

    goto :goto_12

    :catch_31
    move-exception v7

    .local v7, "$r5":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string p0, "err!"

    goto :goto_19
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local v3    # "$r2":[B, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static encodeTp4(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    const-string v1, "err!"

    return-object v1

    :cond_7
    new-instance v2, Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .local v3, "$r2":[B, ""
    const-string v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_2d

    :goto_12
    :try_start_12
    const v4, 0x20568

    invoke-static {v2, v4}, Lcom/baidu/location/Jni;->ee(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_19} :catch_31

    .local p0, "$r0":Ljava/lang/String;, ""
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "|tp=4"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_2d
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    const-string v2, ""

    goto :goto_12

    :catch_31
    move-exception v7

    .local v7, "$r5":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string p0, "err!"

    goto :goto_19
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":[B, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/UnsatisfiedLinkError;, ""
.end method

.method private static native encrypt([B)[B
.end method

.method private static native f([B[B)V
.end method

.method private static native g([B)Ljava/lang/String;
.end method

.method public static getSkyKey()Ljava/lang/String;
    .registers 4

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    const-string v1, "err!"

    return-object v1

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/baidu/location/Jni;->sky()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_b} :catch_c

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2

    :catch_c
    move-exception v3

    .local v3, "$r1":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string v1, "err!"

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local v2    # "$r0":Ljava/lang/String;, ""
.end method

.method public static gtr2(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r1":[B, ""
    invoke-static {v2}, Lcom/baidu/location/Jni;->g([B)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_e} :catch_20

    .local p0, "$r0":Ljava/lang/String;, ""
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x2

    if-lt v3, v4, :cond_21

    const-string v5, "no"

    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return-object p0

    :catch_20
    move-exception v6

    .local v6, "$r3":Ljava/lang/UnsatisfiedLinkError;, ""
    :cond_21
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local v2    # "$r1":[B, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
.end method

.method private static native ib([B[B)Ljava/lang/String;
.end method

.method private static native murmur(Ljava/lang/String;)J
.end method

.method private static native sky()Ljava/lang/String;
.end method

.method public static tr2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    sget-boolean v0, Lcom/baidu/location/Jni;->j:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-static {v1, v2}, Lcom/baidu/location/Jni;->f([B[B)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v3

    .local v3, "$r4":Ljava/lang/UnsatisfiedLinkError;, ""
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    return-void
    .end local v1    # "$r2":[B, ""
    .end local v3    # "$r4":Ljava/lang/UnsatisfiedLinkError;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":[B, ""
.end method
