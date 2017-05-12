.class public Lcom/google/android/gms/internal/zzjz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;

.field private static final zzVs:[Ljava/lang/String;

.field private static final zzVt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "MetadataUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r1":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-string v1, "Z"

    aput-object v1, v2, v3

    const/4 v3, 0x1

    const-string v1, "+hh"

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const-string v1, "+hhmm"

    aput-object v1, v2, v3

    const/4 v3, 0x3

    const-string v1, "+hh:mm"

    aput-object v1, v2, v3

    sput-object v2, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzjz;->zzVt:Ljava/lang/String;

    return-void
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
.end method

.method public static zza(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 13

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    const-string v3, "Calendar object cannot be null"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/zzjz;->zzVt:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .local v6, "$i0":I, ""
    if-nez v6, :cond_1

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v5, "yyyyMMdd"

    :cond_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    .local v7, "$r4":Ljava/text/SimpleDateFormat;, ""
    invoke-direct {v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v8

    .local v8, "$r5":Ljava/util/TimeZone;, ""
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .local v9, "$r6":Ljava/util/Date;, ""
    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "+0000"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_2

    sget-object v11, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    .local v11, "$r7":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    aget-object v12, v11, v2

    .local v12, "$r8":Ljava/lang/String;, ""
    const-string v3, "+0000"

    invoke-virtual {v5, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/text/SimpleDateFormat;, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/util/TimeZone;, ""
    .end local v9    # "$r6":Ljava/util/Date;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v11    # "$r7":[Ljava/lang/String;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public static zza(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string v1, "images"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "$r3":Lorg/json/JSONArray;, ""
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_0
    if-ge v3, v2, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    new-instance v4, Lcom/google/android/gms/common/images/WebImage;

    .local v4, "$r2":Lcom/google/android/gms/common/images/WebImage;, ""
    :try_start_2
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    return-void

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/lang/IllegalArgumentException;, ""
    goto :goto_1

    :cond_0
    return-void
    .end local v0    # "$r3":Lorg/json/JSONArray;, ""
    .end local v3    # "$i1":I, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v6    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static zza(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    .local v1, "$r2":Lorg/json/JSONArray;, ""
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/images/WebImage;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/common/images/WebImage;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    .local v6, "$r6":Lorg/json/JSONObject;, ""
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v7, "images"

    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r7":Lorg/json/JSONException;, ""
    :cond_1
    return-void
    .end local v6    # "$r6":Lorg/json/JSONObject;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lorg/json/JSONArray;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/images/WebImage;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Lorg/json/JSONException;, ""
.end method

.method public static zzbK(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v2, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r2":[Ljava/lang/Object;, ""
    const-string v5, "Input string is empty or null"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v6

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjz;->zzbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    move-object v8, v7

    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Invalid date format"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v6

    :cond_1
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjz;->zzbM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string/jumbo v9, "yyyyMMdd"

    .local v9, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "T"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    .local v11, "$i0":I, ""
    const-string p0, "HHmmss"

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    .local v12, "$i1":I, ""
    if-ne v11, v12, :cond_3

    const-string/jumbo v9, "yyyyMMdd\'T\'HHmmss"

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .local v13, "$r7":Ljava/util/Calendar;, ""
    new-instance v14, Ljava/text/SimpleDateFormat;

    .local v14, "$r8":Ljava/text/SimpleDateFormat;, ""
    :try_start_0
    invoke-direct {v14, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .local v15, "$r9":Ljava/util/Date;, ""
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v13

    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/zzjz;->zzVt:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v16

    .local v16, "$r10":Ljava/text/ParseException;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string v5, "Error parsing string: %s"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v6
    .end local v15    # "$r9":Ljava/util/Date;, ""
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v16    # "$r10":Ljava/text/ParseException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$r8":Ljava/text/SimpleDateFormat;, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r7":Ljava/util/Calendar;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zzbL(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v1, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    const-string v4, "Input string is empty or null"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :cond_0
    const-string/jumbo v6, "yyyyMMdd"

    .local v6, "$r3":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0

    :catch_0
    move-exception v8

    .local v8, "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "Error extracting the date: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zze(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v8    # "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static zzbM(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v1, "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    const-string v4, "string is empty or null"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :cond_0
    const/16 v3, 0x54

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v7, v6, 0x1

    .local v7, "$i1":I, ""
    const-string/jumbo v8, "yyyyMMdd"

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i2":I, ""
    if-eq v6, v9, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "T delimeter is not found"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :cond_1
    :try_start_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, "HHmmss"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    return-object p0

    :catch_0
    move-exception v10

    .local v10, "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzjz;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "Error extracting the time substring: %s"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v5

    :cond_2
    const-string v8, "HHmmss"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .local v11, "$c3":C, ""
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v5, 0x0

    return-object v5

    :sswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzjz;->zzbN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v12, "$1$2"

    invoke-virtual {p0, v4, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v8, "HHmmss"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v13, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    .local v13, "$r5":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    aget-object v8, v13, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    if-ne v6, v7, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v14, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "+0000"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v5, 0x0

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v10    # "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v9    # "$i2":I, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$c3":C, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r5":[Ljava/lang/String;, ""
    .end local v14    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method private static zzbN(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const-string p0, "HHmmss"

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i1":I, ""
    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    .local v2, "$r1":[Ljava/lang/String;, ""
    const/4 v3, 0x1

    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i2":I, ""
    add-int/2addr v4, v1

    if-eq v0, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-eq v0, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzjz;->zzVs:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$r1":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
