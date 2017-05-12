.class final Lcom/google/android/gms/internal/zzdf$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    const-string v5, "data"

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/String;, ""
    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r3":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "intents"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .local v9, "$r8":Lorg/json/JSONArray;, ""
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .local v10, "$i0":I, ""
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    .local v11, "$i1":I, ""
    if-ge v10, v11, :cond_6

    :try_start_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .local v12, "$r9":Lorg/json/JSONObject;, ""
    const-string v5, "id"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "u"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    const-string v5, "i"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    const-string v5, "m"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r12":Ljava/lang/String;, ""
    const-string v5, "p"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/String;, ""
    const-string v5, "c"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r14":Ljava/lang/String;, ""
    const-string v5, "f"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "e"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v18, Landroid/content/Intent;

    .local v18, "$r15":Landroid/content/Intent;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-nez v19, :cond_0

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .local v20, "$r16":Landroid/net/Uri;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_3

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object/from16 v0, v17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    const-string v5, "/"

    const/16 v22, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v21

    .local v21, "$r17":[Ljava/lang/String;, ""
    move-object/from16 v0, v21

    array-length v11, v0

    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v11, v0, :cond_4

    new-instance v23, Landroid/content/ComponentName;

    .local v23, "$r18":Landroid/content/ComponentName;, ""
    const/16 v22, 0x0

    aget-object v13, v21, v22

    const/16 v22, 0x1

    aget-object v14, v21, v22

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    const v22, 0x10000

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v24

    .local v24, "$r19":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v24, :cond_5

    const/16 v19, 0x1

    :goto_1
    :try_start_3
    move/from16 v0, v19

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_0

    :catch_0
    move-exception v25

    .local v25, "$r20":Lorg/json/JSONException;, ""
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "openableIntents"

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v8}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_1
    move-exception v26

    .local v26, "$r21":Lorg/json/JSONException;, ""
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "openableIntents"

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v8}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_2
    move-exception v27

    .local v27, "$r22":Lorg/json/JSONException;, ""
    const-string v5, "Error parsing the intent data."

    move-object/from16 v0, v27

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    :catch_3
    move-exception v28

    .local v28, "$r23":Lorg/json/JSONException;, ""
    const-string v5, "Error constructing openable urls response."

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v5, "openableIntents"

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v8}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    .end local v8    # "$r3":Lorg/json/JSONObject;, ""
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v9    # "$r8":Lorg/json/JSONArray;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v17    # "$r14":Ljava/lang/String;, ""
    .end local v26    # "$r21":Lorg/json/JSONException;, ""
    .end local v25    # "$r20":Lorg/json/JSONException;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v21    # "$r17":[Ljava/lang/String;, ""
    .end local v27    # "$r22":Lorg/json/JSONException;, ""
    .end local v20    # "$r16":Landroid/net/Uri;, ""
    .end local v18    # "$r15":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v12    # "$r9":Lorg/json/JSONObject;, ""
    .end local v19    # "$z0":Z, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v24    # "$r19":Landroid/content/pm/ResolveInfo;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r12":Ljava/lang/String;, ""
    .end local v16    # "$r13":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$i1":I, ""
    .end local v23    # "$r18":Landroid/content/ComponentName;, ""
    .end local v28    # "$r23":Lorg/json/JSONException;, ""
.end method
