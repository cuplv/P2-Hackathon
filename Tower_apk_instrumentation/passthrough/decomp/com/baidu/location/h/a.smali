.class public Lcom/baidu/location/h/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lcom/baidu/location/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
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
    invoke-static {v11}, Lcom/baidu/location/h/a;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

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
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r11":Ljava/lang/StringBuffer;, ""
    .end local v15    # "$i1":I, ""
    .end local v10    # "$r9":Ljava/security/cert/Certificate;, ""
    .end local v5    # "$r5":Ljava/security/cert/CertificateFactory;, ""
    .end local v9    # "$r8":[B, ""
    .end local v18    # "$r13":Ljava/security/cert/CertificateException;, ""
    .end local v4    # "$r4":[Landroid/content/pm/Signature;, ""
    .end local v8    # "$r7":Landroid/content/pm/Signature;, ""
    .end local v7    # "$r6":Ljava/io/ByteArrayInputStream;, ""
    .end local v11    # "$r10":Ljava/security/cert/X509Certificate;, ""
    .end local v14    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v17    # "$r12":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageInfo;, ""
    .end local v16    # "$c2":C, ""
.end method

.method static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .local v0, "$r1":[B, ""
    invoke-static {v0}, Lcom/baidu/location/h/a;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/a$a;->a([B)Ljava/lang/String;

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
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":[B, ""
    .end local v2    # "$r3":Ljava/security/cert/CertificateEncodingException;, ""
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
    .end local v0    # "$r1":Ljava/security/MessageDigest;, ""
    .end local v2    # "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    .end local p0    # "$r0":[B, ""
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$r2":Ljava/lang/String;, ""
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    const/16 v4, 0x80

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_f} :catch_2f

    .local v3, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v5, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .local v5, "$r5":Landroid/os/Bundle;, ""
    :try_start_11
    const-string v6, "com.baidu.lbsapi.API_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_17} :catch_2f

    move-object v1, v0

    :try_start_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1c} :catch_2f

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_31

    :try_start_1e
    const-string v6, "[&=]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .local v8, "$r6":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .local v9, "$r7":Ljava/util/regex/Matcher;, ""
    const-string v6, ""

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_2e} :catch_2f

    return-object v1

    :catch_2f
    move-exception v10

    .local v10, "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    return-object v1

    :cond_31
    return-object v0
    .end local v8    # "$r6":Ljava/util/regex/Pattern;, ""
    .end local v10    # "$r8":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v9    # "$r7":Ljava/util/regex/Matcher;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
.end method
