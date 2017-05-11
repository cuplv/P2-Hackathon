.class public final Lcom/google/android/gms/common/util/zzp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final Bi:Ljava/util/regex/Pattern;

.field private static final Bj:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v1, "\\\\."

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/google/android/gms/common/util/zzp;->Bi:Ljava/util/regex/Pattern;

    const-string v1, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/zzp;->Bj:Ljava/util/regex/Pattern;

    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 21

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 v2, 0x1

    return v2

    :cond_6
    if-eqz p0, :cond_a5

    if-eqz p1, :cond_a5

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_59

    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_59

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
    if-ne v8, v9, :cond_a5

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Iterator;, ""
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object/from16 v12, p0

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    .local v11, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a5

    :try_start_43
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_53} :catch_a4

    if-nez v3, :cond_2e

    const/4 v2, 0x0

    return v2

    :cond_57
    const/4 v2, 0x1

    return v2

    :cond_59
    move-object/from16 v0, p0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_98

    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_98

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

    if-ne v8, v9, :cond_a5

    const/4 v8, 0x0

    :goto_7b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_96

    :try_start_81
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_91} :catch_a1

    if-eqz v3, :cond_a5

    add-int/lit8 v8, v8, 0x1

    goto :goto_7b

    :cond_96
    const/4 v2, 0x1

    return v2

    :cond_98
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :catch_a1
    move-exception v17

    .local v17, "$r8":Lorg/json/JSONException;, ""
    const/4 v2, 0x0

    return v2

    :catch_a4
    move-exception v18

    .local v18, "$r9":Lorg/json/JSONException;, ""
    :cond_a5
    const/4 v2, 0x0

    return v2
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v18    # "$r9":Lorg/json/JSONException;, ""
    .end local v10    # "$r4":Ljava/util/Iterator;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r2":Lorg/json/JSONObject;, ""
    .end local v13    # "$r6":Lorg/json/JSONArray;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v15    # "$r7":Lorg/json/JSONArray;, ""
    .end local v17    # "$r8":Lorg/json/JSONException;, ""
    .end local v6    # "$r3":Lorg/json/JSONObject;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public static zzia(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_62

    sget-object v1, Lcom/google/android/gms/common/util/zzp;->Bj:Ljava/util/regex/Pattern;

    .local v1, "$r1":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .local v2, "$r2":Ljava/util/regex/Matcher;, ""
    const/4 v3, 0x0

    .local v3, "$r3":Ljava/lang/StringBuffer;, ""
    :goto_d
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_58

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :cond_1a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "$c0":C, ""
    sparse-switch v5, :sswitch_data_64

    goto :goto_27

    :goto_27
    goto :goto_d

    :sswitch_28
    const-string v7, "\\\\b"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_2e
    const-string v7, "\\\\\\\""

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_34
    const-string v7, "\\\\\\\\"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_3a
    const-string v7, "\\\\/"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_40
    const-string v7, "\\\\f"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_46
    const-string v7, "\\\\n"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_4c
    const-string v7, "\\\\r"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :sswitch_52
    const-string v7, "\\\\t"

    invoke-virtual {v2, v3, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_d

    :cond_58
    if-nez v3, :cond_5b

    return-object p0

    :cond_5b
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    :cond_62
    return-object p0

    nop

    :sswitch_data_64
    .sparse-switch
        0x8 -> :sswitch_28
        0x9 -> :sswitch_52
        0xa -> :sswitch_46
        0xc -> :sswitch_40
        0xd -> :sswitch_4c
        0x22 -> :sswitch_2e
        0x2f -> :sswitch_3a
        0x5c -> :sswitch_34
    .end sparse-switch
    .end local v2    # "$r2":Ljava/util/regex/Matcher;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v5    # "$c0":C, ""
    .end local v1    # "$r1":Ljava/util/regex/Pattern;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method
