.class public Lcom/google/android/gms/internal/zziu;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznj$zzc;)Lcom/google/android/gms/appdatasearch/DocumentSection;
    .locals 6

    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    .local v0, "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzJ(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v0

    const-string v2, "blob"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzbr(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;->zzkM()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
    new-instance v4, Lcom/google/android/gms/appdatasearch/DocumentSection;

    .local v4, "$r4":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v5

    .local v5, "$r5":[B, ""
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>([BLcom/google/android/gms/appdatasearch/RegisterSectionInfo;)V

    return-object v4
    .end local v5    # "$r5":[B, ""
    .end local v4    # "$r4":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$zza;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;, ""
.end method

.method public static zza(Lcom/google/android/gms/appindexing/Action;JLjava/lang/String;I)Lcom/google/android/gms/appdatasearch/UsageInfo;
    .locals 27

    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    new-instance v5, Landroid/os/Bundle;

    .local v5, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/appindexing/Action;->zzkP()Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v7, "object"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_3

    const-string v7, "id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r5":Landroid/net/Uri;, ""
    :goto_0
    const-string v7, "name"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/String;, ""
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .local v13, "$r8":Landroid/net/Uri;, ""
    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/zziv;->zza(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v14

    .local v14, "$r9":Landroid/content/Intent;, ""
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v14, v9, v10, v11, v0}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    move-result-object v15

    .local v15, "$r10":Lcom/google/android/gms/appdatasearch/DocumentContents$zza;, ""
    const-string v7, ".private:ssbContext"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, ".private:ssbContext"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    .local v17, "$r11":[B, ""
    move-object/from16 v0, v17

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/DocumentSection;->zzh([B)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v18

    .local v18, "$r12":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    const-string v7, ".private:ssbContext"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v7, ".private:accountName"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, ".private:accountName"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v19, Landroid/accounts/Account;

    .local v19, "$r13":Landroid/accounts/Account;, ""
    const-string v7, "com.google"

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    const-string v7, ".private:accountName"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v7, ".private:isContextOnly"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, ".private:isContextOnly"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v20, 0x4

    const-string v7, ".private:isContextOnly"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    const-string v7, ".private:isDeviceOnly"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ".private:isDeviceOnly"

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, ".private:isDeviceOnly"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/zziu;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zznj$zzc;

    move-result-object v22

    .local v22, "$r14":Lcom/google/android/gms/internal/zznj$zzc;, ""
    const-string v7, ".private:action"

    move-object/from16 v0, v22

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/zziu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zznj$zzc;)Lcom/google/android/gms/appdatasearch/DocumentSection;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentSection;)Lcom/google/android/gms/appdatasearch/DocumentContents$zza;

    new-instance v23, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    .local v23, "$r15":Lcom/google/android/gms/appdatasearch/UsageInfo$zza;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;-><init>()V

    move-object/from16 v0, p3

    invoke-static {v0, v14}, Lcom/google/android/gms/appdatasearch/UsageInfo;->zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/appdatasearch/DocumentId;

    move-result-object v24

    .local v24, "$r16":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentId;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v23

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzw(J)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzal(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v23

    invoke-virtual {v15}, Lcom/google/android/gms/appdatasearch/DocumentContents$zza;->zzkJ()Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-result-object v25

    .local v25, "$r17":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zza(Lcom/google/android/gms/appdatasearch/DocumentContents;)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzL(Z)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzam(I)Lcom/google/android/gms/appdatasearch/UsageInfo$zza;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/UsageInfo$zza;->zzkN()Lcom/google/android/gms/appdatasearch/UsageInfo;

    move-result-object v26

    .local v26, "$r18":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    return-object v26

    :cond_3
    const/4 v10, 0x0

    goto/32 :goto_0

    :cond_4
    const/16 v20, 0x0

    goto :goto_1
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$r14":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v14    # "$r9":Landroid/content/Intent;, ""
    .end local v10    # "$r5":Landroid/net/Uri;, ""
    .end local v13    # "$r8":Landroid/net/Uri;, ""
    .end local v12    # "$r7":Ljava/lang/String;, ""
    .end local v26    # "$r18":Lcom/google/android/gms/appdatasearch/UsageInfo;, ""
    .end local v5    # "$r2":Landroid/os/Bundle;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/appdatasearch/DocumentContents$zza;, ""
    .end local v8    # "$z1":Z, ""
    .end local v25    # "$r17":Lcom/google/android/gms/appdatasearch/DocumentContents;, ""
    .end local v19    # "$r13":Landroid/accounts/Account;, ""
    .end local v24    # "$r16":Lcom/google/android/gms/appdatasearch/DocumentId;, ""
    .end local v6    # "$r3":Landroid/os/Bundle;, ""
    .end local v23    # "$r15":Lcom/google/android/gms/appdatasearch/UsageInfo$zza;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/appdatasearch/DocumentSection;, ""
    .end local v17    # "$r11":[B, ""
.end method

.method static zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zznj$zzc;
    .locals 22

    new-instance v2, Lcom/google/android/gms/internal/zznj$zzc;

    .local v2, "$r1":Lcom/google/android/gms/internal/zznj$zzc;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zznj$zzc;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lcom/google/android/gms/internal/zznj$zzb;

    .local v10, "$r3":Lcom/google/android/gms/internal/zznj$zzb;, ""
    invoke-direct {v10}, Lcom/google/android/gms/internal/zznj$zzb;-><init>()V

    iput-object v8, v10, Lcom/google/android/gms/internal/zznj$zzb;->name:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/zznj$zzd;

    .local v11, "$r8":Lcom/google/android/gms/internal/zznj$zzd;, ""
    invoke-direct {v11}, Lcom/google/android/gms/internal/zznj$zzd;-><init>()V

    iput-object v11, v10, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v11, v10, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v8, v12

    iput-object v8, v11, Lcom/google/android/gms/internal/zznj$zzd;->zzabE:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v6, v7, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    iget-object v11, v10, Lcom/google/android/gms/internal/zznj$zzb;->zzawp:Lcom/google/android/gms/internal/zznj$zzd;

    move-object v14, v7

    check-cast v14, Landroid/os/Bundle;

    move-object v13, v14

    .local v13, "$r9":Landroid/os/Bundle;, ""
    invoke-static {v13}, Lcom/google/android/gms/internal/zziu;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/zznj$zzc;

    move-result-object v15

    .local v15, "$r10":Lcom/google/android/gms/internal/zznj$zzc;, ""
    iput-object v15, v11, Lcom/google/android/gms/internal/zznj$zzd;->zzawu:Lcom/google/android/gms/internal/zznj$zzc;

    goto :goto_1

    :cond_1
    new-instance v16, Ljava/lang/StringBuilder;

    .local v16, "$r11":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Unsupported value: "

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v17, "AppDataSearchClient"

    move-object/from16 v0, v17

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string/jumbo v17, "type"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v17, "type"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/zznj$zzc;->type:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    .local v18, "$i0":I, ""
    move/from16 v0, v18

    .local v0, "$r12":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    new-array v0, v0, [Lcom/google/android/gms/internal/zznj$zzb;

    move-object/from16 v19, v0

    .end local v0    # "$r12":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .local v19, "$r12":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v21, v20

    check-cast v21, [Lcom/google/android/gms/internal/zznj$zzb;

    move-object/from16 v19, v21

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/google/android/gms/internal/zznj$zzc;->zzawq:[Lcom/google/android/gms/internal/zznj$zzb;

    return-object v2
    .end local v10    # "$r3":Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v19    # "$r12":[Lcom/google/android/gms/internal/zznj$zzb;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/internal/zznj$zzd;, ""
    .end local v18    # "$i0":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v13    # "$r9":Landroid/os/Bundle;, ""
    .end local v16    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v20    # "$r13":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zznj$zzc;, ""
    .end local v4    # "$r4":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
.end method
