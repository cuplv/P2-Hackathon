.class public Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zznu;


# static fields
.field private static zzIk:Ljava/text/DecimalFormat;


# instance fields
.field private final zzIa:Lcom/google/android/gms/analytics/internal/zzf;

.field private final zzIl:Landroid/net/Uri;

.field private final zzIm:Z

.field private final zzIn:Z

.field private final zztd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zztd:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/zzb;->zzIm:Z

    iput-boolean p4, p0, Lcom/google/android/gms/analytics/zzb;->zzIn:Z

    iget-object p2, p0, Lcom/google/android/gms/analytics/zzb;->zztd:Ljava/lang/String;

    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {p2}, Lcom/google/android/gms/analytics/zzb;->zzaK(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r3":Landroid/net/Uri;, ""
    iput-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzIl:Landroid/net/Uri;

    return-void
    .end local v0    # "$r3":Landroid/net/Uri;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method static zza(D)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzIk:Ljava/text/DecimalFormat;

    .local v0, "$r1":Ljava/text/DecimalFormat;, ""
    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->zzIk:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->zzIk:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/text/DecimalFormat;, ""
    .end local v2    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;D)V
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
            "D)V"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    .local v0, "$b0":B, ""
    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;II)V
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
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;Z)V
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
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static zzaK(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r2":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/net/Uri$Builder;, ""
.end method

.method public static zzc(Lcom/google/android/gms/internal/zzno;)Ljava/util/Map;
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzno;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v6, Lcom/google/android/gms/internal/zzio;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/internal/zznq;, ""
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/zzio;

    move-object v7, v8

    .local v7, "$r3":Lcom/google/android/gms/internal/zzio;, ""
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzio;->zzhv()Ljava/util/Map;

    move-result-object v9

    .local v9, "$r4":Ljava/util/Map;, ""
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .local v10, "$r5":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object v14, v15

    .local v14, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/analytics/zzb;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/String;, ""
    if-eqz v16, :cond_0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v6, Lcom/google/android/gms/internal/zzip;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/internal/zzip;

    move-object/from16 v17, v18

    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->zzhw()Ljava/lang/String;

    move-result-object v16

    const-string v19, "t"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->getClientId()Ljava/lang/String;

    move-result-object v16

    const-string v19, "cid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->getUserId()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v19, "uid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->zzhz()Ljava/lang/String;

    move-result-object v16

    const-string v19, "sc"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->zzhB()D

    move-result-wide v20

    .local v20, "$d0":D, ""
    const-string v19, "sf"

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->zzhA()Z

    move-result v12

    const-string v19, "ni"

    move-object/from16 v0, v19

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->zzhx()Ljava/lang/String;

    move-result-object v16

    const-string v19, "adid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzip;->zzhy()Z

    move-result v12

    const-string v19, "ate"

    move-object/from16 v0, v19

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_2
    const-class v6, Lcom/google/android/gms/internal/zzod;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/google/android/gms/internal/zzod;

    move-object/from16 v22, v23

    .local v22, "$r11":Lcom/google/android/gms/internal/zzod;, ""
    if-eqz v22, :cond_3

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzod;->zzwB()Ljava/lang/String;

    move-result-object v16

    const-string v19, "cd"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzod;->zzbn()I

    move-result v24

    .local v24, "$i0":I, ""
    move/from16 v0, v24

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$d0":D, ""
    .local v20, "$d0":D, ""
    const-string v19, "a"

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzod;->zzwE()Ljava/lang/String;

    move-result-object v16

    const-string v19, "dr"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v6, Lcom/google/android/gms/internal/zzob;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/google/android/gms/internal/zzob;

    move-object/from16 v25, v26

    .local v25, "$r12":Lcom/google/android/gms/internal/zzob;, ""
    if-eqz v25, :cond_4

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzob;->zzwy()Ljava/lang/String;

    move-result-object v16

    const-string v19, "ec"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzob;->getAction()Ljava/lang/String;

    move-result-object v16

    const-string v19, "ea"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzob;->getLabel()Ljava/lang/String;

    move-result-object v16

    const-string v19, "el"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzob;->getValue()J

    move-result-wide v27

    .local v27, "$l1":J, ""
    move-wide/from16 v0, v27

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    long-to-double v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$d0":D, ""
    .local v20, "$d0":D, ""
    const-string v19, "ev"

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_4
    const-class v6, Lcom/google/android/gms/internal/zzny;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/google/android/gms/internal/zzny;

    move-object/from16 v29, v30

    .local v29, "$r13":Lcom/google/android/gms/internal/zzny;, ""
    if-eqz v29, :cond_5

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v19, "cn"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->getSource()Ljava/lang/String;

    move-result-object v16

    const-string v19, "cs"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->zzwj()Ljava/lang/String;

    move-result-object v16

    const-string v19, "cm"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->zzwk()Ljava/lang/String;

    move-result-object v16

    const-string v19, "ck"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->getContent()Ljava/lang/String;

    move-result-object v16

    const-string v19, "cc"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->getId()Ljava/lang/String;

    move-result-object v16

    const-string v19, "ci"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->zzwl()Ljava/lang/String;

    move-result-object v16

    const-string v19, "anid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->zzwm()Ljava/lang/String;

    move-result-object v16

    const-string v19, "gclid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->zzwn()Ljava/lang/String;

    move-result-object v16

    const-string v19, "dclid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzny;->zzwo()Ljava/lang/String;

    move-result-object v16

    const-string v19, "aclid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-class v6, Lcom/google/android/gms/internal/zzoc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/google/android/gms/internal/zzoc;

    move-object/from16 v31, v32

    .local v31, "$r14":Lcom/google/android/gms/internal/zzoc;, ""
    if-eqz v31, :cond_6

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoc;->getDescription()Ljava/lang/String;

    move-result-object v16

    const-string v19, "exd"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoc;->zzwz()Z

    move-result v12

    const-string v19, "exf"

    move-object/from16 v0, v19

    invoke-static {v4, v0, v12}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_6
    const-class v6, Lcom/google/android/gms/internal/zzoe;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lcom/google/android/gms/internal/zzoe;

    move-object/from16 v33, v34

    .local v33, "$r15":Lcom/google/android/gms/internal/zzoe;, ""
    if-eqz v33, :cond_7

    move-object/from16 v0, v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoe;->zzwI()Ljava/lang/String;

    move-result-object v16

    const-string v19, "sn"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoe;->getAction()Ljava/lang/String;

    move-result-object v16

    const-string v19, "sa"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoe;->getTarget()Ljava/lang/String;

    move-result-object v16

    const-string v19, "st"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-class v6, Lcom/google/android/gms/internal/zzof;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/google/android/gms/internal/zzof;

    move-object/from16 v35, v36

    .local v35, "$r16":Lcom/google/android/gms/internal/zzof;, ""
    if-eqz v35, :cond_8

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof;->zzwJ()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v19, "utv"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof;->getTimeInMillis()J

    move-result-wide v27

    move-wide/from16 v0, v27

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    long-to-double v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$d0":D, ""
    .local v20, "$d0":D, ""
    const-string/jumbo v19, "utt"

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof;->zzwy()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v19, "utc"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzof;->getLabel()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v19, "utl"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v6, Lcom/google/android/gms/internal/zzim;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Lcom/google/android/gms/internal/zzim;

    move-object/from16 v37, v38

    .local v37, "$r17":Lcom/google/android/gms/internal/zzim;, ""
    if-eqz v37, :cond_a

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzim;->zzht()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v39, v13

    check-cast v39, Ljava/util/Map$Entry;

    move-object/from16 v14, v39

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/Integer;

    move-object/from16 v40, v41

    .local v40, "$r18":Ljava/lang/Integer;, ""
    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzO(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const-class v6, Lcom/google/android/gms/internal/zzin;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v43, v5

    check-cast v43, Lcom/google/android/gms/internal/zzin;

    move-object/from16 v42, v43

    .local v42, "$r19":Lcom/google/android/gms/internal/zzin;, ""
    if-eqz v42, :cond_c

    move-object/from16 v0, v42

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzin;->zzhu()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v44, v13

    check-cast v44, Ljava/util/Map$Entry;

    move-object/from16 v14, v44

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/Integer;

    move-object/from16 v40, v45

    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzQ(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v47, v13

    check-cast v47, Ljava/lang/Double;

    move-object/from16 v46, v47

    .local v46, "$r20":Ljava/lang/Double;, ""
    move-object/from16 v0, v46

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object v48

    .local v48, "$r21":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v48

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-class v6, Lcom/google/android/gms/internal/zzoa;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v50, v5

    check-cast v50, Lcom/google/android/gms/internal/zzoa;

    move-object/from16 v49, v50

    .local v49, "$r22":Lcom/google/android/gms/internal/zzoa;, ""
    if-eqz v49, :cond_13

    move-object/from16 v0, v49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoa;->zzwu()Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v51

    .local v51, "$r23":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    if-eqz v51, :cond_e

    move-object/from16 v0, v51

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v52, v13

    check-cast v52, Ljava/util/Map$Entry;

    move-object/from16 v14, v52

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v53, v13

    check-cast v53, Ljava/lang/String;

    move-object/from16 v16, v53

    const-string v19, "&"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v54, v13

    check-cast v54, Ljava/lang/String;

    move-object/from16 v16, v54

    const/16 v55, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v56

    .local v56, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v0, v56

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move-object/from16 v0, v49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoa;->zzwx()Ljava/util/List;

    move-result-object v57

    .local v57, "$r25":Ljava/util/List;, ""
    move-object/from16 v0, v57

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v59, v13

    check-cast v59, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    move-object/from16 v58, v59

    .local v58, "$r26":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzU(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v58

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->zzaQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v24, v24, 0x1

    goto :goto_4

    :cond_f
    move-object/from16 v0, v49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoa;->zzwv()Ljava/util/List;

    move-result-object v57

    move-object/from16 v0, v57

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x1

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v61, v13

    check-cast v61, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object/from16 v60, v61

    .local v60, "$r27":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzS(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v60

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzaQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v24, v24, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v0, v49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoa;->zzww()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v24, 0x1

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v62, v13

    check-cast v62, Ljava/util/Map$Entry;

    move-object/from16 v14, v62

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v63, v13

    check-cast v63, Ljava/util/List;

    move-object/from16 v57, v63

    move/from16 v0, v24

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzX(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v57

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v64

    .local v64, "$r28":Ljava/util/Iterator;, ""
    const/16 v65, 0x1

    :goto_7
    move-object/from16 v0, v64

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object/from16 v0, v64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v66, v13

    check-cast v66, Lcom/google/android/gms/analytics/ecommerce/Product;

    move-object/from16 v60, v66

    new-instance v67, Ljava/lang/StringBuilder;

    .local v67, "$r29":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v67

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v67

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v67

    move/from16 v0, v65

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzc;->zzV(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v67

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v67

    move-object/from16 v0, v67

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v60

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->zzaQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v65, v65, 0x1

    .local v65, "$i2":I, ""
    goto :goto_7

    :cond_11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v69, v13

    check-cast v69, Ljava/lang/CharSequence;

    move-object/from16 v68, v69

    .local v68, "$r30":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v68

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v67, Ljava/lang/StringBuilder;

    move-object/from16 v0, v67

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v67

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v67

    const-string v19, "nm"

    move-object/from16 v0, v67

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v67

    move-object/from16 v0, v67

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v24, v24, 0x1

    goto/32 :goto_6

    :cond_13
    const-class v6, Lcom/google/android/gms/internal/zznz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v71, v5

    check-cast v71, Lcom/google/android/gms/internal/zznz;

    move-object/from16 v70, v71

    .local v70, "$r31":Lcom/google/android/gms/internal/zznz;, ""
    if-eqz v70, :cond_14

    move-object/from16 v0, v70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->getLanguage()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v19, "ul"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzwp()I

    move-result v24

    move/from16 v0, v24

    .end local v20    # "$d0":D, ""
    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$d0":D, ""
    .local v20, "$d0":D, ""
    const-string v19, "sd"

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;D)V

    move-object/from16 v0, v70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzwq()I

    move-result v24

    move-object/from16 v0, v70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzwr()I

    move-result v65

    const-string v19, "sr"

    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v65

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    move-object/from16 v0, v70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzws()I

    move-result v24

    move-object/from16 v0, v70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznz;->zzwt()I

    move-result v65

    const-string/jumbo v19, "vp"

    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v65

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_14
    const-class v6, Lcom/google/android/gms/internal/zznx;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v5

    move-object/from16 v73, v5

    check-cast v73, Lcom/google/android/gms/internal/zznx;

    move-object/from16 v72, v73

    .local v72, "$r32":Lcom/google/android/gms/internal/zznx;, ""
    if-eqz v72, :cond_15

    move-object/from16 v0, v72

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzjL()Ljava/lang/String;

    move-result-object v16

    const-string v19, "an"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v72

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzsK()Ljava/lang/String;

    move-result-object v16

    const-string v19, "aid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v72

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzwi()Ljava/lang/String;

    move-result-object v16

    const-string v19, "aiid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v72

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzjN()Ljava/lang/String;

    move-result-object v16

    const-string v19, "av"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/analytics/zzb;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-object v4
    .end local v27    # "$l1":J, ""
    .end local v46    # "$r20":Ljava/lang/Double;, ""
    .end local v24    # "$i0":I, ""
    .end local v14    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v51    # "$r23":Lcom/google/android/gms/analytics/ecommerce/ProductAction;, ""
    .end local v72    # "$r32":Lcom/google/android/gms/internal/zznx;, ""
    .end local v29    # "$r13":Lcom/google/android/gms/internal/zzny;, ""
    .end local v33    # "$r15":Lcom/google/android/gms/internal/zzoe;, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v58    # "$r26":Lcom/google/android/gms/analytics/ecommerce/Promotion;, ""
    .end local v40    # "$r18":Ljava/lang/Integer;, ""
    .end local v64    # "$r28":Ljava/util/Iterator;, ""
    .end local v48    # "$r21":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzio;, ""
    .end local v56    # "$r24":Ljava/lang/Object;, ""
    .end local v67    # "$r29":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$z0":Z, ""
    .end local v60    # "$r27":Lcom/google/android/gms/analytics/ecommerce/Product;, ""
    .end local v65    # "$i2":I, ""
    .end local v4    # "$r1":Ljava/util/HashMap;, ""
    .end local v42    # "$r19":Lcom/google/android/gms/internal/zzin;, ""
    .end local v9    # "$r4":Ljava/util/Map;, ""
    .end local v20    # "$d0":D, ""
    .end local v35    # "$r16":Lcom/google/android/gms/internal/zzof;, ""
    .end local v57    # "$r25":Ljava/util/List;, ""
    .end local v10    # "$r5":Ljava/util/Set;, ""
    .end local v37    # "$r17":Lcom/google/android/gms/internal/zzim;, ""
    .end local v22    # "$r11":Lcom/google/android/gms/internal/zzod;, ""
    .end local v68    # "$r30":Ljava/lang/CharSequence;, ""
    .end local v25    # "$r12":Lcom/google/android/gms/internal/zzob;, ""
    .end local v49    # "$r22":Lcom/google/android/gms/internal/zzoa;, ""
    .end local v31    # "$r14":Lcom/google/android/gms/internal/zzoc;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zznq;, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v70    # "$r31":Lcom/google/android/gms/internal/zznz;, ""
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    move-object v5, p0

    check-cast v5, Ljava/lang/Double;

    move-object v4, v5

    .local v4, "$r2":Ljava/lang/Double;, ""
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-wide/16 v9, 0x0

    cmpl-double v8, v6, v9

    .local v8, "$b0":B, ""
    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/zzb;->zza(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .local v11, "$r3":Ljava/lang/Boolean;, ""
    if-eq p0, v11, :cond_4

    const-string v12, "1"

    return-object v12

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/lang/Double;, ""
    .end local v6    # "$d0":D, ""
    .end local v8    # "$b0":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method private static zzz(Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_0

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzno;)V
    .locals 40

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzno;->zzvU()Z

    move-result v9

    .local v9, "$z0":Z, ""
    const-string v10, "Can\'t deliver not submitted measurement"

    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const-string v10, "deliver should be called on worker thread"

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzno;->zzvP()Lcom/google/android/gms/internal/zzno;

    move-result-object v11

    .local v11, "$r3":Lcom/google/android/gms/internal/zzno;, ""
    const-class v13, Lcom/google/android/gms/internal/zzip;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/zzno;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v12

    .local v12, "$r4":Lcom/google/android/gms/internal/zznq;, ""
    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/internal/zzip;

    move-object v14, v15

    .local v14, "$r5":Lcom/google/android/gms/internal/zzip;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->zzhw()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    .local v17, "$r7":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-static {v11}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/internal/zzno;)Ljava/util/Map;

    move-result-object v18

    .local v18, "$r8":Ljava/util/Map;, ""
    const-string v10, "Ignoring measurement without type"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->getClientId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    invoke-static {v11}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/internal/zzno;)Ljava/util/Map;

    move-result-object v18

    const-string v10, "Ignoring measurement without client id"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/analytics/internal/zzaf;->zzg(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .local v19, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzie()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v20

    .local v20, "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getAppOptOut()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->zzhB()D

    move-result-wide v21

    .local v21, "$d0":D, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->getClientId()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v0, v21

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzam;->zza(DLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    .local v23, "$r11":Ljava/lang/Double;, ""
    const-string v10, "Sampling enabled. Hit sampled out. sampling rate"

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/analytics/zzb;->zzc(Lcom/google/android/gms/internal/zzno;)Ljava/util/Map;

    move-result-object v18

    const-string/jumbo v10, "v"

    const-string v24, "1"

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/google/android/gms/analytics/internal/zze;->zzJB:Ljava/lang/String;

    const-string v10, "_v"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v16    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zztd:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v16, "$r6":Ljava/lang/String;, ""
    const-string v10, "tid"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .end local v19    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .local v0, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zzIa:Lcom/google/android/gms/analytics/internal/zzf;

    move-object/from16 v19, v0

    .end local v0    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .local v19, "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzie()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->zzz(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/analytics/zzb;->zzc(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v25, Ljava/util/HashMap;

    .local v25, "$r2":Ljava/util/HashMap;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->getUserId()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v10, "uid"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/google/android/gms/internal/zznx;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/zzno;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/zznq;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/google/android/gms/internal/zznx;

    move-object/from16 v26, v27

    .local v26, "$r12":Lcom/google/android/gms/internal/zznx;, ""
    if-eqz v26, :cond_4

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzjL()Ljava/lang/String;

    move-result-object v16

    const-string v10, "an"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzsK()Ljava/lang/String;

    move-result-object v16

    const-string v10, "aid"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzjN()Ljava/lang/String;

    move-result-object v16

    const-string v10, "av"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznx;->zzwi()Ljava/lang/String;

    move-result-object v16

    const-string v10, "aiid"

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/analytics/internal/zzam;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v28, Lcom/google/android/gms/analytics/internal/zzh;

    .local v28, "$r13":Lcom/google/android/gms/analytics/internal/zzh;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->getClientId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/zzb;->zztd:Ljava/lang/String;

    move-object/from16 v29, v0

    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v29, "$r14":Ljava/lang/String;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzip;->zzhx()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    :goto_0
    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v0, v28

    move-wide/from16 v1, v31

    move-object/from16 v3, v16

    move-object/from16 v4, v29

    move v5, v9

    move-wide/from16 v6, v33

    move-object/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/zzh;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v35

    .local v35, "$r16":Lcom/google/android/gms/analytics/internal/zzb;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzh;)J

    move-result-wide v36

    .local v36, "$l0":J, ""
    move-wide/from16 v0, v36

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v10, "_s"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v38, Lcom/google/android/gms/analytics/internal/zzab;

    .local v38, "$r17":Lcom/google/android/gms/analytics/internal/zzab;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzno;->zzvS()J

    move-result-wide v36

    const/16 v39, 0x1

    move-object/from16 v0, v38

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v36

    move/from16 v5, v39

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzb;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzab;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    return-void
    .end local v9    # "$z0":Z, ""
    .end local v23    # "$r11":Ljava/lang/Double;, ""
    .end local v18    # "$r8":Ljava/util/Map;, ""
    .end local v26    # "$r12":Lcom/google/android/gms/internal/zznx;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/internal/zzip;, ""
    .end local v36    # "$l0":J, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v30    # "$r15":Ljava/lang/String;, ""
    .end local v11    # "$r3":Lcom/google/android/gms/internal/zzno;, ""
    .end local v38    # "$r17":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zznq;, ""
    .end local v21    # "$d0":D, ""
    .end local v29    # "$r14":Ljava/lang/String;, ""
    .end local v35    # "$r16":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v20    # "$r10":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    .end local v19    # "$r9":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v28    # "$r13":Lcom/google/android/gms/analytics/internal/zzh;, ""
    .end local v25    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public zzhe()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->zzIl:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method
