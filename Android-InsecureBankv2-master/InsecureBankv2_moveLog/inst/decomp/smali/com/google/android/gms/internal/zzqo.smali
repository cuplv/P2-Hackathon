.class public Lcom/google/android/gms/internal/zzqo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaMS:Lcom/google/android/gms/internal/zzqm;

.field private final zzaPU:Lcom/google/android/gms/internal/zzqd;

.field private final zzaQb:Lcom/google/android/gms/internal/zzqn;

.field private final zzaQc:Lcom/google/android/gms/internal/zzqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;)V
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/zzqm;

    .local v6, "$r4":Lcom/google/android/gms/internal/zzqm;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzqm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzqi;

    .local v7, "$r5":Lcom/google/android/gms/internal/zzqi;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzqi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/internal/zzqi;)V

    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzqi;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzqm;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/internal/zzqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqo;->zzaPU:Lcom/google/android/gms/internal/zzqd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqo;->zzaQb:Lcom/google/android/gms/internal/zzqn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqo;->zzaMS:Lcom/google/android/gms/internal/zzqm;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzqo;->zzaQc:Lcom/google/android/gms/internal/zzqi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/zzqm;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzqm;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzqm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzqi;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzqi;, ""
    invoke-direct {v7}, Lcom/google/android/gms/internal/zzqi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/internal/zzqi;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/zzqo;->zzaQc:Lcom/google/android/gms/internal/zzqi;

    invoke-virtual {v7, p4}, Lcom/google/android/gms/internal/zzqi;->zzeU(Ljava/lang/String;)V

    return-void
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzqi;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzqm;, ""
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqo;->zzeH()V

    return-void
.end method

.method zzAI()Z
    .locals 8

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzqo;->zzba(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string v1, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzqo;->zzba(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqo;->mContext:Landroid/content/Context;

    .local v3, "$r1":Landroid/content/Context;, ""
    const-string v1, "connectivity"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/net/ConnectivityManager;

    move-object v5, v6

    .local v5, "$r3":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    .local v7, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "NetworkLoader: No network connectivity - Offline"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v5    # "$r3":Landroid/net/ConnectivityManager;, ""
.end method

.method zzba(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqo;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .local v1, "$r3":Landroid/content/pm/PackageManager;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method zzeH()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqo;->zzAI()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqn;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzqo;->zzaQb:Lcom/google/android/gms/internal/zzqn;

    sget-object v3, Lcom/google/android/gms/internal/zzqn$zza;->zzaPW:Lcom/google/android/gms/internal/zzqn$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzqn$zza;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqn$zza;)V

    return-void

    :cond_0
    const-string v4, "NetworkLoader: Starting to load resource from Network."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v5, "$r3":Lcom/google/android/gms/internal/zzqm;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzqo;->zzaMS:Lcom/google/android/gms/internal/zzqm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzqm;->zzAG()Lcom/google/android/gms/internal/zzql;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzql;, ""
    :try_start_0
    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/google/android/gms/internal/zzqi;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzqo;->zzaQc:Lcom/google/android/gms/internal/zzqi;

    move-object/from16 v0, p0

    .local v8, "$r6":Lcom/google/android/gms/internal/zzqd;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzqo;->zzaPU:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzqd;->zzAf()Ljava/util/List;

    move-result-object v9

    .local v9, "$r7":Ljava/util/List;, ""
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/zzqi;->zzt(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .local v10, "$r8":Ljava/lang/String;, ""
    :try_start_1
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/zzql;->zzfd(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .local v11, "$r9":Ljava/io/InputStream;, ""
    :try_start_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .local v12, "$r10":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_3
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqo;->zzaQb:Lcom/google/android/gms/internal/zzqn;

    :try_start_4
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    .local v13, "$r11":[B, ""
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/zzqn;->zzu([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzql;->close()V

    const-string v4, "NetworkLoader: Resource loaded."

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v14

    .local v14, "$r12":Ljava/io/FileNotFoundException;, ""
    :try_start_5
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r13":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkLoader: No data is retrieved from the given url: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqo;->zzaQb:Lcom/google/android/gms/internal/zzqn;

    sget-object v3, Lcom/google/android/gms/internal/zzqn$zza;->zzaPY:Lcom/google/android/gms/internal/zzqn$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqn$zza;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzql;->close()V

    return-void

    :catch_1
    move-exception v16

    .local v16, "$r14":Ljava/io/IOException;, ""
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqo;->zzaQb:Lcom/google/android/gms/internal/zzqn;

    sget-object v3, Lcom/google/android/gms/internal/zzqn$zza;->zzaPX:Lcom/google/android/gms/internal/zzqn$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqn$zza;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzql;->close()V

    return-void

    :catch_2
    move-exception v17

    .local v17, "$r15":Ljava/io/IOException;, ""
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-static {v10, v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqo;->zzaQb:Lcom/google/android/gms/internal/zzqn;

    sget-object v3, Lcom/google/android/gms/internal/zzqn$zza;->zzaPY:Lcom/google/android/gms/internal/zzqn$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzqn;->zza(Lcom/google/android/gms/internal/zzqn$zza;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzql;->close()V

    return-void

    :catch_3
    move-exception v18

    .local v18, "$r16":Ljava/lang/Throwable;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzql;->close()V

    throw v18
    .end local v13    # "$r11":[B, ""
    .end local v18    # "$r16":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqn;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzqm;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzqn$zza;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzqd;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/util/List;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzqi;, ""
    .end local v17    # "$r15":Ljava/io/IOException;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzql;, ""
    .end local v11    # "$r9":Ljava/io/InputStream;, ""
    .end local v16    # "$r14":Ljava/io/IOException;, ""
    .end local v15    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r12":Ljava/io/FileNotFoundException;, ""
    .end local v12    # "$r10":Ljava/io/ByteArrayOutputStream;, ""
.end method
