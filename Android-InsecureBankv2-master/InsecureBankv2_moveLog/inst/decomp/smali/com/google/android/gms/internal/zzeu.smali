.class public Lcom/google/android/gms/internal/zzeu;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzoA:Lcom/google/android/gms/internal/zzid;

.field private final zzzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeu;->zzzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(IIIIFI)V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "maxSizeWidth"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "maxSizeHeight"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v2, p5

    .local v2, "$d0":D, ""
    :try_start_1
    const-string v1, "density"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_2
    const-string v1, "onScreenInfoChanged"

    invoke-interface {v4, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r3":Lorg/json/JSONException;, ""
    const-string v1, "Error occured while obtaining screen information."

    invoke-static {v1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v5    # "$r3":Lorg/json/JSONException;, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method public zzae(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzeu;->zzzd:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_1
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_2
    const-string v1, "onError"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Lorg/json/JSONException;, ""
    const-string v1, "Error occurred while dispatching error event."

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$r4":Lorg/json/JSONException;, ""
.end method

.method public zzaf(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "js"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_1
    const-string v1, "onReadyEventReceived"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Lorg/json/JSONException;, ""
    const-string v1, "Error occured while dispatching ready Event."

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r4":Lorg/json/JSONException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
.end method

.method public zzag(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_1
    const-string v1, "onStateChanged"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Lorg/json/JSONException;, ""
    const-string v1, "Error occured while dispatching state change."

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$r4":Lorg/json/JSONException;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
.end method

.method public zzb(IIII)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_1
    const-string v1, "onSizeChanged"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r3":Lorg/json/JSONException;, ""
    const-string v1, "Error occured while dispatching size change."

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Lorg/json/JSONException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method

.method public zzc(IIII)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeu;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzid;, ""
    :try_start_1
    const-string v1, "onDefaultPositionReceived"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r3":Lorg/json/JSONException;, ""
    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzid;, ""
    .end local v3    # "$r3":Lorg/json/JSONException;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method
