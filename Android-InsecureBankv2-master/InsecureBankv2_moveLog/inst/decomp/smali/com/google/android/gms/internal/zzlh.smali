.class public final Lcom/google/android/gms/internal/zzlh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzacL:Ljava/util/regex/Pattern;

.field private static final zzacM:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "\\\\."

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzlh;->zzacL:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzlh;->zzacM:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method public static zzcr(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/zzlh;->zzacM:Ljava/util/regex/Pattern;

    .local v1, "$r1":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .local v2, "$r2":Ljava/util/regex/Matcher;, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/StringBuffer;, ""
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "$c0":C, ""
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :goto_1
    goto :goto_0

    :sswitch_0
    const-string v7, "\\\\b"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_1
    const-string v7, "\\\\\\\""

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_2
    const-string v7, "\\\\\\\\"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_3
    const-string v7, "\\\\/"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_4
    const-string v7, "\\\\f"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_5
    const-string v7, "\\\\n"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_6
    const-string v7, "\\\\r"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :sswitch_7
    const-string v7, "\\\\t"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    :cond_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_7
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_6
        0x22 -> :sswitch_1
        0x2f -> :sswitch_3
        0x5c -> :sswitch_2
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/regex/Pattern;, ""
    .end local v5    # "$c0":C, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/regex/Matcher;, ""
.end method

.method public static zzd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move-object/from16 v5, p0

    check-cast v5, Lorg/json/JSONObject;

    move-object v4, v5

    .local v4, "$r2":Lorg/json/JSONObject;, ""
    move-object/from16 v7, p1

    check-cast v7, Lorg/json/JSONObject;

    move-object v6, v7

    .local v6, "$r3":Lorg/json/JSONObject;, ""
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ne v8, v9, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object/from16 v12, p0

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    .local v11, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    move-object/from16 v0, p0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    move-object/from16 v14, p0

    check-cast v14, Lorg/json/JSONArray;

    move-object v13, v14

    .local v13, "$r6":Lorg/json/JSONArray;, ""
    move-object/from16 v16, p1

    check-cast v16, Lorg/json/JSONArray;

    move-object/from16 v15, v16

    .local v15, "$r7":Lorg/json/JSONArray;, ""
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v8, v9, :cond_6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    :try_start_1
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    return v2

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :catch_0
    move-exception v17

    .local v17, "$r8":Lorg/json/JSONException;, ""
    const/4 v2, 0x0

    return v2

    :catch_1
    move-exception v18

    .local v18, "$r9":Lorg/json/JSONException;, ""
    :cond_6
    const/4 v2, 0x0

    return v2
    .end local v17    # "$r8":Lorg/json/JSONException;, ""
    .end local v6    # "$r3":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r6":Lorg/json/JSONArray;, ""
    .end local v15    # "$r7":Lorg/json/JSONArray;, ""
    .end local v4    # "$r2":Lorg/json/JSONObject;, ""
    .end local v9    # "$i1":I, ""
    .end local v18    # "$r9":Lorg/json/JSONException;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$i0":I, ""
.end method
