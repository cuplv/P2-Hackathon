.class Lcom/google/android/gms/analytics/internal/zzah;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzah$zza;
    }
.end annotation


# static fields
.field private static final ad:[B


# instance fields
.field private final ac:Lcom/google/android/gms/analytics/internal/zzal;

.field private final zzbjf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "\n"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .local v1, "$r0":[B, ""
    sput-object v1, Lcom/google/android/gms/analytics/internal/zzah;->ad:[B

    return-void
    .end local v1    # "$r0":[B, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 17

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    sget-object v6, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Locale;, ""
    invoke-static {v8}, Lcom/google/android/gms/analytics/internal/zzao;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v10, "$r3":Ljava/lang/String;, ""
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    .local v11, "$r4":Ljava/lang/String;, ""
    const-string v12, "GoogleAnalytics"

    move-object v0, v12

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzbjf:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/analytics/internal/zzal;

    .local v13, "$r8":Lcom/google/android/gms/analytics/internal/zzal;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {v13, v14}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v13, p0, Lcom/google/android/gms/analytics/internal/zzah;->ac:Lcom/google/android/gms/analytics/internal/zzal;

    return-void
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/util/Locale;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/common/util/zze;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
.end method

.method private zza(Ljava/net/URL;[B)I
    .registers 22

    const/4 v2, 0x0

    .local v2, "$r3":Ljava/io/OutputStream;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    .local v3, "$i0":I, ""
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const-string v5, "POST bytes, url"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zztb()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_31

    new-instance v7, Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    const-string v5, "Post payload\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :try_start_31
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->getContext()Landroid/content/Context;

    move-result-object v8

    .local v8, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzet(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_48} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_48} :catch_bf

    .local v9, "$r7":Ljava/net/HttpURLConnection;, ""
    move-object v10, v9

    .local v10, "$r8":Ljava/net/HttpURLConnection;, ""
    :try_start_49
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_dc

    move-object/from16 v0, p2

    array-length v3, v0

    :try_start_50
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5a} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5a} :catch_dc

    .local v12, "$r9":Ljava/io/OutputStream;, ""
    move-object v2, v12

    :try_start_5b
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_69} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_69} :catch_dc

    const/16 v11, 0xc8

    if-ne v3, v11, :cond_76

    :try_start_6d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v13

    .local v13, "$r10":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v13}, Lcom/google/android/gms/analytics/internal/zzb;->zzyt()V

    :cond_76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "POST status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_81} :catch_de
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_81} :catch_dc

    if-eqz v12, :cond_86

    :try_start_83
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_91

    :cond_86
    :goto_86
    if-eqz v9, :cond_8b

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzrp()V

    return v3

    :catch_91
    move-exception v14

    .local v14, "$r11":Ljava/io/IOException;, ""
    const-string v5, "Error closing http post connection output stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_86

    :catch_9a
    move-exception v15

    .local v15, "$r12":Ljava/io/IOException;, ""
    const/4 v10, 0x0

    :goto_9c
    :try_start_9c
    const-string v5, "Network POST connection error"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v15}, Lcom/google/android/gms/analytics/internal/zzah;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_a3} :catch_dc

    if-eqz v2, :cond_a8

    :try_start_a5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_b4

    :cond_a8
    :goto_a8
    if-eqz v10, :cond_ad

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ad
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzrp()V

    const/4 v11, 0x0

    return v11

    :catch_b4
    move-exception v16

    .local v16, "$r13":Ljava/io/IOException;, ""
    const-string v5, "Error closing http post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a8

    :catch_bf
    move-exception v17

    .local v17, "$r14":Ljava/lang/Throwable;, ""
    const/4 v10, 0x0

    :goto_c1
    if-eqz v2, :cond_c6

    :try_start_c3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_d1

    :cond_c6
    :goto_c6
    if-eqz v10, :cond_cb

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_cb
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzrp()V

    throw v17

    :catch_d1
    move-exception v18

    .local v18, "$r15":Ljava/io/IOException;, ""
    const-string v5, "Error closing http post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c6

    :catch_dc
    move-exception v17

    goto :goto_c1

    :catch_de
    move-exception v15

    goto :goto_9c
    .end local v10    # "$r8":Ljava/net/HttpURLConnection;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v18    # "$r15":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/io/OutputStream;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v14    # "$r11":Ljava/io/IOException;, ""
    .end local v16    # "$r13":Ljava/io/IOException;, ""
    .end local v9    # "$r7":Ljava/net/HttpURLConnection;, ""
    .end local v12    # "$r9":Ljava/io/OutputStream;, ""
    .end local v17    # "$r14":Ljava/lang/Throwable;, ""
    .end local v15    # "$r12":Ljava/io/IOException;, ""
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r6":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const-string v2, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_b

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private zzadk()Ljava/net/URL;
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabq()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabt()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    new-instance v4, Ljava/net/URL;

    .local v4, "$r4":Ljava/net/URL;, ""
    :try_start_24
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_27} :catch_2e

    return-object v4

    :cond_28
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :catch_2e
    move-exception v5

    .local v5, "$r5":Ljava/net/MalformedURLException;, ""
    const-string v6, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object v7
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/net/URL;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v5    # "$r5":Ljava/net/MalformedURLException;, ""
    .end local v3    # "$i0":I, ""
