.class public Lcom/google/android/gms/iid/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field zzaxq:Landroid/content/SharedPreferences;

.field zzpH:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.appid"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/iid/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzd;->zzpH:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    iput-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-no-backup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, p2}, Lcom/google/android/gms/iid/zzd;->zzde(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzde(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Landroid/support/v4/content/ContextCompat;

    .local v0, "$r2":Landroid/support/v4/content/ContextCompat;, ""
    invoke-direct {v0}, Landroid/support/v4/content/ContextCompat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/iid/zzd;->zzpH:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .local v2, "$r4":Ljava/io/File;, ""
    new-instance v3, Ljava/io/File;

    .local v3, "$r5":Ljava/io/File;, ""
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/iid/zzd;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    :try_start_2
    const-string v5, "InstanceID/Store"

    const-string v6, "App restored, clearing state"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzd;->zzpH:Landroid/content/Context;

    :try_start_3
    invoke-static {v1, p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zza(Landroid/content/Context;Lcom/google/android/gms/iid/zzd;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r6":Ljava/io/IOException;, ""
    const-string v5, "InstanceID/Store"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error creating file in no backup dir: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "InstanceID/Store"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r5":Ljava/io/File;, ""
    .end local v2    # "$r4":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/ContextCompat;, ""
.end method

.method private zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method declared-synchronized get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r3":Landroid/content/SharedPreferences;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|S|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method public declared-synchronized zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/iid/zzd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r6":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r7":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v1, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "appVersion"

    invoke-interface {v1, v2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lastToken"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7
    .end local v0    # "$r6":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r7":Landroid/content/SharedPreferences$Editor;, ""
.end method

.method public declared-synchronized zzdf(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r2":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r3":Landroid/content/SharedPreferences$Editor;, ""
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r5":Ljava/util/Set;, ""
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v9

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-exit p0

    return-void
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v3    # "$r5":Ljava/util/Set;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences$Editor;, ""
    .end local v4    # "$r6":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
.end method

.method public zzdg(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/zzd;->zzdj(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .local v0, "$r2":Ljava/security/KeyPair;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/security/KeyPair;, ""
.end method

.method zzdh(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/zzd;->zzdf(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzdi(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|T|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/zzd;->zzdf(Ljava/lang/String;)V

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method zzdj(Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 17

    const-string/jumbo v3, "|P|"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/iid/zzd;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string/jumbo v3, "|K|"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/iid/zzd;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    :try_start_0
    const/16 v6, 0x8

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .local v7, "$r4":[B, ""
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .local v8, "$r5":Ljava/security/KeyFactory;, ""
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .local v9, "$r6":Ljava/security/spec/X509EncodedKeySpec;, ""
    :try_start_1
    invoke-direct {v9, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v10
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .local v10, "$r7":Ljava/security/PublicKey;, ""
    new-instance v11, Ljava/security/spec/PKCS8EncodedKeySpec;

    .local v11, "$r8":Ljava/security/spec/PKCS8EncodedKeySpec;, ""
    :try_start_2
    invoke-direct {v11, v7}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v8, v11}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v12
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .local v12, "$r9":Ljava/security/PrivateKey;, ""
    new-instance v13, Ljava/security/KeyPair;

    .local v13, "$r10":Ljava/security/KeyPair;, ""
    :try_start_3
    invoke-direct {v13, v10, v12}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v13

    :catch_0
    move-exception v14

    .local v14, "$r11":Ljava/security/GeneralSecurityException;, ""
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .local v15, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key stored "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "InstanceID/Store"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    .local v0, "$r13":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/iid/zzd;->zzpH:Landroid/content/Context;

    move-object/from16 v16, v0

    .end local v0    # "$r13":Landroid/content/Context;, ""
    .local v16, "$r13":Landroid/content/Context;, ""
    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zza(Landroid/content/Context;Lcom/google/android/gms/iid/zzd;)V

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v14

    goto :goto_0
    .end local v12    # "$r9":Ljava/security/PrivateKey;, ""
    .end local v16    # "$r13":Landroid/content/Context;, ""
    .end local v15    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/security/spec/X509EncodedKeySpec;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/security/KeyPair;, ""
    .end local v10    # "$r7":Ljava/security/PublicKey;, ""
    .end local v11    # "$r8":Ljava/security/spec/PKCS8EncodedKeySpec;, ""
    .end local v14    # "$r11":Ljava/security/GeneralSecurityException;, ""
    .end local v8    # "$r5":Ljava/security/KeyFactory;, ""
    .end local v7    # "$r4":[B, ""
.end method

.method declared-synchronized zze(Ljava/lang/String;J)Ljava/security/KeyPair;
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/iid/zza;->zzud()Ljava/security/KeyPair;

    move-result-object v0

    .local v0, "$r2":Ljava/security/KeyPair;, ""
    iget-object v1, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v1, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .local v2, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|P|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    .local v6, "$r7":Ljava/security/PublicKey;, ""
    invoke-interface {v6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v7

    .local v7, "$r8":[B, ""
    invoke-static {v7}, Lcom/google/android/gms/iid/InstanceID;->zzm([B)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/String;, ""
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|K|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    .local v9, "$r10":Ljava/security/PrivateKey;, ""
    invoke-interface {v9}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/iid/InstanceID;->zzm([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|S|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cre"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v10

    .local v10, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10
    .end local v2    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r2":Ljava/security/KeyPair;, ""
    .end local v10    # "$r11":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r10":Ljava/security/PrivateKey;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$r8":[B, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r7":Ljava/security/PublicKey;, ""
.end method

.method public declared-synchronized zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/iid/zzd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r4":Landroid/content/SharedPreferences;, ""
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v2

    .local v2, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r5":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/iid/zzd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v2    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zzul()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzd;->zzaxq:Landroid/content/SharedPreferences;

    .local v0, "$r1":Landroid/content/SharedPreferences;, ""
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/content/SharedPreferences;, ""
.end method
