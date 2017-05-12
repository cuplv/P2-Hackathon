.class Lcom/google/android/gms/analytics/internal/zzah;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzah$zza;
    }
.end annotation


# static fields
.field private static final zzMs:[B


# instance fields
.field private final zzFP:Ljava/lang/String;

.field private final zzMr:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\n"

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .local v1, "$r0":[B, ""
    sput-object v1, Lcom/google/android/gms/analytics/internal/zzah;->zzMs:[B

    return-void
    .end local v1    # "$r0":[B, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    sget-object v6, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Locale;, ""
    invoke-static {v8}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Locale;)Ljava/lang/String;

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

    iput-object v7, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzFP:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/analytics/internal/zzaj;

    .local v13, "$r8":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v14

    .local v14, "$r9":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {v13, v14}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzlb;)V

    iput-object v13, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzMr:Lcom/google/android/gms/analytics/internal/zzaj;

    return-void
    .end local v8    # "$r6":Ljava/util/Locale;, ""
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzlb;, ""
.end method

.method private zza(Ljava/net/URL;[B)I
    .locals 18

    const/4 v2, 0x0

    .local v2, "$r3":Ljava/io/OutputStream;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhZ()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/String;

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    const-string v5, "Post payload\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .local v8, "$r6":Ljava/net/HttpURLConnection;, ""
    move-object v9, v8

    .local v9, "$r7":Ljava/net/HttpURLConnection;, ""
    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v0, p2

    array-length v3, v0

    :try_start_2
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    .local v11, "$r8":Ljava/io/OutputStream;, ""
    move-object v2, v11

    :try_start_3
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v10, 0xc8

    if-ne v3, v10, :cond_1

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/analytics/internal/zzb;->zzhL()V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "POST status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v11, :cond_2

    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :catch_0
    move-exception v13

    .local v13, "$r10":Ljava/io/IOException;, ""
    const-string v5, "Error closing http post connection output stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v13}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v14

    .local v14, "$r11":Ljava/io/IOException;, ""
    const/4 v9, 0x0

    :goto_1
    :try_start_6
    const-string v5, "Network POST connection error"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14}, Lcom/google/android/gms/analytics/internal/zzah;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_3
    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v10, 0x0

    return v10

    :catch_2
    move-exception v15

    .local v15, "$r12":Ljava/io/IOException;, ""
    const-string v5, "Error closing http post connection output stream"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v15}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v16

    .local v16, "$r13":Ljava/lang/Throwable;, ""
    const/4 v9, 0x0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_4
    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v16

    :catch_4
    move-exception v17

    .local v17, "$r14":Ljava/io/IOException;, ""
    const-string v5, "Error closing http post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_5
    move-exception v16

    goto :goto_3

    :catch_6
    move-exception v14

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    const/4 v10, 0x0

    return v10
    .end local v14    # "$r11":Ljava/io/IOException;, ""
    .end local v2    # "$r3":Ljava/io/OutputStream;, ""
    .end local v16    # "$r13":Ljava/lang/Throwable;, ""
    .end local v17    # "$r14":Ljava/io/IOException;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v9    # "$r7":Ljava/net/HttpURLConnection;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v3    # "$i0":I, ""
    .end local v15    # "$r12":Ljava/io/IOException;, ""
    .end local v13    # "$r10":Ljava/io/IOException;, ""
    .end local v8    # "$r6":Ljava/net/HttpURLConnection;, ""
    .end local v11    # "$r8":Ljava/io/OutputStream;, ""
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
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
    .end local v0    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzb(Ljava/net/URL;)I
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/net/HttpURLConnection;, ""
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r3":Ljava/net/HttpURLConnection;, ""
    move-object v1, v2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v3, "$i0":I, ""
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzb;->zzhL()V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Integer;, ""
    const-string v0, "GET status"

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/io/IOException;, ""
    :try_start_3
    const-string v0, "Network GET connection error"

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x0

    return v4

    :catch_1
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v8

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Ljava/net/HttpURLConnection;, ""
    .end local v2    # "$r3":Ljava/net/HttpURLConnection;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v6    # "$r5":Ljava/lang/Integer;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