.end method

.method static synthetic zzadl()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzah;->ad:[B

    .local v0, "r0":[B, ""
    return-object v0
    .end local v0    # "r0":[B, ""
.end method

.method private zzb(Ljava/net/URL;)I
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/net/HttpURLConnection;, ""
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_32
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_d} :catch_3f

    .local v2, "$r3":Ljava/net/HttpURLConnection;, ""
    move-object v1, v2

    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_32
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_18} :catch_3f

    .local v3, "$i0":I, ""
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_23

    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzb;->zzyt()V

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Integer;, ""
    const-string v0, "GET status"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c} :catch_32
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_2c} :catch_3f

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :catch_32
    move-exception v7

    .local v7, "$r6":Ljava/io/IOException;, ""
    :try_start_33
    const-string v0, "Network GET connection error"

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_3f

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3d
    const/4 v4, 0x0

    return v4

    :catch_3f
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_45
    throw v8

    :cond_46
    return v3
    .end local v6    # "$r5":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":Ljava/net/HttpURLConnection;, ""
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v1    # "$r2":Ljava/net/HttpURLConnection;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method private zzb(Ljava/net/URL;[B)I
    .registers 33

    const/4 v2, 0x0

    .local v2, "$r3":Ljava/io/OutputStream;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zzet(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzj([B)[B

    move-result-object v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_20} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_20} :catch_12a

    .local v5, "$r6":[B, ""
    :try_start_20
    array-length v6, v5
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_21} :catch_12a

    .local v6, "$i0":I, ""
    :try_start_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_25} :catch_12a

    .local v7, "$r7":Ljava/lang/Integer;, ""
    :try_start_25
    array-length v6, v5

    int-to-long v8, v6
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_12a

    .local v8, "$l1":J, ""
    const-wide/16 v10, 0x64

    mul-long v8, v10, v8

    :try_start_2b
    move-object/from16 v0, p2

    array-length v6, v0

    int-to-long v12, v6

    .local v12, "$l2":J, ""
    div-long/2addr v8, v12
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_30} :catch_12a

    :try_start_30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Long;, ""
    const-string v15, "POST compressed size, ratio %, url"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v7, v14, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3d} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_3d} :catch_12a

    :try_start_3d
    array-length v6, v5

    move-object/from16 v0, p2

    .local v0, "$i3":I, ""
    array-length v0, v0

    move/from16 v16, v0
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_43} :catch_12a

    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    if-le v6, v0, :cond_5a

    :try_start_45
    array-length v6, v5
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_46} :catch_12a

    :try_start_46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4a} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_12a

    move-object/from16 v0, p2

    array-length v6, v0

    :try_start_4d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .local v17, "$r9":Ljava/lang/Integer;, ""
    const-string v15, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v7, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zztb()Z

    move-result v18
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_60} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_60} :catch_12a

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_88

    const-string v4, "\n"

    new-instance v19, Ljava/lang/String;

    .local v19, "$r10":Ljava/lang/String;, ""
    :try_start_66
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_79} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_79} :catch_12a

    if-eqz v6, :cond_f7

    :try_start_7b
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_81
    const-string v15, "Post payload"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v20
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_90} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_90} :catch_12a

    .local v20, "$r11":Ljava/net/HttpURLConnection;, ""
    move-object/from16 v21, v20

    .local v21, "$r12":Ljava/net/HttpURLConnection;, ""
    :try_start_92
    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v15, "Content-Encoding"

    const-string v23, "gzip"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v15, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_a6} :catch_154
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_a6} :catch_14a

    array-length v6, v5

    :try_start_a7
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v24
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b7} :catch_154
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_b7} :catch_14a

    .local v24, "$r13":Ljava/io/OutputStream;, ""
    :try_start_b7
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c1} :catch_156
    .catch Ljava/lang/Throwable; {:try_start_b7 .. :try_end_c1} :catch_14c

    :try_start_c1
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/HttpURLConnection;)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_ce} :catch_154
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_ce} :catch_14a

    const/16 v22, 0xc8

    move/from16 v0, v22

    if-ne v6, v0, :cond_df

    :try_start_d4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v25

    .local v25, "$r14":Lcom/google/android/gms/analytics/internal/zzb;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyt()V

    :cond_df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "POST status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_ea} :catch_154
    .catch Ljava/lang/Throwable; {:try_start_d4 .. :try_end_ea} :catch_14a

    if-eqz v20, :cond_f1

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzrp()V

    return v6

    :cond_f7
    new-instance v4, Ljava/lang/String;

    :try_start_f9
    const-string v15, "\n"

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fe} :catch_ff
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_fe} :catch_12a

    goto :goto_81

    :catch_ff
    move-exception v26

    .local v26, "$r15":Ljava/io/IOException;, ""
    const/16 v20, 0x0

    :goto_102
    :try_start_102
    const-string v15, "Network compressed POST connection error"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10b
    .catch Ljava/lang/Throwable; {:try_start_102 .. :try_end_10b} :catch_150

    if-eqz v2, :cond_110

    :try_start_10d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_110} :catch_11f

    :cond_110
    :goto_110
    if-eqz v20, :cond_117

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_117
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzrp()V

    const/16 v22, 0x0

    return v22

    :catch_11f
    move-exception v27

    .local v27, "$r16":Ljava/io/IOException;, ""
    const-string v15, "Error closing http compressed post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_110

    :catch_12a
    move-exception v28

    .local v28, "$r17":Ljava/lang/Throwable;, ""
    const/16 v21, 0x0

    :goto_12d
    if-eqz v2, :cond_132

    :try_start_12f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_132} :catch_13f

    :cond_132
    :goto_132
    if-eqz v21, :cond_139

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_139
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzrp()V

    throw v28

    :catch_13f
    move-exception v29

    .local v29, "$r18":Ljava/io/IOException;, ""
    const-string v15, "Error closing http compressed post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_132

    :catch_14a
    move-exception v28

    goto :goto_12d

    :catch_14c
    move-exception v28

    move-object/from16 v2, v24

    goto :goto_12d

    :catch_150
    move-exception v28

    move-object/from16 v21, v20

    goto :goto_12d

    :catch_154
    move-exception v26

    goto :goto_102

    :catch_156
    move-exception v26

    move-object/from16 v2, v24

    goto :goto_102
    .end local v17    # "$r9":Ljava/lang/Integer;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r3":Ljava/io/OutputStream;, ""
    .end local v6    # "$i0":I, ""
    .end local v21    # "$r12":Ljava/net/HttpURLConnection;, ""
    .end local v28    # "$r17":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/Integer;, ""
    .end local v14    # "$r8":Ljava/lang/Long;, ""
    .end local v20    # "$r11":Ljava/net/HttpURLConnection;, ""
    .end local v16    # "$i3":I, ""
    .end local v19    # "$r10":Ljava/lang/String;, ""
    .end local v27    # "$r16":Ljava/io/IOException;, ""
    .end local v29    # "$r18":Ljava/io/IOException;, ""
    .end local v5    # "$r6":[B, ""
    .end local v25    # "$r14":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v8    # "$l1":J, ""
    .end local v12    # "$l2":J, ""
    .end local v18    # "$z0":Z, ""
    .end local v24    # "$r13":Ljava/io/OutputStream;, ""
    .end local v26    # "$r15":Ljava/io/IOException;, ""
