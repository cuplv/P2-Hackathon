.class public final Lcom/google/android/gms/internal/zzgg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field private static final zzDJ:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r0":Ljava/text/SimpleDateFormat;, ""
    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzgg;->zzDJ:Ljava/text/SimpleDateFormat;

    return-void
    .end local v0    # "$r0":Ljava/text/SimpleDateFormat;, ""
.end method

.method private static zzG(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r0":Ljava/util/Locale;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const v2, 0xffffff

    and-int p0, v2, p0

    .local p0, "$i0":I, ""
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "#%06x"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$r0":Ljava/util/Locale;, ""
    .end local p0    # "$i0":I, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 78

    new-instance v28, Lorg/json/JSONObject;

    .local v28, "r20":Lorg/json/JSONObject;, ""
    :try_start_0
    move-object/from16 v0, v28

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v30, "ad_base_url"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v29, "$r4":Ljava/lang/String;, ""
    move-object/from16 v32, v29

    :try_start_1
    const-string v30, "ad_url"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .local v33, "$r6":Ljava/lang/String;, ""
    const-string v30, "ad_size"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v30, "ad_html"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .local v34, "$r7":Ljava/lang/String;, ""
    const-wide/16 v35, -0x1

    .local v35, "$l0":J, ""
    :try_start_2
    const-string v30, "debug_dialog"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .local v37, "$r8":Ljava/lang/String;, ""
    const-string v30, "interstitial_timeout"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v38
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .local v38, "$z0":Z, ""
    if-eqz v38, :cond_1

    :try_start_3
    const-string v30, "interstitial_timeout"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v39
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .local v39, "$d0":D, ""
    const-wide v41, 0x408f400000000000L    # 1000.0

    move-wide/from16 v0, v39

    .end local v39    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v41

    mul-double/2addr v0, v2

    move-wide/from16 v39, v0

    double-to-long v0, v0

    .local v0, "$l1":J, ""
    move-wide/from16 v43, v0

    .end local v0    # "$l1":J, ""
    .local v43, "$l1":J, ""
    :goto_0
    :try_start_4
    const-string v30, "orientation"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .local v45, "$r9":Ljava/lang/String;, ""
    const/16 v46, -0x1

    const-string v47, "portrait"

    .local v47, "$r10":Ljava/lang/String;, ""
    :try_start_5
    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v38, :cond_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v48

    .local v48, "$r11":Lcom/google/android/gms/internal/zzhm;, ""
    move-object/from16 v0, v48

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhm;->zzgr()I

    move-result v46

    .local v46, "$i2":I, ""
    :cond_0
    :goto_1
    move-object/from16 v0, v34

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v38, :cond_3

    :try_start_7
    move-object/from16 v0, v29

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v38, :cond_14

    :try_start_8
    const-string v30, "Could not parse the mediation config: Missing required ad_base_url field"

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    new-instance v49, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .local v49, "r21":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    :try_start_9
    const/16 v50, 0x0

    move-object/from16 v0, v49

    move/from16 v1, v50

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    return-object v49

    :cond_1
    const-wide/16 v43, -0x1

    goto :goto_0

    :cond_2
    const-string v47, "landscape"

    :try_start_a
    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v38, :cond_0

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbx()Lcom/google/android/gms/internal/zzhm;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhm;->zzgq()I

    move-result v46
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    :cond_3
    :try_start_c
    move-object/from16 v0, v33

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v38
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    if-nez v38, :cond_5

    move-object/from16 v0, p1

    .local v0, "$r13":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v51, v0

    .end local v0    # "$r13":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v51, "$r13":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v32, "$r5":Ljava/lang/String;, ""
    :try_start_d
    const/16 v31, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v31

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v52
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .local v52, "$r12":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    move-object/from16 v0, v52

    .end local v32    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzG:Ljava/lang/String;

    move-object/from16 v32, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v32, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v52

    .end local v33    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCI:Ljava/lang/String;

    move-object/from16 v33, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v33, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v52

    .end local v35    # "$l0":J, ""
    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCO:J

    move-wide/from16 v35, v0

    .end local v0    # "$l0":J, ""
    .local v35, "$l0":J, ""
    :goto_2
    :try_start_e
    const-string v30, "click_urls"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v55
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .local v55, "$r14":Lorg/json/JSONArray;, ""
    if-nez v52, :cond_6

    const/16 v56, 0x0

    :goto_3
    if-eqz v55, :cond_13

    if-nez v56, :cond_4

    new-instance v57, Ljava/util/LinkedList;

    .local v57, "r22":Ljava/util/LinkedList;, ""
    move-object/from16 v56, v57

    .local v56, "$r15":Ljava/util/List;, ""
    :try_start_f
    move-object/from16 v0, v57

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :cond_4
    const/16 v58, 0x0

    :goto_4
    :try_start_10
    move-object/from16 v0, v55

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v59
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .local v59, "$i4":I, ""
    move/from16 v0, v58

    move/from16 v1, v59

    if-ge v0, v1, :cond_7

    :try_start_11
    move-object/from16 v0, v55

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v56

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    add-int/lit8 v58, v58, 0x1

    .local v58, "$i3":I, ""
    goto :goto_4

    :cond_5
    :try_start_12
    const-string v30, "Could not parse the mediation config: Missing required ad_html or ad_url field."

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    new-instance v49, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :try_start_13
    const/16 v50, 0x0

    move-object/from16 v0, v49

    move/from16 v1, v50

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    return-object v49

    :catch_0
    move-exception v60

    .local v60, "$r16":Lorg/json/JSONException;, ""
    new-instance v61, Ljava/lang/StringBuilder;

    .local v61, "r23":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v61

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "Could not parse the mediation config: "

    move-object/from16 v0, v61

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v62

    .local v62, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v60

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, v62

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v62

    move-object/from16 v0, v62

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v49, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/16 v50, 0x0

    move-object/from16 v0, v49

    move/from16 v1, v50

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    return-object v49

    :cond_6
    move-object/from16 v0, v52

    .end local v56    # "$r15":Ljava/util/List;, ""
    .local v0, "$r15":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxF:Ljava/util/List;

    move-object/from16 v56, v0

    .end local v0    # "$r15":Ljava/util/List;, ""
    .local v56, "$r15":Ljava/util/List;, ""
    goto :goto_3

    :cond_7
    :goto_5
    :try_start_14
    const-string v30, "impression_urls"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v55
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v52, :cond_9

    const/16 v63, 0x0

    :goto_6
    if-eqz v55, :cond_12

    if-nez v63, :cond_8

    new-instance v57, Ljava/util/LinkedList;

    move-object/from16 v63, v57

    .local v63, "$r18":Ljava/util/List;, ""
    :try_start_15
    move-object/from16 v0, v57

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    :cond_8
    const/16 v58, 0x0

    :goto_7
    :try_start_16
    move-object/from16 v0, v55

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v59
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    move/from16 v0, v58

    move/from16 v1, v59

    if-ge v0, v1, :cond_a

    :try_start_17
    move-object/from16 v0, v55

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v63

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    add-int/lit8 v58, v58, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v0, v52

    .end local v63    # "$r18":Ljava/util/List;, ""
    .local v0, "$r18":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzxG:Ljava/util/List;

    move-object/from16 v63, v0

    .end local v0    # "$r18":Ljava/util/List;, ""
    .local v63, "$r18":Ljava/util/List;, ""
    goto :goto_6

    :cond_a
    :goto_8
    :try_start_18
    const-string v30, "manual_impression_urls"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v55
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    if-nez v52, :cond_c

    const/16 v64, 0x0

    :goto_9
    if-eqz v55, :cond_11

    if-nez v64, :cond_b

    new-instance v57, Ljava/util/LinkedList;

    move-object/from16 v64, v57

    .local v64, "$r19":Ljava/util/List;, ""
    :try_start_19
    move-object/from16 v0, v57

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    :cond_b
    const/16 v58, 0x0

    :goto_a
    :try_start_1a
    move-object/from16 v0, v55

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v59
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    move/from16 v0, v58

    move/from16 v1, v59

    if-ge v0, v1, :cond_d

    :try_start_1b
    move-object/from16 v0, v55

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v64

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    add-int/lit8 v58, v58, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v0, v52

    .end local v64    # "$r19":Ljava/util/List;, ""
    .local v0, "$r19":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCM:Ljava/util/List;

    move-object/from16 v64, v0

    .end local v0    # "$r19":Ljava/util/List;, ""
    .local v64, "$r19":Ljava/util/List;, ""
    goto :goto_9

    :cond_d
    :goto_b
    if-eqz v52, :cond_10

    move-object/from16 v0, v52

    .end local v58    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v58, v0

    .end local v0    # "$i3":I, ""
    .local v58, "$i3":I, ""
    const/16 v50, -0x1

    move/from16 v0, v58

    move/from16 v1, v50

    if-eq v0, v1, :cond_e

    move-object/from16 v0, v52

    .end local v46    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move/from16 v46, v0

    .end local v0    # "$i2":I, ""
    .local v46, "$i2":I, ""
    :cond_e
    move-object/from16 v0, v52

    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCJ:J

    move-wide/from16 v65, v0

    .end local v0    # "$l5":J, ""
    .local v65, "$l5":J, ""
    const-wide/16 v68, 0x0

    cmp-long v67, v65, v68

    .local v67, "$b6":B, ""
    if-lez v67, :cond_10

    move-object/from16 v0, v52

    .end local v43    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzCJ:J

    move-wide/from16 v43, v0

    .end local v0    # "$l1":J, ""
    .local v43, "$l1":J, ""
    :goto_c
    :try_start_1c
    const-string v30, "active_view"

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    const/16 v34, 0x0

    :try_start_1d
    const-string v30, "ad_is_javascript"

    const/16 v50, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v38
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz v38, :cond_f

    :try_start_1e
    const-string v30, "ad_passback_url"

    const/16 v31, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :cond_f
    const-string v30, "mediation"

    const/16 v50, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v70

    .local v70, "$z1":Z, ""
    const-string v30, "custom_render_allowed"

    const/16 v50, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v71

    .local v71, "$z2":Z, ""
    const-string v30, "native"

    const/16 v50, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v72

    .local v72, "$z3":Z, ""
    const-string v30, "content_url_opted_out"

    const/16 v50, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v73

    .local v73, "$z4":Z, ""
    const-string v30, "prefetch"

    const/16 v50, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v74

    .local v74, "$z5":Z, ""
    const-string v30, "oauth2_token_status"

    const/16 v50, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v58

    const-string v30, "refresh_interval_milliseconds"

    const-wide/16 v68, -0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-wide/from16 v2, v68

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v65

    const-string v30, "mediation_config_cache_time_milliseconds"

    const-wide/16 v68, -0x1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move-wide/from16 v2, v68

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v75
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    .local v75, "$l7":J, ""
    new-instance v49, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, p1

    .local v0, "$z6":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCu:Z

    move/from16 v77, v0

    .end local v0    # "$z6":Z, ""
    .local v77, "$z6":Z, ""
    :try_start_1f
    move-object/from16 v0, v49

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v56

    move-object/from16 v5, v63

    move-wide/from16 v6, v43

    move/from16 v8, v70

    move-wide/from16 v9, v75

    move-object/from16 v11, v64

    move-wide/from16 v12, v65

    move/from16 v14, v46

    move-object/from16 v15, p2

    move-wide/from16 v16, v35

    move-object/from16 v18, v37

    move/from16 v19, v38

    move-object/from16 v20, v34

    move-object/from16 v21, v29

    move/from16 v22, v71

    move/from16 v23, v72

    move/from16 v24, v77

    move/from16 v25, v73

    move/from16 v26, v74

    move/from16 v27, v58

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZI)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    return-object v49

    :cond_10
    goto/32 :goto_c

    :cond_11
    goto/32 :goto_b

    :cond_12
    goto/32 :goto_8

    :cond_13
    goto/32 :goto_5

    :cond_14
    const/16 v52, 0x0

    move-object/from16 v33, v34

    goto/32 :goto_2
    .end local v28    # "r20":Lorg/json/JSONObject;, ""
    .end local v58    # "$i3":I, ""
    .end local v29    # "$r4":Ljava/lang/String;, ""
    .end local v43    # "$l1":J, ""
    .end local v63    # "$r18":Ljava/util/List;, ""
    .end local v37    # "$r8":Ljava/lang/String;, ""
    .end local v0
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v56    # "$r15":Ljava/util/List;, ""
    .end local v57    # "r22":Ljava/util/LinkedList;, ""
    .end local v70    # "$z1":Z, ""
    .end local v45    # "$r9":Ljava/lang/String;, ""
    .end local v67    # "$b6":B, ""
    .end local v60    # "$r16":Lorg/json/JSONException;, ""
    .end local v51    # "$r13":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v62    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v52    # "$r12":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v74    # "$z5":Z, ""
    .end local v77    # "$z6":Z, ""
    .end local v73    # "$z4":Z, ""
    .end local v75    # "$l7":J, ""
    .end local v72    # "$z3":Z, ""
    .end local v47    # "$r10":Ljava/lang/String;, ""
    .end local v71    # "$z2":Z, ""
    .end local v48    # "$r11":Lcom/google/android/gms/internal/zzhm;, ""
    .end local v59    # "$i4":I, ""
    .end local v65    # "$l5":J, ""
    .end local v64    # "$r19":Ljava/util/List;, ""
    .end local v33    # "$r6":Ljava/lang/String;, ""
    .end local v49    # "r21":Lcom/google/android/gms/ads/internal/request/AdResponseParcel;, ""
    .end local v32    # "$r5":Ljava/lang/String;, ""
    .end local v55    # "$r14":Lorg/json/JSONArray;, ""
    .end local v35    # "$l0":J, ""
    .end local v34    # "$r7":Ljava/lang/String;, ""
    .end local v46    # "$i2":I, ""
    .end local v38    # "$z0":Z, ""
    .end local v61    # "r23":Ljava/lang/StringBuilder;, ""
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgk;Landroid/location/Location;Lcom/google/android/gms/internal/zzbr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Lcom/google/android/gms/internal/zzgk;",
            "Landroid/location/Location;",
            "Lcom/google/android/gms/internal/zzbr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r7":Ljava/util/HashMap;, ""
    :try_start_0
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$i0":I, ""
    if-lez v4, :cond_0

    :try_start_1
    const-string v6, ","

    move-object/from16 v0, p6

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r8":Ljava/lang/String;, ""
    const-string v6, "eid"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object/from16 v0, p0

    .local v7, "$r9":Landroid/os/Bundle;, ""
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCl:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCl:Landroid/os/Bundle;

    :try_start_2
    const-string v6, "ad_pos"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object/from16 v0, p0

    .local v8, "$r10":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :try_start_3
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/zzgg;->zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p0

    .local v9, "$r11":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v5, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    :try_start_4
    const-string v6, "format"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v4, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2

    :try_start_5
    const-string v6, "smart_w"

    const-string v11, "full"

    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v4, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v10, -0x2

    if-ne v4, v10, :cond_3

    :try_start_6
    const-string v6, "smart_h"

    const-string v11, "auto"

    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v12, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v12, "$r12":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    if-eqz v12, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r13":Ljava/lang/StringBuilder;, ""
    :try_start_7
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpN:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v12, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzso:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v4, v12

    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_0
    if-ge v14, v4, :cond_7

    aget-object v9, v12, v14

    :try_start_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v15
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .local v15, "$i2":I, ""
    if-eqz v15, :cond_4

    :try_start_9
    const-string/jumbo v6, "|"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    iget v15, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v10, -0x1

    if-ne v15, v10, :cond_5

    iget v15, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v0, v15

    .local v0, "$f0":F, ""
    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p1

    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk;->zzCy:F

    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    div-float/2addr v0, v1

    move/from16 v16, v0

    float-to-int v15, v0

    :goto_1
    :try_start_a
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    iget v15, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v10, -0x2

    if-ne v15, v10, :cond_6

    iget v15, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    int-to-float v0, v15

    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p1

    .end local v17    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk;->zzCy:F

    move/from16 v17, v0

    .end local v0    # "$f1":F, ""
    .local v17, "$f1":F, ""
    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    div-float/2addr v0, v1

    move/from16 v16, v0

    float-to-int v15, v0

    :goto_2
    :try_start_b
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    iget v15, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    goto :goto_1

    :cond_6
    iget v15, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    goto :goto_2

    :cond_7
    :try_start_c
    const-string v6, "sz"

    invoke-virtual {v3, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCs:I

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCs:I

    :try_start_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r14":Ljava/lang/Integer;, ""
    const-string v6, "native_version"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqd:Ljava/util/List;

    move-object/from16 p6, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local p6, "$r6":Ljava/util/List;, ""
    :try_start_e
    const-string v6, "native_templates"

    move-object/from16 v0, p6

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqb:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v19, v0

    .end local v0    # "$r15":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .local v19, "$r15":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    :try_start_f
    invoke-static {v0}, Lcom/google/android/gms/internal/zzgg;->zzc(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "native_image_orientation"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v0, p0

    .end local p6    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCG:Ljava/util/List;

    move-object/from16 p6, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local p6, "$r6":Ljava/util/List;, ""
    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v20
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .local v20, "$z0":Z, ""
    if-nez v20, :cond_9

    move-object/from16 v0, p0

    .end local p6    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCG:Ljava/util/List;

    move-object/from16 p6, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local p6, "$r6":Ljava/util/List;, ""
    :try_start_11
    const-string v6, "native_custom_templates"

    move-object/from16 v0, p6

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpG:Ljava/lang/String;

    :try_start_12
    const-string v6, "slotname"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v21, v0

    .end local v0    # "$r16":Landroid/content/pm/ApplicationInfo;, ""
    .local v21, "$r16":Landroid/content/pm/ApplicationInfo;, ""
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :try_start_13
    const-string v6, "pn"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    move-object/from16 v22, v0

    .end local v0    # "$r17":Landroid/content/pm/PackageInfo;, ""
    .local v22, "$r17":Landroid/content/pm/PackageInfo;, ""
    if-eqz v22, :cond_a

    move-object/from16 v0, p0

    .end local v22    # "$r17":Landroid/content/pm/PackageInfo;, ""
    .local v0, "$r17":Landroid/content/pm/PackageInfo;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCn:Landroid/content/pm/PackageInfo;

    move-object/from16 v22, v0

    .end local v0    # "$r17":Landroid/content/pm/PackageInfo;, ""
    .local v22, "$r17":Landroid/content/pm/PackageInfo;, ""
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string/jumbo v6, "vc"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v6, "ms"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCp:Ljava/lang/String;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_15
    const-string v6, "seq_num"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v0, p0

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCq:Ljava/lang/String;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_16
    const-string v6, "session_id"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r18":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v23, v0

    .end local v0    # "$r18":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .local v23, "$r18":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_17
    const-string v6, "js"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzgg;->zza(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzgk;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    new-instance v18, Ljava/lang/Integer;

    :try_start_18
    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbr;->zzcX()I

    move-result v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v6, "fdz"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    :try_start_19
    const-string v6, "platform"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :try_start_1a
    const-string v6, "submodel"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget v4, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v10, 0x2

    if-lt v4, v10, :cond_b

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    .local v0, "$r2":Landroid/location/Location;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r2":Landroid/location/Location;, ""
    .local p2, "$r2":Landroid/location/Location;, ""
    if-eqz p2, :cond_b

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v8, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    .end local p2    # "$r2":Landroid/location/Location;, ""
    .local v0, "$r2":Landroid/location/Location;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r2":Landroid/location/Location;, ""
    .local p2, "$r2":Landroid/location/Location;, ""
    :try_start_1b
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzgg;->zza(Ljava/util/HashMap;Landroid/location/Location;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v10, 0x2

    if-lt v4, v10, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCr:Landroid/os/Bundle;

    :try_start_1c
    const-string v6, "quality_signals"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v10, 0x4

    if-lt v4, v10, :cond_d

    move-object/from16 v0, p0

    .end local v20    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCu:Z

    move/from16 v20, v0

    .end local v0    # "$z0":Z, ""
    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_d

    move-object/from16 v0, p0

    .end local v20    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCu:Z

    move/from16 v20, v0

    .end local v0    # "$z0":Z, ""
    .local v20, "$z0":Z, ""
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .local v24, "$r19":Ljava/lang/Boolean;, ""
    const-string v6, "forceHttps"

    move-object/from16 v0, v24

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v10, 0x4

    if-lt v4, v10, :cond_e

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCt:Landroid/os/Bundle;

    if-eqz v7, :cond_e

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCt:Landroid/os/Bundle;

    :try_start_1e
    const-string v6, "content_info"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v10, 0x5

    if-lt v4, v10, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCy:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f0":F, ""
    :try_start_1f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .local v25, "$r20":Ljava/lang/Float;, ""
    const-string/jumbo v6, "u_sd"

    move-object/from16 v0, v25

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCx:I

    :try_start_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v6, "sh"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCw:I

    :try_start_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v6, "sw"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v10, 0x6

    if-lt v4, v10, :cond_11

    move-object/from16 v0, p0

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCz:Ljava/lang/String;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_0

    if-nez v20, :cond_f

    new-instance v26, Lorg/json/JSONObject;

    .local v26, "$r21":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCz:Ljava/lang/String;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_23
    move-object/from16 v0, v26

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "view_hierarchy"

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1

    :cond_f
    :goto_4
    sget-object v27, Lcom/google/android/gms/internal/zzbz;->zzun:Lcom/google/android/gms/internal/zzbv;

    .local v27, "$r22":Lcom/google/android/gms/internal/zzbv;, ""
    :try_start_24
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v28
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_0

    .local v28, "$r23":Ljava/lang/Object;, ""
    move-object/from16 v29, v28

    check-cast v29, Ljava/lang/Boolean;

    move-object/from16 v24, v29

    :try_start_25
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_0

    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    .end local v20    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCA:Z

    move/from16 v20, v0

    .end local v0    # "$z0":Z, ""
    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCB:I

    :try_start_26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v6, "ga_hid"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_0

    move-object/from16 v0, p0

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCC:Ljava/lang/String;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_27
    const-string v6, "ga_cid"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_0

    :cond_10
    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCD:J

    move-wide/from16 v30, v0

    .end local v0    # "$l3":J, ""
    .local v30, "$l3":J, ""
    :try_start_28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .local v32, "$r24":Ljava/lang/Long;, ""
    const-string v6, "correlation_id"

    move-object/from16 v0, v32

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_0

    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v10, 0x7

    if-lt v4, v10, :cond_12

    move-object/from16 v0, p0

    .end local p5    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzCE:Ljava/lang/String;

    move-object/from16 p5, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local p5, "$r5":Ljava/lang/String;, ""
    :try_start_29
    const-string v6, "request_id"

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzgg;->zza(Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v20
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_0

    if-eqz v20, :cond_13

    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v33

    .local v33, "$r25":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzhl;->zzy(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v26

    const/4 v10, 0x2

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_0

    .local p4, "$r4":Ljava/lang/String;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    :try_start_2b
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ad Request JSON: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzhl;->zzy(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v26
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_0

    return-object v26

    :cond_14
    move-object/from16 v0, p1

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzgk;->zzCy:F

    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    :try_start_2c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const-string/jumbo v6, "u_sd"

    move-object/from16 v0, v25

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/gms/internal/zzgk;->zzCx:I

    :try_start_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v6, "sh"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/gms/internal/zzgk;->zzCw:I

    :try_start_2e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v6, "sw"

    move-object/from16 v0, v18

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_0

    goto/32 :goto_3

    :catch_0
    move-exception v34

    .local v34, "$r26":Lorg/json/JSONException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Problem serializing ad request to JSON: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v34

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/16 v35, 0x0

    return-object v35

    :catch_1
    move-exception v36

    .local v36, "$r27":Lorg/json/JSONException;, ""
    :try_start_2f
    const-string v6, "Problem serializing view hierarchy to JSON"

    move-object/from16 v0, v36

    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_0

    goto/32 :goto_4
    .end local v12    # "$r12":[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v24    # "$r19":Ljava/lang/Boolean;, ""
    .end local v27    # "$r22":Lcom/google/android/gms/internal/zzbv;, ""
    .end local v25    # "$r20":Ljava/lang/Float;, ""
    .end local v18    # "$r14":Ljava/lang/Integer;, ""
    .end local v26    # "$r21":Lorg/json/JSONObject;, ""
    .end local v9    # "$r11":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v16    # "$f0":F, ""
    .end local v22    # "$r17":Landroid/content/pm/PackageInfo;, ""
    .end local v28    # "$r23":Ljava/lang/Object;, ""
    .end local v36    # "$r27":Lorg/json/JSONException;, ""
    .end local v14    # "$i1":I, ""
    .end local p6    # "$r6":Ljava/util/List;, ""
    .end local v15    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v34    # "$r26":Lorg/json/JSONException;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v19    # "$r15":Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;, ""
    .end local v30    # "$l3":J, ""
    .end local v21    # "$r16":Landroid/content/pm/ApplicationInfo;, ""
    .end local v3    # "$r7":Ljava/util/HashMap;, ""
    .end local v5    # "$r8":Ljava/lang/String;, ""
    .end local v20    # "$z0":Z, ""
    .end local v32    # "$r24":Ljava/lang/Long;, ""
    .end local v23    # "$r18":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local p4    # "$r4":Ljava/lang/String;, ""
    .end local v33    # "$r25":Lcom/google/android/gms/internal/zzhl;, ""
    .end local p5    # "$r5":Ljava/lang/String;, ""
    .end local p2    # "$r2":Landroid/location/Location;, ""
    .end local v13    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r9":Landroid/os/Bundle;, ""
    .end local v17    # "$f1":F, ""
.end method

.method private static zza(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .local v3, "$f0":F, ""
    const v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Float;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Long;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    double-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/Long;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v11, v13

    double-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/Long;, ""
    const-string v17, "radius"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "lat"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "long"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "time"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v17, "uule"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v3    # "$f0":F, ""
    .end local v16    # "$r6":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Ljava/util/HashMap;, ""
    .end local v6    # "$l0":J, ""
    .end local v10    # "$r4":Ljava/lang/Long;, ""
    .end local v11    # "$d0":D, ""
    .end local v15    # "$r5":Ljava/lang/Long;, ""
    .end local v5    # "$r3":Ljava/lang/Float;, ""
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzhg;->zzgh()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_0

    const-string v3, "abf"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p1

    .local v4, "$l0":J, ""
    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    const-wide/16 v7, -0x1

    cmp-long v6, v4, v7

    .local v6, "$b1":B, ""
    if-eqz v6, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/zzgg;->zzDJ:Ljava/text/SimpleDateFormat;

    .local v9, "$r3":Ljava/text/SimpleDateFormat;, ""
    new-instance v10, Ljava/util/Date;

    .local v10, "$r4":Ljava/util/Date;, ""
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cust_age"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p1

    .local v11, "$r5":Landroid/os/Bundle;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v3, "extras"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v0, p1

    .local v12, "$i2":I, ""
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Integer;, ""
    const-string v3, "cust_gender"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p1

    .local v15, "$r7":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    if-eqz v15, :cond_4

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    const-string v3, "kw"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "tag_for_child_directed_treatment"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, p1

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_6

    const-string v3, "adtest"

    const-string v17, "on"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v13, 0x2

    if-lt v12, v13, :cond_9

    move-object/from16 v0, p1

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsc:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_7

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "d_imp_hdr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsd:Ljava/lang/String;

    const-string v3, "ppid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v0, p1

    .local v0, "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzse:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .local v18, "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    if-eqz v18, :cond_9

    move-object/from16 v0, p1

    .end local v18    # "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .local v0, "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzse:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v18, v0

    .end local v0    # "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .local v18, "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgg;->zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;)V

    :cond_9
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v13, 0x3

    if-lt v12, v13, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsg:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsg:Ljava/lang/String;

    const-string/jumbo v3, "url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    const/4 v13, 0x5

    if-lt v12, v13, :cond_d

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsi:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsi:Landroid/os/Bundle;

    const-string v3, "custom_targeting"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsj:Ljava/util/List;

    if-eqz v15, :cond_c

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsj:Ljava/util/List;

    const-string v3, "category_exclusions"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsk:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsk:Ljava/lang/String;

    const-string v3, "request_agent"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
    .end local v4    # "$l0":J, ""
    .end local v12    # "$i2":I, ""
    .end local v16    # "$z0":Z, ""
    .end local v6    # "$b1":B, ""
    .end local v9    # "$r3":Ljava/text/SimpleDateFormat;, ""
    .end local v10    # "$r4":Ljava/util/Date;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;, ""
    .end local v11    # "$r5":Landroid/os/Bundle;, ""
    .end local v14    # "$r6":Ljava/lang/Integer;, ""
    .end local v15    # "$r7":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzth:I

    .local v1, "$i0":I, ""
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzth:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "acolor"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bgcolor"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzti:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztj:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzti:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gradientto"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztj:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gradientfrom"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztk:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztk:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bcolor"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztl:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bthick"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztm:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    const-string v3, "btype"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztn:I

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :goto_2
    if-eqz v0, :cond_5

    const-string v3, "callbuttoncolor"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzto:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzto:Ljava/lang/String;

    const-string v3, "channel"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztp:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztp:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dcolor"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztq:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztq:Ljava/lang/String;

    const-string v3, "font"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztr:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztr:I

    invoke-static {v1}, Lcom/google/android/gms/internal/zzgg;->zzG(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hcolor"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzts:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "headersize"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztt:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zztt:Ljava/lang/String;

    const-string v3, "q"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    const-string v2, "none"

    goto :goto_1

    :sswitch_1
    const-string v2, "dashed"

    goto :goto_1

    :sswitch_2
    const-string v2, "dotted"

    goto :goto_1

    :sswitch_3
    const-string v2, "solid"

    goto :goto_1

    :sswitch_4
    const-string v0, "dark"

    goto :goto_2

    :sswitch_5
    const-string v0, "light"

    goto :goto_2

    :sswitch_6
    const-string v0, "medium"

    goto :goto_2

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_4
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method private static zza(Ljava/util/HashMap;Lcom/google/android/gms/internal/zzgk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzgk;",
            ")V"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEn:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    const-string v2, "am"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEo:Z

    .local v3, "$z0":Z, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzgg;->zzx(Z)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cog"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEp:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgg;->zzx(Z)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coh"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzgk;->zzEq:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzgk;->zzEq:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/zzgk;->zzEr:Ljava/lang/String;

    const-string v2, "gl"

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEs:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "simulator"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEt:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgg;->zzx(Z)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ma"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEu:Z

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgg;->zzx(Z)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzgk;->zzEv:Ljava/lang/String;

    const-string v2, "hl"

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzgk;->zzEw:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, p1, Lcom/google/android/gms/internal/zzgk;->zzEw:Ljava/lang/String;

    const-string v2, "mv"

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "muv"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEy:I

    const/4 v5, -0x2

    if-eq v0, v5, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cnt"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gnt"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pt"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rm"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "riv"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    .local v6, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/zzgk;->zzEG:I

    const-string v2, "active_network_state"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEF:Z

    const-string v2, "active_network_metered"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "connectivity"

    invoke-virtual {p0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzgk;->zzEE:Z

    const-string v2, "is_charging"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v7, p1, Lcom/google/android/gms/internal/zzgk;->zzED:D

    .local v7, "$d0":D, ""
    const-string v2, "battery_level"

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "battery"

    invoke-virtual {p0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$d0":D, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method private static zza(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pan"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method

.method private static zzc(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->zzvD:I

    .local v0, "$i0":I, ""
    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_1
    const-string v1, "any"

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    const-string v1, "portrait"

    return-object v1

    :sswitch_1
    const-string v1, "landscape"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
.end method

.method private static zzx(Z)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Integer;, ""
    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v1    # "$r0":Ljava/lang/Integer;, ""
    .end local v0    # "$b0":B, ""
.end method
