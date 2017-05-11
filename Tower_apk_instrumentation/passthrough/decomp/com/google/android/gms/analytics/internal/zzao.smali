.class public Lcom/google/android/gms/analytics/internal/zzao;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final ay:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v1, 0x10

    new-array v0, v1, [C

    .local v0, "$r0":[C, ""
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzao;->ay:[C

    return-void

    :array_a
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

.method public static zza(Ljava/lang/String;D)D
    .registers 4

    if-nez p0, :cond_3

    return-wide p1

    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    .local p1, "$d0":D, ""
    return-wide p1

    :catch_8
    move-exception v0

    .local v0, "$r1":Ljava/lang/NumberFormatException;, ""
    return-wide p1
    .end local v0    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local p1    # "$d0":D, ""
.end method

.method public static zza(Lcom/google/android/gms/analytics/internal/zzaf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzlv;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    const/4 v3, 0x0

    return-object v3

    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/net/URI;

    .local v5, "$r4":Ljava/net/URI;, ""
    const-string v6, "?"

    .local v6, "$r2":Ljava/lang/String;, ""
    :try_start_18
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_24
    .catch Ljava/net/URISyntaxException; {:try_start_18 .. :try_end_24} :catch_ef

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_e3

    :try_start_26
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2c
    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v9, "UTF-8"

    invoke-static {v5, v9}, Lcom/google/android/gms/common/util/zzn;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8
    :try_end_37
    .catch Ljava/net/URISyntaxException; {:try_start_26 .. :try_end_37} :catch_ef

    .local v8, "$r5":Ljava/util/Map;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzlv;

    .local v10, "$r6":Lcom/google/android/gms/internal/zzlv;, ""
    invoke-direct {v10}, Lcom/google/android/gms/internal/zzlv;-><init>()V

    const-string v9, "utm_content"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v12

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdm(Ljava/lang/String;)V

    const-string v9, "utm_medium"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v13

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdk(Ljava/lang/String;)V

    const-string v9, "utm_campaign"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v14

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->setName(Ljava/lang/String;)V

    const-string v9, "utm_source"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v15

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdj(Ljava/lang/String;)V

    const-string v9, "utm_term"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move-object/from16 p1, v16

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdl(Ljava/lang/String;)V

    const-string v9, "utm_id"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    move-object/from16 p1, v17

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdn(Ljava/lang/String;)V

    const-string v9, "anid"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/String;

    move-object/from16 p1, v18

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdo(Ljava/lang/String;)V

    const-string v9, "gclid"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    move-object/from16 p1, v19

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdp(Ljava/lang/String;)V

    const-string v9, "dclid"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    move-object/from16 p1, v20

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdq(Ljava/lang/String;)V

    const-string v9, "aclid"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    move-object/from16 p1, v21

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/zzlv;->zzdr(Ljava/lang/String;)V

    return-object v10

    :cond_e3
    new-instance p1, Ljava/lang/String;

    :try_start_e5
    const-string v9, "?"

    move-object/from16 v0, p1

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/net/URISyntaxException; {:try_start_e5 .. :try_end_ec} :catch_ef

    goto/32 :goto_2c

    :catch_ef
    move-exception v22

    .local v22, "$r8":Ljava/net/URISyntaxException;, ""
    const-string v9, "No valid campaign data found"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v3
    .end local v4    # "$r3":Ljava/util/HashMap;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/net/URI;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzlv;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/util/Map;, ""
    .end local v22    # "$r8":Ljava/net/URISyntaxException;, ""
.end method

.method public static zza(Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3a

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

    if-nez v2, :cond_35

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3a
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/zzao;->zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public static zza(DLjava/lang/String;)Z
    .registers 10

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    .local v0, "$b1":B, ""
    if-lez v0, :cond_25

    const-wide v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, p0, v1

    if-ltz v0, :cond_11

    const/4 v3, 0x0

    return v3

    :cond_11
    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/zzao;->zzfb(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    rem-int/lit16 v4, v4, 0x2710

    int-to-double v5, v4

    .local v5, "$d1":D, ""
    const-wide v1, 0x4059000000000000L    # 100.0

    mul-double p0, v1, p0

    .local p0, "$d0":D, ""
    cmpl-double v0, v5, p0

    if-ltz v0, :cond_25

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v3, 0x0

    return v3
    .end local p0    # "$d0":D, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$b1":B, ""
    .end local v5    # "$d1":D, ""
.end method

.method public static zzat(Z)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_5

    const-string v0, "1"

    return-object v0

    :cond_5
    const-string v0, "0"

    return-object v0
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 5
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
    if-nez v0, :cond_11

    if-eqz p2, :cond_e

    const-string v1, "1"

    .local v1, "$r2":Ljava/lang/String;, ""
    :goto_a
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    const-string v1, "0"

    goto :goto_a

    :cond_11
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4} :catch_1c

    .local v0, "$r2":Landroid/content/pm/PackageManager;, ""
    new-instance v1, Landroid/content/ComponentName;

    .local v1, "$r3":Landroid/content/ComponentName;, ""
    :try_start_6
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_e} :catch_1c

    .local v2, "$r4":Landroid/content/pm/ActivityInfo;, ""
    if-eqz v2, :cond_1d

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_1d

    if-eqz p2, :cond_1a

    iget-boolean p2, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_1d

    :cond_1a
    const/4 v3, 0x1

    return v3

    :catch_1c
    move-exception v5

    .local v5, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_1d
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r4":Landroid/content/pm/ActivityInfo;, ""
    .end local v4    # "$z1":Z, ""
    .end local v0    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v1    # "$r3":Landroid/content/ComponentName;, ""
    .end local p2    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
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

    if-eqz p2, :cond_b

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
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

    if-eqz p2, :cond_13

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
    if-eqz v3, :cond_13

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public static zzex(Ljava/lang/String;)Ljava/util/Map;
    .registers 12
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
    :goto_d
    if-ge v4, v3, :cond_72

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

    if-le v7, v6, :cond_5d

    const/4 v6, 0x0

    aget-object p0, v5, v6

    const/4 v6, 0x1

    aget-object v8, v5, v6

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_55

    const/4 v8, 0x0

    :goto_29
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v7, v5

    const/4 v6, 0x3

    if-ne v7, v6, :cond_52

    const/4 v6, 0x1

    aget-object p0, v5, v6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_52

    const/4 v6, 0x1

    aget-object p0, v5, v6

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    const/4 v6, 0x1

    aget-object p0, v5, v6

    const/4 v6, 0x2

    aget-object v8, v5, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_59

    const/4 v8, 0x0

    :goto_4f
    invoke-interface {v0, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    :goto_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_55
    const/4 v6, 0x1

    aget-object v8, v5, v6

    goto :goto_29

    :cond_59
    const/4 v6, 0x2

    aget-object v8, v5, v6

    goto :goto_4f

    :cond_5d
    array-length v7, v5

    const/4 v6, 0x1

    if-ne v7, v6, :cond_52

    const/4 v6, 0x0

    aget-object p0, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_52

    const/4 v6, 0x0

    aget-object p0, v5, v6

    const/4 v10, 0x0

    invoke-interface {v0, p0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_72
    return-object v0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v7    # "$i2":I, ""
    .end local v5    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public static zzey(Ljava/lang/String;)J
    .registers 6

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    :try_start_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_a

    .local v2, "$l0":J, ""
    return-wide v2

    :catch_a
    move-exception v4

    .local v4, "$r1":Ljava/lang/NumberFormatException;, ""
    const-wide/16 v0, 0x0

    return-wide v0
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r1":Ljava/lang/NumberFormatException;, ""
.end method

.method public static zzez(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    const/4 v2, 0x0

    return-object v2

    :cond_9
    const-string v3, "?"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "[\\?]"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "$r1":[Ljava/lang/String;, ""
    array-length v5, v4

    .local v5, "$i1":I, ""
    const/4 v6, 0x1

    if-le v5, v6, :cond_1e

    const/4 v6, 0x1

    aget-object p0, v4, v6

    .local p0, "$r0":Ljava/lang/String;, ""
    :cond_1e
    const-string v3, "%3D"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ae

    :try_start_26
    const-string v3, "UTF-8"

    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_2c} :catch_bd

    :cond_2c
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzao;->zzex(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .local v7, "$r2":Ljava/util/Map;, ""
    const/16 v6, 0xb

    new-array v4, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "dclid"

    aput-object v3, v4, v6

    const/4 v6, 0x1

    const-string v3, "utm_source"

    aput-object v3, v4, v6

    const/4 v6, 0x2

    const-string v3, "gclid"

    aput-object v3, v4, v6

    const/4 v6, 0x3

    const-string v3, "aclid"

    aput-object v3, v4, v6

    const/4 v6, 0x4

    const-string v3, "utm_campaign"

    aput-object v3, v4, v6

    const/4 v6, 0x5

    const-string v3, "utm_medium"

    aput-object v3, v4, v6

    const/4 v6, 0x6

    const-string v3, "utm_term"

    aput-object v3, v4, v6

    const/4 v6, 0x7

    const-string v3, "utm_content"

    aput-object v3, v4, v6

    const/16 v6, 0x8

    const-string v3, "utm_id"

    aput-object v3, v4, v6

    const/16 v6, 0x9

    const-string v3, "anid"

    aput-object v3, v4, v6

    const/16 v6, 0xa

    const-string v3, "gmob_t"

    aput-object v3, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_73
    const/16 v6, 0xb

    if-ge v0, v6, :cond_b8

    aget-object p0, v4, v0

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    move-object v10, v11

    .local v10, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ab

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_92

    const-string v3, "&"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_92
    aget-object p0, v4, v0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    const-string v3, "="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object p0, v4, v0

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object p0, v13

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    :cond_ae
    const-string v3, "="

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v2, 0x0

    return-object v2

    :cond_b8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_bd
    move-exception v14

    .local v14, "$r7":Ljava/io/UnsupportedEncodingException;, ""
    const/4 v2, 0x0

    return-object v2
    .end local v10    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/util/Map;, ""
    .end local v0    # "$i0":I, ""
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r7":Ljava/io/UnsupportedEncodingException;, ""
    .end local v4    # "$r1":[Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzfa(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    :try_start_4
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_8} :catch_b

    .local v2, "$r1":Ljava/security/MessageDigest;, ""
    if-eqz v2, :cond_c

    return-object v2

    :catch_b
    move-exception v3

    .local v3, "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r1":Ljava/security/MessageDigest;, ""
    .end local v3    # "$r2":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzfb(Ljava/lang/String;)I
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_d
    if-ltz v1, :cond_2c

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

    if-eqz v5, :cond_27

    shr-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_2a
    const/4 v4, 0x1

    return v4

    :cond_2c
    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$c2":C, ""
    .end local v5    # "$i3":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public static zzfc(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const-string v2, "http:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    return v1

    :cond_12
    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzi(Ljava/lang/String;Z)Z
    .registers 5

    if-eqz p0, :cond_36

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_1a

    const-string v1, "yes"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v2, 0x1

    return v2

    :cond_1c
    const-string v1, "false"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v1, "no"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_34
    const/4 v2, 0x0

    return v2

    :cond_36
    return p1
    .end local v0    # "$z1":Z, ""
.end method

.method public static zzj(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4} :catch_16

    .local v0, "$r3":Landroid/content/pm/PackageManager;, ""
    new-instance v1, Landroid/content/ComponentName;

    .local v1, "$r2":Landroid/content/ComponentName;, ""
    :try_start_6
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_e} :catch_16

    .local v2, "$r4":Landroid/content/pm/ServiceInfo;, ""
    if-eqz v2, :cond_17

    iget-boolean v4, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_17

    const/4 v3, 0x1

    return v3

    :catch_16
    move-exception v5

    .local v5, "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :cond_17
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r4":Landroid/content/pm/ServiceInfo;, ""
    .end local v5    # "$r5":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v1    # "$r2":Landroid/content/ComponentName;, ""
    .end local v4    # "$z0":Z, ""
.end method
