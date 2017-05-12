.class Lcom/google/android/gms/internal/zzfy$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy;->zzb(Lcom/google/android/gms/internal/zzbb;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBL:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzBM:Lcom/google/android/gms/internal/zzfy$zzb;

.field final synthetic zzBN:Lcom/google/android/gms/internal/zzhs;

.field final synthetic zzBO:Lcom/google/android/gms/internal/zzfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzfy$zzb;Lcom/google/android/gms/internal/zzhs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$1;->zzBO:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$1;->zzBL:Lcom/google/android/gms/internal/zzbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy$1;->zzBM:Lcom/google/android/gms/internal/zzfy$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfy$1;->zzBN:Lcom/google/android/gms/internal/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 16
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

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/google/android/gms/internal/zzbb;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfy$1;->zzBL:Lcom/google/android/gms/internal/zzbb;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzbb;, ""
    .local v0, "$r3":Lcom/google/android/gms/internal/zzbb;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzfy$1;->zzBM:Lcom/google/android/gms/internal/zzfy$zzb;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzfy$zzb;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzfy$zzb;->zzBX:Lcom/google/android/gms/internal/zzdg;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v4, "/nativeAdPreProcess"

    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    :try_start_0
    const-string v4, "success"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r7":Ljava/lang/String;, ""
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    move-object/from16 v0, p0

    .local v9, "$r8":Lcom/google/android/gms/internal/zzhs;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy$1;->zzBN:Lcom/google/android/gms/internal/zzhs;

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r9":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ads"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .local v11, "$r10":Lorg/json/JSONArray;, ""
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v13

    .local v13, "$r11":Lorg/json/JSONException;, ""
    const-string v4, "Malformed native JSON response."

    invoke-static {v4, v13}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object/from16 v0, p0

    .local v14, "$r12":Lcom/google/android/gms/internal/zzfy;, ""
    iget-object v14, v0, Lcom/google/android/gms/internal/zzfy$1;->zzBO:Lcom/google/android/gms/internal/zzfy;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/zzfy;->zzB(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzfy$1;->zzBO:Lcom/google/android/gms/internal/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzfy;->zzfr()Z

    move-result v8

    const-string v4, "Unable to set the ad state error!"

    invoke-static {v8, v4}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzfy$1;->zzBN:Lcom/google/android/gms/internal/zzhs;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzdg;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$r11":Lorg/json/JSONException;, ""
    .end local v11    # "$r10":Lorg/json/JSONArray;, ""
    .end local v10    # "$r9":Lorg/json/JSONObject;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzfy$zzb;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/internal/zzfy;, ""
.end method