.end method

.method private zzb(Ljava/net/URL;[B)I
    .locals 29

    const/4 v2, 0x0

    .local v2, "$r3":Ljava/io/OutputStream;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzg([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .local v3, "$r4":[B, ""
    :try_start_1
    array-length v4, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v4, "$i0":I, ""
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .local v5, "$r5":Ljava/lang/Integer;, ""
    :try_start_3
    array-length v4, v3

    int-to-long v6, v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v6, "$l1":J, ""
    const-wide/16 v8, 0x64

    mul-long v6, v8, v6

    :try_start_4
    move-object/from16 v0, p2

    array-length v4, v0

    int-to-long v10, v4

    .local v10, "$l2":J, ""
    div-long/2addr v6, v10
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Long;, ""
    const-string v13, "POST compressed size, ratio %, url"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v13, v5, v12, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    array-length v4, v3

    move-object/from16 v0, p2

    .local v14, "$i3":I, ""
    array-length v14, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    if-le v4, v14, :cond_0

    :try_start_7
    array-length v4, v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v0, p2

    array-length v4, v0

    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Integer;, ""
    const-string v13, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5, v15}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhZ()Z

    move-result v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_1

    :try_start_a
    new-instance v17, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    .local v17, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_b
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    new-instance v18, Ljava/lang/String;

    .local v18, "$r9":Ljava/lang/String;, ""
    :try_start_c
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v13, "Post payload"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v19
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    .local v19, "$r10":Ljava/net/HttpURLConnection;, ""
    move-object/from16 v20, v19

    .local v20, "$r11":Ljava/net/HttpURLConnection;, ""
    :try_start_d
    const/16 v21, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v13, "Content-Encoding"

    const-string v22, "gzip"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v13, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    array-length v4, v3

    :try_start_e
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v23
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    .local v23, "$r12":Ljava/io/OutputStream;, ""
    :try_start_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/HttpURLConnection;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4

    const/16 v21, 0xc8

    move/from16 v0, v21

    if-ne v4, v0, :cond_2

    :try_start_11
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v24

    .local v24, "$r13":Lcom/google/android/gms/analytics/internal/zzb;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhL()V

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "POST status"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_0

    :goto_0
    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v4

    :catch_0
    move-exception v25

    .local v25, "$r15":Ljava/io/IOException;, ""
    const/16 v19, 0x0

    :goto_1
    :try_start_12
    const-string v13, "Network compressed POST connection error"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6

    if-eqz v2, :cond_3

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_3
    :goto_2
    if-eqz v19, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v21, 0x0

    return v21

    :catch_1
    move-exception v26

    .local v26, "$r16":Ljava/io/IOException;, ""
    const-string v13, "Error closing http compressed post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v27

    .local v27, "$r17":Ljava/lang/Throwable;, ""
    const/16 v20, 0x0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :cond_4
    :goto_4
    if-eqz v20, :cond_5

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v27

    :catch_3
    move-exception v28

    .local v28, "$r18":Ljava/io/IOException;, ""
    const-string v13, "Error closing http compressed post connection output stream"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-exception v27

    goto :goto_3

    :catch_5
    move-exception v27

    move-object/from16 v2, v23

    goto :goto_3

    :catch_6
    move-exception v27

    move-object/from16 v20, v19

    goto :goto_3

    :catch_7
    move-exception v25

    goto :goto_1

    :catch_8
    move-exception v25

    move-object/from16 v2, v23

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    const/16 v21, 0x0

    return v21
    .end local v28    # "$r18":Ljava/io/IOException;, ""
    .end local v24    # "$r13":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v23    # "$r12":Ljava/io/OutputStream;, ""
    .end local v12    # "$r6":Ljava/lang/Long;, ""
    .end local v14    # "$i3":I, ""
    .end local v16    # "$z0":Z, ""
    .end local v26    # "$r16":Ljava/io/IOException;, ""
    .end local v4    # "$i0":I, ""
    .end local v15    # "$r7":Ljava/lang/Integer;, ""
    .end local v18    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v6    # "$l1":J, ""
    .end local v25    # "$r15":Ljava/io/IOException;, ""
    .end local v27    # "$r17":Ljava/lang/Throwable;, ""
    .end local v17    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r11":Ljava/net/HttpURLConnection;, ""
    .end local v2    # "$r3":Ljava/io/OutputStream;, ""
    .end local v3    # "$r4":[B, ""
    .end local v10    # "$l2":J, ""
    .end local v19    # "$r10":Ljava/net/HttpURLConnection;, ""
.end method

.method private zzb(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzjY()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjk()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    :goto_0
    new-instance v5, Ljava/net/URL;

    .local v5, "$r6":Ljava/net/URL;, ""
    :try_start_0
    invoke-direct {v5, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r7":Ljava/net/MalformedURLException;, ""
    const-string v4, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v4, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object v7
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v6    # "$r7":Ljava/net/MalformedURLException;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Ljava/net/URL;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzb(Ljava/net/HttpURLConnection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/io/InputStream;, ""
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r3":Ljava/io/InputStream;, ""
    move-object v0, v1

    :try_start_1
    const/16 v3, 0x400

    new-array v2, v3, [B

    .local v2, "$r4":[B, ""
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v4, "$i0":I, ""
    if-gtz v4, :cond_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Ljava/io/IOException;, ""
    const-string v6, "Error closing http connection input stream"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_0
    throw v7

    :catch_2
    move-exception v8

    .local v8, "$r7":Ljava/io/IOException;, ""
    const-string v6, "Error closing http connection input stream"

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v2    # "$r4":[B, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v1    # "$r3":Ljava/io/InputStream;, ""
.end method

.method private zzg(Lcom/google/android/gms/analytics/internal/zzab;)Z
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzjY()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v3, "Error formatting hit for upload"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zziZ()I

    move-result v7

    .local v7, "$i1":I, ""
    if-gt v5, v7, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    .local v8, "$r5":Ljava/net/URL;, ""
    if-nez v8, :cond_2

    const-string v3, "Failed to build collect GET endpoint url"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzah;->zzaX(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_2
    invoke-direct {p0, v8}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/URL;)I

    move-result v5

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_7

    const/4 v4, 0x0

    return v4

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "Error formatting hit for POST upload"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .local v9, "$r6":[B, ""
    array-length v5, v9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zzjb()I

    move-result v7

    if-le v5, v7, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    const-string v3, "Hit payload exceeds size limit"

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    return v4

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzh(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v3, "Failed to build collect POST endpoint url"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/zzah;->zzaX(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_6
    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/net/URL;[B)I

    move-result v5

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_7

    const/4 v4, 0x0

    return v4

    :cond_7
    const/4 v4, 0x1

    return v4
    .end local v9    # "$r6":[B, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/net/URL;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zzg([B)[B
    .locals 2
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

.method private zzh(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/net/URL;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzjY()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjk()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/net/URL;

    .local v4, "$r5":Ljava/net/URL;, ""
    :try_start_0
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zzjm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r6":Ljava/net/MalformedURLException;, ""
    const-string v6, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-object v7
    .end local v5    # "$r6":Ljava/net/MalformedURLException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v4    # "$r5":Ljava/net/URL;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzi(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
.end method

.method private zzkh()Ljava/net/URL;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjk()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    .local v3, "$r4":Ljava/net/URL;, ""
    :try_start_0
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/net/MalformedURLException;, ""
    const-string v5, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v6
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/net/MalformedURLException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/net/URL;, ""
.end method

.method static synthetic zzki()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzah;->zzMs:[B

    .local v0, "r0":[B, ""
    return-object v0
    .end local v0    # "r0":[B, ""
.end method


# virtual methods
.method zza(Lcom/google/android/gms/analytics/internal/zzab;Z)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzn()Ljava/util/Map;

    move-result-object v5

    .local v5, "$r3":Ljava/util/Map;, ""
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .local v10, "$r7":Ljava/util/Map$Entry;, ""
    :try_start_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v12, v13

    .local v12, "$r8":Ljava/lang/String;, ""
    const-string v14, "ht"

    .local v14, "$r9":Ljava/lang/String;, ""
    :try_start_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_0

    const-string v14, "qt"

    :try_start_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v8, :cond_0

    const-string v14, "AppUID"

    :try_start_5
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v8, :cond_0

    const-string/jumbo v14, "z"

    :try_start_6
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v8, :cond_0

    const-string v14, "_gmsv"

    :try_start_7
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v8, :cond_0

    :try_start_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v12, v14}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v16

    .local v16, "$r10":Ljava/io/UnsupportedEncodingException;, ""
    const-string v17, "Failed to encode name or value"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    return-object v18

    :cond_1
    :try_start_a
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjW()J

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

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v21

    .local v21, "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    move-object/from16 v0, v21

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjW()J

    move-result-wide v22
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_0

    .local v22, "$l1":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v22

    sub-long/2addr v0, v2

    move-wide/from16 v19, v0

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v17, "qt"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v24

    .local v24, "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v8
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v8, :cond_2

    sget-object v12, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    :try_start_c
    const-string v17, "_gmsv"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjZ()J

    move-result-wide v19
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_0

    .end local v0    # "$l0":J, ""
    .local v19, "$l0":J, ""
    const-wide/16 v26, 0x0

    cmp-long v25, v19, v26

    .local v25, "$b2":B, ""
    if-eqz v25, :cond_4

    :try_start_e
    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string/jumbo v17, "z"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v1, v12}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_0

    return-object v12

    :cond_4
    :try_start_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzah;->zzi(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;

    move-result-object v12
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1
    .end local v6    # "$r4":Ljava/util/Set;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v10    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$z1":Z, ""
    .end local v25    # "$b2":B, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/util/Map;, ""
    .end local v22    # "$l1":J, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v24    # "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v16    # "$r10":Ljava/io/UnsupportedEncodingException;, ""
    .end local v19    # "$l0":J, ""
.end method

.method zza(Ljava/util/List;Z)Ljava/util/List;
    .locals 23
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
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

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
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/analytics/internal/zzab;

    move-object v12, v13

    .local v12, "$r8":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-virtual {v8, v12}, Lcom/google/android/gms/analytics/internal/zzah$zza;->zzj(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->zzkj()I

    move-result v5

    if-nez v5, :cond_3

    return-object v9

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v14

    .local v14, "$l1":J, ""
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzkh()Ljava/net/URL;

    move-result-object v17

    .local v17, "$r10":Ljava/net/URL;, ""
    if-nez v17, :cond_4

    const-string v7, "Failed to build batching endpoint url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzaX(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->getPayload()[B

    move-result-object v18

    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zzb(Ljava/net/URL;[B)I

    move-result v5

    :goto_2
    const/16 v19, 0xc8

    move/from16 v0, v19

    if-ne v0, v5, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->zzkj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Batched upload completed. Hits batched"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/analytics/internal/zzah$zza;->getPayload()[B

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/net/URL;[B)I

    move-result v5

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Network error uploading hits. status code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v20

    .local v20, "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjq()Ljava/util/Set;

    move-result-object v21

    .local v21, "$r13":Ljava/util/Set;, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_7

    const-string v7, "Server instructed the client to stop batching"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/analytics/internal/zzah;->zzaW(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzah;->zzMr:Lcom/google/android/gms/analytics/internal/zzaj;

    move-object/from16 v22, v0

    .end local v0    # "$r14":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .local v22, "$r14":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v14    # "$l1":J, ""
    .end local v18    # "$r11":[B, ""
    .end local v16    # "$r9":Ljava/lang/Long;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v20    # "$r12":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v21    # "$r13":Ljava/util/Set;, ""
    .end local v3    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
    .end local v22    # "$r14":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v4    # "$r2":Ljava/lang/Boolean;, ""
    .end local v17    # "$r10":Ljava/net/URL;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/analytics/internal/zzah$zza;, ""
    .end local v9    # "$r5":Ljava/util/ArrayList;, ""
    .end local v10    # "$r6":Ljava/util/Iterator;, ""
    .end local v5    # "$i0":I, ""
.end method

.method zzc(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 10
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
    if-nez v1, :cond_0

    new-instance v2, Ljava/io/IOException;

    .local v2, "$r3":Ljava/io/IOException;, ""
    const-string v3, "Failed to obtain http connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;

    move-object v4, v5

    .local v4, "$r4":Ljava/net/HttpURLConnection;, ""
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzr;->zzjz()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/analytics/internal/zzr;->zzjA()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v9, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzFP:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    const-string v3, "User-Agent"

    invoke-virtual {v4, v3, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v4
    .end local v2    # "$r3":Ljava/io/IOException;, ""
    .end local v4    # "$r4":Ljava/net/HttpURLConnection;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/net/URLConnection;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zzf(Ljava/util/List;)Ljava/util/List;
    .locals 13
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
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzia()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjq()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzMr:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v4, "$r4":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjj()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjo()Lcom/google/android/gms/analytics/internal/zzm;

    move-result-object v9

    .local v9, "$r5":Lcom/google/android/gms/analytics/internal/zzm;, ""
    sget-object v10, Lcom/google/android/gms/analytics/internal/zzm;->zzKz:Lcom/google/android/gms/analytics/internal/zzm;

    .local v10, "$r6":Lcom/google/android/gms/analytics/internal/zzm;, ""
    if-eq v9, v10, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjp()Lcom/google/android/gms/analytics/internal/zzo;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/analytics/internal/zzo;, ""
    sget-object v12, Lcom/google/android/gms/analytics/internal/zzo;->zzKL:Lcom/google/android/gms/analytics/internal/zzo;

    .local v12, "$r8":Lcom/google/android/gms/analytics/internal/zzo;, ""
    if-eq v11, v12, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzah;->zzg(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
    .end local v10    # "$r6":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$l0":J, ""
    .end local v9    # "$r5":Lcom/google/android/gms/analytics/internal/zzm;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/analytics/internal/zzo;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v12    # "$r8":Lcom/google/android/gms/analytics/internal/zzo;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v3    # "$z1":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/analytics/internal/zzaj;, ""
.end method

.method zzg(Ljava/util/List;)Ljava/util/List;
    .locals 12
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
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/analytics/internal/zzab;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/analytics/internal/zzab;, ""
    invoke-direct {p0, v5}, Lcom/google/android/gms/analytics/internal/zzah;->zzg(Lcom/google/android/gms/analytics/internal/zzab;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzab;->zzjV()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Long;, ""
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/analytics/internal/zzr;->zzjh()I

    move-result v11

    .local v11, "$i2":I, ""
    if-lt v1, v11, :cond_0

    :cond_2
    return-object v0
    .end local v7    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v9    # "$r6":Ljava/lang/Long;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v11    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method protected zzhn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzah;->zzFP:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzah;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzkg()Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzah;->zzia()V

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
    :try_start_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    :cond_0
    const-string v2, "No network connectivity"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/internal/zzah;->zzaT(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/SecurityException;, ""
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return v7
    .end local v8    # "$r5":Ljava/lang/SecurityException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
.end method
