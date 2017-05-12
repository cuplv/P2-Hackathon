.class public Lcom/google/android/gms/analytics/internal/zzam;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzMK:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [C

    .local v0, "$r0":[C, ""
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzam;->zzMK:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
    .end local v0    # "$r0":[C, ""
.end method

.method public static zzH(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static zza(Ljava/lang/String;D)D
    .locals 1

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$d0":D, ""
    return-wide p1

    :catch_0
    move-exception v0

    .local v0, "$r1":Ljava/lang/NumberFormatException;, ""
    return-wide p1
    .end local v0    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local p1    # "$d0":D, ""
.end method

.method public static zza(Lcom/google/android/gms/analytics/internal/zzaf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzny;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v3, Ljava/net/URI;

    .local v3, "$r2":Ljava/net/URI;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r4":Ljava/util/List;, ""
    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r5":Ljava/util/HashMap;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lorg/apache/http/NameValuePair;

    move-object v11, v12

    .local v11, "$r8":Lorg/apache/http/NameValuePair;, ""
    invoke-interface {v11}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v14

    .local v14, "$r10":Ljava/net/URISyntaxException;, ""
    const-string v5, "No valid campaign data found"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v14}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/zzny;

    .local v15, "$r11":Lcom/google/android/gms/internal/zzny;, ""
    invoke-direct {v15}, Lcom/google/android/gms/internal/zzny;-><init>()V

    const-string/jumbo v5, "utm_content"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    move-object/from16 p1, v16

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdA(Ljava/lang/String;)V

    const-string/jumbo v5, "utm_medium"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 p1, v17

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdy(Ljava/lang/String;)V

    const-string/jumbo v5, "utm_campaign"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    move-object/from16 p1, v18

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->setName(Ljava/lang/String;)V

    const-string/jumbo v5, "utm_source"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    move-object/from16 p1, v19

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdx(Ljava/lang/String;)V

    const-string/jumbo v5, "utm_term"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    move-object/from16 p1, v20

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdz(Ljava/lang/String;)V

    const-string/jumbo v5, "utm_id"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    move-object/from16 p1, v21

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdB(Ljava/lang/String;)V

    const-string v5, "anid"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    move-object/from16 p1, v22

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdC(Ljava/lang/String;)V

    const-string v5, "gclid"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    move-object/from16 p1, v23

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdD(Ljava/lang/String;)V

    const-string v5, "dclid"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    move-object/from16 p1, v24

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdE(Ljava/lang/String;)V

    const-string v5, "aclid"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    move-object/from16 p1, v25

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/zzny;->zzdF(Ljava/lang/String;)V

    return-object v15
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r8":Lorg/apache/http/NameValuePair;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/net/URI;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v14    # "$r10":Ljava/net/URISyntaxException;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v15    # "$r11":Lcom/google/android/gms/internal/zzny;, ""
.end method

.method public static zza(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public static zza(DLjava/lang/String;)Z
    .locals 7

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    .local v0, "$b1":B, ""
    if-lez v0, :cond_1

    const-wide v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, p0, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/zzam;->zzbm(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    rem-int/lit16 v4, v4, 0x2710

    int-to-double v5, v4

    .local v5, "$d1":D, ""
    const-wide v1, 0x4059000000000000L    # 100.0

    mul-double p0, v1, p0

    .local p0, "$d0":D, ""
    cmpl-double v0, v5, p0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v4    # "$i0":I, ""
    .end local p0    # "$d0":D, ""
    .end local v0    # "$b1":B, ""
    .end local v5    # "$d1":D, ""
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/content/pm/PackageManager;, ""
    new-instance v1, Landroid/content/ComponentName;

    .local v1, "$r2":Landroid/content/ComponentName;, ""
    :try_start_1
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r4":Landroid/content/pm/ServiceInfo;, ""
    if-eqz v2, :cond_0

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/ComponentName;, ""
    .end local v2    # "$r4":Landroid/content/pm/ServiceInfo;, ""
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    new-instance v1, Landroid/content/ComponentName;

    .local v1, "$r3":Landroid/content/ComponentName;, ""
    :try_start_1
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r4":Landroid/content/pm/ActivityInfo;, ""
    if-eqz v2, :cond_1

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p2, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_1
    const/4 v3, 0x0

    return v3
    .end local p2    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r4":Landroid/content/pm/ActivityInfo;, ""
    .end local v1    # "$r3":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "1"

    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_0
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public static zzbi(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/String;, ""
    array-length v3, v1

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_4

    aget-object p0, v1, v4

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v2, "="

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":[Ljava/lang/String;, ""
    array-length v7, v5

    .local v7, "$i2":I, ""
    const/4 v6, 0x1

    if-le v7, v6, :cond_3

    const/4 v6, 0x0

    aget-object p0, v5, v6

    const/4 v6, 0x1

    aget-object v8, v5, v6

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v5

    const/4 v6, 0x3

    if-ne v7, v6, :cond_0

    const/4 v6, 0x1

    aget-object p0, v5, v6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v6, 0x1

    aget-object p0, v5, v6

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v6, 0x1

    aget-object p0, v5, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    aget-object v8, v5, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    aget-object v8, v5, v6

    goto :goto_2

    :cond_3
    array-length v7, v5

    const/4 v6, 0x1

    if-ne v7, v6, :cond_0

    const/4 v6, 0x0

    aget-object p0, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    aget-object p0, v5, v6

    const/4 v10, 0x0

    invoke-interface {v0, p0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v0
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":[Ljava/lang/String;, ""
    .end local v7    # "$i2":I, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public static zzbj(Ljava/lang/String;)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$l0":J, ""
    return-wide v2

    :catch_0
    move-exception v4

    .local v4, "$r1":Ljava/lang/NumberFormatException;, ""
    const-wide/16 v0, 0x0

    return-wide v0
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r1":Ljava/lang/NumberFormatException;, ""
.end method

.method public static zzbk(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v2, "?"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "[\\?]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":[Ljava/lang/String;, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v5, 0x1

    aget-object p0, v3, v5

    .local p0, "$r0":Ljava/lang/String;, ""
    :cond_1
    const-string v2, "%3D"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzam;->zzbi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .local v6, "$r2":Ljava/util/Map;, ""
    const/16 v5, 0xb

    new-array v3, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "dclid"

    aput-object v2, v3, v5

    const/4 v5, 0x1

    const-string/jumbo v2, "utm_source"

    aput-object v2, v3, v5

    const/4 v5, 0x2

    const-string v2, "gclid"

    aput-object v2, v3, v5

    const/4 v5, 0x3

    const-string v2, "aclid"

    aput-object v2, v3, v5

    const/4 v5, 0x4

    const-string/jumbo v2, "utm_campaign"

    aput-object v2, v3, v5

    const/4 v5, 0x5

    const-string/jumbo v2, "utm_medium"

    aput-object v2, v3, v5

    const/4 v5, 0x6

    const-string/jumbo v2, "utm_term"

    aput-object v2, v3, v5

    const/4 v5, 0x7

    const-string/jumbo v2, "utm_content"

    aput-object v2, v3, v5

    const/16 v5, 0x8

    const-string/jumbo v2, "utm_id"

    aput-object v2, v3, v5

    const/16 v5, 0x9

    const-string v2, "anid"

    aput-object v2, v3, v5

    const/16 v5, 0xa

    const-string v2, "gmob_t"

    aput-object v2, v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v8, v3

    .local v8, "$i1":I, ""
    if-ge v4, v8, :cond_6

    aget-object p0, v3, v4

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    move-object v10, v11

    .local v10, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    const-string v2, "&"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object p0, v3, v4

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object p0, v3, v4

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object p0, v13

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v14

    .local v14, "$r7":Ljava/io/UnsupportedEncodingException;, ""
    const/4 v1, 0x0

    return-object v1

    :cond_5
    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local v7    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r2":Ljava/util/Map;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v14    # "$r7":Ljava/io/UnsupportedEncodingException;, ""
    .end local v8    # "$i1":I, ""
    .end local v3    # "$r1":[Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
.end method

.method public static zzbl(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r1":Ljava/security/MessageDigest;, ""
    if-eqz v2, :cond_0

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r1":Ljava/security/MessageDigest;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/security/NoSuchAlgorithmException;, ""
.end method

.method public static zzbm(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    shl-int/lit8 v2, v2, 0x6

    const v4, 0xfffffff

    and-int/2addr v2, v4

    add-int/2addr v2, v3

    shl-int/lit8 v5, v3, 0xe

    .local v5, "$i3":I, ""
    add-int/2addr v2, v5

    const v4, 0xfe00000

    and-int v5, v4, v2

    if-eqz v5, :cond_0

    shr-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return v4

    :cond_2
    return v2
    .end local v3    # "$c2":C, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzbn(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const-string v2, "http:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    move-object v1, v2

    .local v1, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static zze(Ljava/lang/String;Z)Z
    .locals 3

    if-eqz p0, :cond_3

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_0

    const-string/jumbo v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const-string v1, "false"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "no"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return p1
    .end local v0    # "$z1":Z, ""
.end method
