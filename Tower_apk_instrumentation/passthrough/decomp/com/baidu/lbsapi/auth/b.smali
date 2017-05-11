.class Lcom/baidu/lbsapi/auth/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/auth/b$a;
    }
.end annotation


# direct methods
.method static a()Ljava/lang/String;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .local v0, "$r0":Ljava/util/Locale;, ""
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r0":Ljava/util/Locale;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r2":Landroid/content/pm/PackageManager;, ""
    const/16 v3, 0x40

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_60
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_e} :catch_64

    .local v2, "$r3":Landroid/content/pm/PackageInfo;, ""
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v4, "$r4":[Landroid/content/pm/Signature;, ""
    :try_start_10
    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_16} :catch_60
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_16} :catch_64

    .local v5, "$r5":Ljava/security/cert/CertificateFactory;, ""
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .local v7, "$r6":Ljava/io/ByteArrayInputStream;, ""
    const/4 v3, 0x0

    aget-object v8, v4, v3

    .local v8, "$r7":Landroid/content/pm/Signature;, ""
    :try_start_1b
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    .local v9, "$r8":[B, ""
    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_26} :catch_60
    .catch Ljava/security/cert/CertificateException; {:try_start_1b .. :try_end_26} :catch_64

    .local v10, "$r9":Ljava/security/cert/Certificate;, ""
    move-object v12, v10

    check-cast v12, Ljava/security/cert/X509Certificate;

    move-object v11, v12

    .local v11, "$r10":Ljava/security/cert/X509Certificate;, ""
    :try_start_2a
    invoke-static {v11}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_2e} :catch_60
    .catch Ljava/security/cert/CertificateException; {:try_start_2a .. :try_end_2e} :catch_64

    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_2e
    new-instance v13, Ljava/lang/StringBuffer;

    .local v13, "$r11":Ljava/lang/StringBuffer;, ""
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v14, 0x0

    .local v14, "$i0":I, ""
    :goto_34
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i1":I, ""
    if-ge v14, v15, :cond_68

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .local v16, "$c2":C, ""
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lez v14, :cond_5d

    rem-int/lit8 v15, v14, 0x2

    const/4 v3, 0x1

    if-ne v15, v3, :cond_5d

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_5d

    const-string v6, ":"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5d
    add-int/lit8 v14, v14, 0x1

    goto :goto_34

    :catch_60
    move-exception v17

    .local v17, "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string p1, ""

    goto :goto_2e

    :catch_64
    move-exception v18

    .local v18, "$r13":Ljava/security/cert/CertificateException;, ""
    const-string p1, ""

    goto :goto_2e

    :cond_68
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v11    # "$r10":Ljava/security/cert/X509Certificate;, ""
    .end local v16    # "$c2":C, ""
    .end local v18    # "$r13":Ljava/security/cert/CertificateException;, ""
    .end local v14    # "$i0":I, ""
    .end local v8    # "$r7":Landroid/content/pm/Signature;, ""
    .end local v5    # "$r5":Ljava/security/cert/CertificateFactory;, ""
    .end local v7    # "$r6":Ljava/io/ByteArrayInputStream;, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v9    # "$r8":[B, ""
    .end local v15    # "$i1":I, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v13    # "$r11":Ljava/lang/StringBuffer;, ""
    .end local v10    # "$r9":Ljava/security/cert/Certificate;, ""
    .end local v4    # "$r4":[Landroid/content/pm/Signature;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b$a;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_c} :catch_d

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_d
    move-exception v2

    .local v2, "$r3":Ljava/security/cert/CertificateEncodingException;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$r3":Ljava/security/cert/CertificateEncodingException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method static a([B)[B
    .registers 5

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$r1":Ljava/security/MessageDigest;, ""
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .local p0, "$r0":[B, ""
    return-object p0

    :catch_b
    move-exception v2

    .local v2, "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    .end local p0    # "$r0":[B, ""
    .end local v0    # "$r1":Ljava/security/MessageDigest;, ""
.end method

.method protected static b(Landroid/content/Context;)[Ljava/lang/String;
    .registers 11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/String;, ""
    if-eqz v1, :cond_4f

    array-length v2, v1

    .local v2, "$i0":I, ""
    if-lez v2, :cond_4f

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    :goto_11
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v2

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    sget-boolean v8, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mcode"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_4e
    return-object v3

    :cond_4f
    const/4 v9, 0x0

    return-object v9
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 28

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r2":Landroid/content/pm/PackageManager;, ""
    const/16 v4, 0x40

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_e} :catch_92
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_e} :catch_95

    .local v3, "$r3":Landroid/content/pm/PackageInfo;, ""
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .local v5, "$r4":[Landroid/content/pm/Signature;, ""
    if-eqz v5, :cond_aa

    array-length v6, v5

    .local v6, "$i0":I, ""
    if-lez v6, :cond_aa

    array-length v6, v5

    new-array v7, v6, [Ljava/lang/String;

    .local v7, "$r5":[Ljava/lang/String;, ""
    const/4 v6, 0x0

    :goto_19
    array-length v8, v5

    .local v8, "$i1":I, ""
    if-ge v6, v8, :cond_40

    :try_start_1c
    const-string v10, "X.509"

    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_22} :catch_a8
    .catch Ljava/security/cert/CertificateException; {:try_start_1c .. :try_end_22} :catch_a6

    .local v9, "$r6":Ljava/security/cert/CertificateFactory;, ""
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .local v11, "$r7":Ljava/io/ByteArrayInputStream;, ""
    aget-object v12, v5, v6

    .local v12, "$r8":Landroid/content/pm/Signature;, ""
    :try_start_26
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    .local v13, "$r9":[B, ""
    invoke-direct {v11, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v14
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_31} :catch_a8
    .catch Ljava/security/cert/CertificateException; {:try_start_26 .. :try_end_31} :catch_a6

    .local v14, "$r10":Ljava/security/cert/Certificate;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/security/cert/X509Certificate;

    move-object/from16 v15, v16

    .local v15, "$r11":Ljava/security/cert/X509Certificate;, ""
    :try_start_37
    invoke-static {v15}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_3b} :catch_a8
    .catch Ljava/security/cert/CertificateException; {:try_start_37 .. :try_end_3b} :catch_a6

    .local p1, "$r1":Ljava/lang/String;, ""
    aput-object p1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_40
    :goto_40
    if-eqz v7, :cond_a3

    array-length v6, v7

    if-lez v6, :cond_ac

    array-length v6, v7

    new-array v0, v6, [Ljava/lang/String;

    .local v0, "$r12":[Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r12":[Ljava/lang/String;, ""
    .local v17, "$r12":[Ljava/lang/String;, ""
    const/4 v6, 0x0

    :goto_4b
    array-length v8, v7

    if-ge v6, v8, :cond_af

    new-instance v18, Ljava/lang/StringBuffer;

    .local v18, "$r13":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_56
    aget-object p1, v7, v6

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    .local v19, "$i2":I, ""
    move/from16 v0, v19

    if-ge v8, v0, :cond_98

    aget-object p1, v7, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v20

    .local v20, "$c3":C, ""
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lez v8, :cond_8f

    rem-int/lit8 v19, v8, 0x2

    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_8f

    aget-object p1, v7, v6

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    if-ge v8, v0, :cond_8f

    const-string v10, ":"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8f
    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :catch_92
    move-exception v21

    .local v21, "$r14":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const/4 v7, 0x0

    :goto_94
    goto :goto_40

    :catch_95
    move-exception v22

    .local v22, "$r15":Ljava/security/cert/CertificateException;, ""
    const/4 v7, 0x0

    :goto_97
    goto :goto_40

    :cond_98
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v17, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_a3
    const/16 v23, 0x0

    return-object v23

    :catch_a6
    move-exception v24

    .local v24, "$r16":Ljava/security/cert/CertificateException;, ""
    goto :goto_97

    :catch_a8
    move-exception v25

    .local v25, "$r17":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    goto :goto_94

    :cond_aa
    const/4 v7, 0x0

    goto :goto_40

    :cond_ac
    const/16 v23, 0x0

    return-object v23

    :cond_af
    return-object v17
    .end local v2    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v13    # "$r9":[B, ""
    .end local v12    # "$r8":Landroid/content/pm/Signature;, ""
    .end local v22    # "$r15":Ljava/security/cert/CertificateException;, ""
    .end local v7    # "$r5":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v5    # "$r4":[Landroid/content/pm/Signature;, ""
    .end local v14    # "$r10":Ljava/security/cert/Certificate;, ""
    .end local v20    # "$c3":C, ""
    .end local v18    # "$r13":Ljava/lang/StringBuffer;, ""
    .end local v21    # "$r14":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v6    # "$i0":I, ""
    .end local v15    # "$r11":Ljava/security/cert/X509Certificate;, ""
    .end local v19    # "$i2":I, ""
    .end local v9    # "$r6":Ljava/security/cert/CertificateFactory;, ""
    .end local v17    # "$r12":[Ljava/lang/String;, ""
    .end local v24    # "$r16":Ljava/security/cert/CertificateException;, ""
    .end local v11    # "$r7":Ljava/io/ByteArrayInputStream;, ""
    .end local v25    # "$r17":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    goto :goto_1

    :goto_1
    const-string v1, "mac"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    const-string v1, "macaddr"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object v5, v3

    .local v5, "$r1":Ljava/lang/String;, ""
    if-nez v3, :cond_3c

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .local v6, "$r4":[B, ""
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_3c

    const-string v1, "mac"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .local v8, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    const-string v1, "macaddr"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3c
    :goto_3c
    sget-boolean v7, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v7, :cond_5a

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMacID mac_adress: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    return-object v5

    :cond_57
    const-string v5, ""

    goto :goto_3c

    :cond_5a
    return-object v5
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r4":[B, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_8
    sget-boolean v3, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasPermission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    return v2

    :cond_2d
    const/4 v2, 0x0

    goto :goto_8

    :cond_2f
    return v2
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 16

    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v1}, Lcom/baidu/lbsapi/auth/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_53

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_48

    :try_start_8
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/net/wifi/WifiManager;

    move-object v3, v4

    .local v3, "$r2":Landroid/net/wifi/WifiManager;, ""
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .local v5, "$r3":Landroid/net/wifi/WifiInfo;, ""
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_53

    .local v6, "$r4":Ljava/lang/String;, ""
    move-object v7, v6

    .local v7, "$r5":Ljava/lang/String;, ""
    :try_start_1b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_62

    if-nez v0, :cond_29

    :try_start_21
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .local v8, "$r6":[B, ""
    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encode([BI)[B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_62

    :cond_29
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_64

    :try_start_2d
    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .local v10, "$r7":[Ljava/lang/Object;, ""
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object v11, v10, v9

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    aput-object v11, v10, v9

    const-string v1, "ssid=%s mac=%s"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_47} :catch_62

    return-object v6

    :cond_48
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_51

    :try_start_4c
    const-string v1, "You need the android.Manifest.permission.ACCESS_WIFI_STATE permission. Open AndroidManifest.xml and just before the final </manifest> tag add:android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_51} :catch_53

    :cond_51
    const/4 v12, 0x0

    return-object v12

    :catch_53
    move-exception v13

    .local v13, "$r9":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    move-object v14, v13

    .local v14, "$r10":Ljava/lang/Exception;, ""
    :goto_56
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_65

    invoke-virtual {v14}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    return-object v7

    :catch_62
    move-exception v14

    goto :goto_56

    :cond_64
    return-object v6

    :cond_65
    return-object v7
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/net/wifi/WifiInfo;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/net/wifi/WifiManager;, ""
    .end local v14    # "$r10":Ljava/lang/Exception;, ""
    .end local v13    # "$r9":Ljava/lang/Exception;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r6":[B, ""
.end method
