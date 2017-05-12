.class public final Lcom/google/android/gms/internal/zzhp;
.super Lcom/google/android/gms/internal/zzhh;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzF:Ljava/lang/String;

.field private zzFP:Ljava/lang/String;

.field private final zzqr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzFP:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhp;->zzqr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhp;->zzFP:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhp;->zzqr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzhp;->zzFP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzdP()V
    .locals 23

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    :try_start_0
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pinging URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v0, p0

    .local v8, "$r1":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v9, Ljava/net/URL;

    .local v9, "$r3":Ljava/net/URL;, ""
    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .local v10, "$r4":Ljava/net/URLConnection;, ""
    :try_start_4
    move-object v12, v10

    check-cast v12, Ljava/net/HttpURLConnection;

    move-object v11, v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .local v11, "$r5":Ljava/net/HttpURLConnection;, ""
    :try_start_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzFP:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v14

    .local v14, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    .local v15, "$r7":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzhp;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzqr:Ljava/lang/String;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v14, v15, v8, v0, v11}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    :goto_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .local v17, "$i0":I, ""
    const/16 v16, 0xc8

    move/from16 v0, v17

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    const/16 v16, 0x12c

    move/from16 v0, v17

    move/from16 v1, v16

    if-lt v0, v1, :cond_1

    :cond_0
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received non-success response code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from pinging URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1
    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :cond_2
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zzhp;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzhp;->zzqr:Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v18, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzFP:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v18

    move/from16 v3, v16

    move-object v4, v11

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v19

    .local v19, "$r9":Ljava/lang/Throwable;, ""
    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v19
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    :catch_1
    move-exception v20

    .local v20, "$r10":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while parsing ping URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v21

    .local v21, "$r11":Ljava/io/IOException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while pinging URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v22

    .local v22, "$r12":Ljava/lang/RuntimeException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while pinging URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzhp;->zzF:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v13    # "$z0":Z, ""
    .end local v22    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r3":Ljava/net/URL;, ""
    .end local v17    # "$i0":I, ""
    .end local v20    # "$r10":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v11    # "$r5":Ljava/net/HttpURLConnection;, ""
    .end local v15    # "$r7":Landroid/content/Context;, ""
    .end local v21    # "$r11":Ljava/io/IOException;, ""
    .end local v8    # "$r1":Ljava/lang/String;, ""
    .end local v19    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r4":Ljava/net/URLConnection;, ""
    .end local v14    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
.end method
