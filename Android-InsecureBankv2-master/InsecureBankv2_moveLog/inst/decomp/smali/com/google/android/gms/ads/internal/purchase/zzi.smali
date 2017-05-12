.class public Lcom/google/android/gms/ads/internal/purchase/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method public zzai(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "developerPayload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_0
    move-exception v3

    .local v3, "$r3":Lorg/json/JSONException;, ""
    const-string v2, "Fail to parse purchase data"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r3":Lorg/json/JSONException;, ""
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzaj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :catch_0
    move-exception v3

    .local v3, "$r3":Lorg/json/JSONException;, ""
    const-string v2, "Fail to parse purchase data"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lorg/json/JSONException;, ""
.end method

.method public zzb(Landroid/os/Bundle;)I
    .locals 14

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-nez v0, :cond_0

    const-string v1, "Bundle with null response code, assuming OK (known issue)"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .local v4, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "$i0":I, ""
    return v6

    :cond_1
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_2

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .local v7, "$r4":Ljava/lang/Long;, ""
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    long-to-int v6, v9

    return v6

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type for intent response code. "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v2, 0x5

    return v2
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$l1":J, ""
    .end local v11    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v12    # "$r6":Ljava/lang/Class;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public zzd(Landroid/content/Intent;)I
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-nez v2, :cond_0

    const-string v3, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4

    :cond_0
    instance-of v5, v2, Ljava/lang/Integer;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .local v8, "$i0":I, ""
    return v8

    :cond_1
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    move-object v9, v10

    .local v9, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    long-to-int v8, v11

    return v8

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code. "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x5

    return v4
    .end local v9    # "$r5":Ljava/lang/Long;, ""
    .end local v13    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r7":Ljava/lang/Class;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v11    # "$l1":J, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
.end method

.method public zze(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzf(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
