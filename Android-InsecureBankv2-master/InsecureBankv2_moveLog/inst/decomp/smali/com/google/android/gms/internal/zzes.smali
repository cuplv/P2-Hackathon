.class public Lcom/google/android/gms/internal/zzes;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzes$zza;,
        Lcom/google/android/gms/internal/zzes$1;
    }
.end annotation


# instance fields
.field private final zzyO:Z

.field private final zzyP:Z

.field private final zzyQ:Z

.field private final zzyR:Z

.field private final zzyS:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzes$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzes$zza;->zza(Lcom/google/android/gms/internal/zzes$zza;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzes;->zzyO:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzes$zza;->zzb(Lcom/google/android/gms/internal/zzes$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzes;->zzyP:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzes$zza;->zzc(Lcom/google/android/gms/internal/zzes$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzes;->zzyQ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzes$zza;->zzd(Lcom/google/android/gms/internal/zzes$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzes;->zzyR:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzes$zza;->zze(Lcom/google/android/gms/internal/zzes$zza;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzes;->zzyS:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzes$zza;Lcom/google/android/gms/internal/zzes$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzes;-><init>(Lcom/google/android/gms/internal/zzes$zza;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzes;->zzyO:Z

    .local v1, "$z0":Z, ""
    :try_start_1
    const-string v2, "sms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzes;->zzyP:Z

    :try_start_2
    const-string v2, "tel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzes;->zzyQ:Z

    :try_start_3
    const-string v2, "calendar"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzes;->zzyR:Z

    :try_start_4
    const-string v2, "storePicture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzes;->zzyS:Z

    :try_start_5
    const-string v2, "inlineVideo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .local v3, "$r2":Lorg/json/JSONException;, ""
    const-string v2, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v3    # "$r2":Lorg/json/JSONException;, ""
.end method