.end method

.method private zzb(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)Ljava/net/URL;
    .registers 15

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzadb()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabq()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabs()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    :goto_55
    new-instance v9, Ljava/net/URL;

    .local v9, "$r8":Ljava/net/URL;, ""
    :try_start_57
    invoke-direct {v9, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/net/MalformedURLException; {:try_start_57 .. :try_end_5a} :catch_ab

    return-object v9

    :cond_5b
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "?"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_55

    :catch_ab
    move-exception v10

    .local v10, "$r9":Ljava/net/MalformedURLException;, ""
    const-string v8, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v8, v10}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    return-object v11
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r8":Ljava/net/URL;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r9":Ljava/net/MalformedURLException;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
.end method

.method private zzb(Ljava/net/HttpURLConnection;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/io/InputStream;, ""
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_1d

    .local v1, "$r3":Ljava/io/InputStream;, ""
    move-object v0, v1

    :try_start_6
    const/16 v3, 0x400

    new-array v2, v3, [B

    .local v2, "$r4":[B, ""
    :cond_a
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_e} :catch_1d

    .local v4, "$i0":I, ""
    if-gtz v4, :cond_a

    if-eqz v1, :cond_2b

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v5

    .local v5, "$r5":Ljava/io/IOException;, ""
    const-string v6, "Error closing http connection input stream"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1d
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_23

    :try_start_20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    throw v7

    :catch_24
    move-exception v8

    .local v8, "$r7":Ljava/io/IOException;, ""
    const-string v6, "Error closing http connection input stream"

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_2b
    return-void
    .end local v1    # "$r3":Ljava/io/InputStream;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/io/IOException;, ""
    .end local v2    # "$r4":[B, ""
.end method

.method private zzg(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzadb()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v3, "Error formatting hit for upload"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zzabf()I

    move-result v7

    .local v7, "$i1":I, ""
    if-gt v5, v7, :cond_42

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    .local v8, "$r5":Ljava/net/URL;, ""
    if-nez v8, :cond_38

    const-string v3, "Failed to build collect GET endpoint url"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzah;->zzel(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_38
    invoke-direct {p0, v8}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/URL;)I

    move-result v5

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_85

    const/4 v4, 0x0

    return v4

    :cond_42
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "Error formatting hit for POST upload"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .local v9, "$r6":[B, ""
    array-length v5, v9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zzabh()I

    move-result v7

    if-le v5, v7, :cond_6e

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "Hit payload exceeds size limit"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_6e
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzh(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_7b

    const-string v3, "Failed to build collect POST endpoint url"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzah;->zzel(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_7b
    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/net/URL;[B)I

    move-result v5

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_85

    const/4 v4, 0x0

    return v4

    :cond_85
    const/4 v4, 0x1

    return v4
    .end local v6    # "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v9    # "$r6":[B, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v8    # "$r5":Ljava/net/URL;, ""
.end method

.method private zzh(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/net/URL;
    .registers 11

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzadb()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabq()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabs()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_28
    move-object v2, v3

    :goto_29
    new-instance v5, Ljava/net/URL;

    .local v5, "$r5":Ljava/net/URL;, ""
    :try_start_2b
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_2b .. :try_end_2e} :catch_5f

    return-object v5

    :cond_2f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_57
    move-object v2, v3

    goto :goto_29

    :cond_59
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :catch_5f
    move-exception v6

    .local v6, "$r6":Ljava/net/MalformedURLException;, ""
    const-string v7, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v7, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object v8
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/net/URL;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/net/MalformedURLException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzi(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$l0":J, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zzj([B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .local v1, "$r1":Ljava/util/zip/GZIPOutputStream;, ""
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .local p0, "$r0":[B, ""
    return-object p0
    .end local p0    # "$r0":[B, ""
    .end local v1    # "$r1":Ljava/util/zip/GZIPOutputStream;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
.end method


# virtual methods
.method zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;
    .registers 31

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzm()Ljava/util/Map;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_1c} :catch_64

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_73

    :try_start_1e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_22} :catch_64

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .local v10, "$r7":Ljava/util/Map$Entry;, ""
    :try_start_26
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2a} :catch_64

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v12, v13

    .local v12, "$r8":Ljava/lang/String;, ""
    const-string v14, "ht"

    .local v14, "$r9":Ljava/lang/String;, ""
    :try_start_30
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_34} :catch_64

    if-nez v8, :cond_18

    const-string v14, "qt"

    :try_start_38
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_3c} :catch_64

    if-nez v8, :cond_18

    const-string v14, "AppUID"

    :try_start_40
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_44} :catch_64

    if-nez v8, :cond_18

    const-string v14, "z"

    :try_start_48
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_48 .. :try_end_4c} :catch_64

    if-nez v8, :cond_18

    const-string v14, "_gmsv"

    :try_start_50
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_50 .. :try_end_54} :catch_64

    if-nez v8, :cond_18

    :try_start_56
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9
    :try_end_5a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_56 .. :try_end_5a} :catch_64

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    :try_start_5e
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12, v14}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5e .. :try_end_63} :catch_64

    goto :goto_18

    :catch_64
    move-exception v16

    .local v16, "$r10":Ljava/io/UnsupportedEncodingException;, ""
    const-string v17, "Failed to encode name or value"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    return-object v18

    :cond_73
    :try_start_73
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacz()J

    move-result-wide v19

    .local v19, "$l0":J, ""
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v17, "ht"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v21

    .local v21, "$r11":Lcom/google/android/gms/common/util/zze;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacz()J

    move-result-wide v22
    :try_end_9a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_9a} :catch_64

    .local v22, "$l1":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v22

    sub-long/2addr v0, v2

    move-wide/from16 v19, v0

    :try_start_a1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v17, "qt"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v24

    .local v24, "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v8
    :try_end_ba
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a1 .. :try_end_ba} :catch_64

    if-eqz v8, :cond_c7

    sget-object v12, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    :try_start_be
    const-string v17, "_gmsv"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_be .. :try_end_c7} :catch_64

    :cond_c7
    if-eqz p2, :cond_e4

    :try_start_c9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzadc()J

    move-result-wide v19
    :try_end_cf
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c9 .. :try_end_cf} :catch_64

    .end local v0    # "$l0":J, ""
    .local v19, "$l0":J, ""
    const-wide/16 v26, 0x0

    cmp-long v25, v19, v26

    .local v25, "$b2":B, ""
    if-eqz v25, :cond_e9

    :try_start_d5
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_db
    const-string v17, "z"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_e8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d5 .. :try_end_e8} :catch_64

    return-object v12

    :cond_e9
    :try_start_e9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzi(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;

    move-result-object v12
    :try_end_f1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e9 .. :try_end_f1} :catch_64

    goto :goto_db
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v22    # "$l1":J, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r4":Ljava/util/Set;, ""
    .end local v25    # "$b2":B, ""
    .end local v19    # "$l0":J, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v8    # "$z1":Z, ""
    .end local v16    # "$r10":Ljava/io/UnsupportedEncodingException;, ""
    .end local v24    # "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method zza(Ljava/util/List;Z)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/zzab;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_50

    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const-string v7, "Uploading batched hits. compression, count"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/analytics/internal/zzah$zza;

    .local v8, "$r4":Lcom/google/android/gms/analytics/internal/zzah$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/gms/analytics/internal/zzah$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzah;)V

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r6":Ljava/util/Iterator;, ""
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/analytics/internal/zzab;

    move-object v12, v13

    .local v12, "$r8":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-virtual {v8, v12}, Lcom/google/android/gms/analytics/internal/zzah$zza;->zzj(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v3

    if-nez v3, :cond_52

    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->zzadm()I

    move-result v5

    if-nez v5, :cond_60

    return-object v9

    :cond_50
    const/4 v3, 0x0

    goto :goto_9

    :cond_52
    invoke-virtual {v12}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v14

    .local v14, "$l1":J, ""
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_60
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzadk()Ljava/net/URL;

    move-result-object v17

    .local v17, "$r10":Ljava/net/URL;, ""
    if-nez v17, :cond_74

    const-string v7, "Failed to build batching endpoint url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzel(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    return-object p1

    :cond_74
    if-eqz p2, :cond_9a

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->getPayload()[B

    move-result-object v18

    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/URL;[B)I

    move-result v5

    :goto_84
    const/16 v19, 0xc8

    move/from16 v0, v19

    if-ne v0, v5, :cond_a9

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->zzadm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Batched upload completed. Hits batched"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_9a
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->getPayload()[B

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/net/URL;[B)I

    move-result v5

    goto :goto_84

    :cond_a9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Network error uploading hits. status code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v20

    .local v20, "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabw()Ljava/util/Set;

    move-result-object v21

    .local v21, "$r13":Ljava/util/Set;, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_dc

    const-string v7, "Server instructed the client to stop batching"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzek(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/analytics/internal/zzal;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzah;->ac:Lcom/google/android/gms/analytics/internal/zzal;

    move-object/from16 v22, v0

    .end local v0    # "$r14":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .local v22, "$r14":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    :cond_dc
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
    .end local v14    # "$l1":J, ""
    .end local v18    # "$r11":[B, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v17    # "$r10":Ljava/net/URL;, ""
    .end local v9    # "$r5":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v22    # "$r14":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v3    # "$z1":Z, ""
    .end local v16    # "$r9":Ljava/lang/Long;, ""
    .end local v21    # "$r13":Ljava/util/Set;, ""
    .end local p2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r4":Lcom/google/android/gms/analytics/internal/zzah$zza;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v4    # "$r2":Ljava/lang/Boolean;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
.end method

.method public zzadj()Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    :try_start_14
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_27

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    :goto_18
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2a

    :cond_20
    const-string v2, "No network connectivity"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zzeh(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :catch_27
    move-exception v8

    .local v8, "$r5":Ljava/lang/SecurityException;, ""
    const/4 v5, 0x0

    goto :goto_18

    :cond_2a
    const/4 v7, 0x1

    return v7
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/SecurityException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .local v0, "$r2":Ljava/net/URLConnection;, ""
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    new-instance v2, Ljava/io/IOException;

    .local v2, "$r3":Ljava/io/IOException;, ""
    const-string v3, "Failed to obtain http connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;

    move-object v4, v5

    .local v4, "$r4":Ljava/net/HttpURLConnection;, ""
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzr;->zzacf()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzr;->zzacg()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzbjf:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    const-string v3, "User-Agent"

    invoke-virtual {v4, v3, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v4
    .end local v2    # "$r3":Ljava/io/IOException;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/net/URLConnection;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/net/HttpURLConnection;, ""
.end method

.method protected zzet(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected zzrp()V
    .registers 1

    return-void
.end method

.method public zzs(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/zzab;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabw()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_2b

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzah;->ac:Lcom/google/android/gms/analytics/internal/zzal;

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabp()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v3

    if-nez v3, :cond_34

    :cond_2b
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_2d
    :goto_2d
    if-eqz v3, :cond_51

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    return-object p1

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabu()Lcom/google/android/gms/analytics/internal/zzm;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/analytics/internal/zzm;, ""
    sget-object v10, Lcom/google/android/gms/analytics/internal/zzm;->zzcyn:Lcom/google/android/gms/analytics/internal/zzm;

    .local v10, "$r6":Lcom/google/android/gms/analytics/internal/zzm;, ""
    if-eq v9, v10, :cond_4f

    const/4 v3, 0x1

    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabv()Lcom/google/android/gms/analytics/internal/zzo;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/analytics/internal/zzo;, ""
    sget-object v12, Lcom/google/android/gms/analytics/internal/zzo;->zzcyy:Lcom/google/android/gms/analytics/internal/zzo;

    .local v12, "$r8":Lcom/google/android/gms/analytics/internal/zzo;, ""
    if-eq v11, v12, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_4f
    const/4 v3, 0x0

    goto :goto_41

    :cond_51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzt(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/analytics/internal/zzo;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/analytics/internal/zzo;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$l0":J, ""
.end method

.method zzt(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/zzab;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/analytics/internal/zzab;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-direct {p0, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zzg(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v3

    if-nez v3, :cond_22

    return-object v0

    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzab;->zzacy()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Long;, ""
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzabn()I

    move-result v11

    .local v11, "$i2":I, ""
    if-lt v1, v11, :cond_d

    :cond_3b
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Ljava/lang/Long;, ""
    .end local v3    # "$z0":Z, ""
    .end local v11    # "$i2":I, ""
    .end local v10    # "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v7    # "$l1":J, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzab;, ""
.end method

.method protected zzwv()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzbjf:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
