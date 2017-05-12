.class Lcom/google/android/gms/tagmanager/zzcl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile zzaKV:Ljava/lang/String;

.field private final zzaKy:Ljava/lang/String;

.field private final zzaMS:Lcom/google/android/gms/internal/zzqm;

.field private final zzaMT:Ljava/lang/String;

.field private zzaMU:Lcom/google/android/gms/tagmanager/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/zzaf$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzaMV:Lcom/google/android/gms/tagmanager/zzs;

.field private volatile zzaMW:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/tagmanager/zzs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMS:Lcom/google/android/gms/internal/zzqm;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKy:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMV:Lcom/google/android/gms/tagmanager/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/r?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMT:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMT:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKV:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMW:Ljava/lang/String;

    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqm;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzqm;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqm;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/tagmanager/zzcl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/tagmanager/zzs;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzqm;, ""
.end method

.method private zzzi()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcl;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    :cond_0
    const-string v2, "...no network connectivity"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_1
    const/4 v7, 0x1

    return v7
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
.end method

.method private zzzj()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzcl;->zzzi()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMi:Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v3, "$r2":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V

    return-void

    :cond_0
    const-string v4, "Start loading resource from network ..."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcl;->zzzk()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/google/android/gms/internal/zzqm;, ""
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMS:Lcom/google/android/gms/internal/zzqm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzqm;->zzAG()Lcom/google/android/gms/internal/zzql;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/internal/zzql;, ""
    :try_start_0
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/zzql;->zzfd(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .local v8, "$r6":Ljava/io/InputStream;, ""
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .local v9, "$r7":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_2
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .local v10, "$r8":[B, ""
    invoke-static {v10}, Lcom/google/android/gms/internal/zzaf$zzj;->zzd([B)Lcom/google/android/gms/internal/zzaf$zzj;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .local v11, "$r9":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_4
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully loaded supplemented resource: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r11":Ljava/lang/String;, ""
    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v14, v11, Lcom/google/android/gms/internal/zzaf$zzj;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .local v14, "$r12":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v14, :cond_1

    :try_start_6
    iget-object v15, v11, Lcom/google/android/gms/internal/zzaf$zzj;->zziN:[Lcom/google/android/gms/internal/zzaf$zzi;

    .local v15, "$r13":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    array-length v0, v15

    .local v0, "$i0":I, ""
    move/from16 v16, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-nez v16, :cond_1

    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No change for container: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKy:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    :try_start_b
    invoke-interface {v2, v11}, Lcom/google/android/gms/tagmanager/zzbf;->zzz(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzql;->close()V

    const-string v4, "Load resource from network finished."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v17

    .local v17, "$r14":Ljava/io/FileNotFoundException;, ""
    :try_start_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No data is retrieved from the given url: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, ". Make sure container_id: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKy:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, " is correct."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMk:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzql;->close()V

    return-void

    :catch_1
    move-exception v18

    .local v18, "$r15":Ljava/io/IOException;, ""
    :try_start_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when loading resources from url: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMj:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzql;->close()V

    return-void

    :catch_2
    move-exception v19

    .local v19, "$r16":Ljava/io/IOException;, ""
    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when parsing downloaded resources from url: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    sget-object v3, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMk:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzql;->close()V

    return-void

    :catch_3
    move-exception v20

    .local v20, "$r17":Ljava/lang/Throwable;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzql;->close()V

    throw v20
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .end local v10    # "$r8":[B, ""
    .end local v19    # "$r16":Ljava/io/IOException;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzql;, ""
    .end local v9    # "$r7":Ljava/io/ByteArrayOutputStream;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzqm;, ""
    .end local v18    # "$r15":Ljava/io/IOException;, ""
    .end local v16    # "$i0":I, ""
    .end local v20    # "$r17":Ljava/lang/Throwable;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    .end local v8    # "$r6":Ljava/io/InputStream;, ""
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v15    # "$r13":[Lcom/google/android/gms/internal/zzaf$zzi;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v17    # "$r14":Ljava/io/FileNotFoundException;, ""
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "callback must be set before execute"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzyv()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcl;->zzzj()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method zza(Lcom/google/android/gms/tagmanager/zzbf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/zzaf$zzj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    return-void
.end method

.method zzeB(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting previous container version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzay(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMW:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method zzem(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMT:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKV:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting CTFE URL path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzay(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKV:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method zzzk()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMV:Lcom/google/android/gms/tagmanager/zzs;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzs;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzs;->zzyx()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaKV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&v=a65833898"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .local v4, "$r4":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMW:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMW:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&pv="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcl;->zzaMW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/tagmanager/zzcb;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/tagmanager/zzcb;->zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    sget-object v9, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMK:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v9, "$r8":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    invoke-virtual {v8, v9}, Lcom/google/android/gms/tagmanager/zzcb$zza;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&gtm_debug=x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v4
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/tagmanager/zzcb;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method
