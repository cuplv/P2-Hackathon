.class Lcom/google/android/gms/internal/zzdh$1$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwj:Lorg/json/JSONObject;

.field final synthetic zzwk:Lcom/google/android/gms/internal/zzdh$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdh$1;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdh$1$1;->zzwk:Lcom/google/android/gms/internal/zzdh$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdh$1$1;->zzwj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdh$1$1;->zzwk:Lcom/google/android/gms/internal/zzdh$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzdh$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdh$1;->zzwh:Lcom/google/android/gms/internal/zzid;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdh$1$1;->zzwj:Lorg/json/JSONObject;

    .local v2, "$r1":Lorg/json/JSONObject;, ""
    const-string v3, "fetchHttpRequestCompleted"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/zzid;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "Dispatched http response."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r1":Lorg/json/JSONObject;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzdh$1;, ""
.end method
