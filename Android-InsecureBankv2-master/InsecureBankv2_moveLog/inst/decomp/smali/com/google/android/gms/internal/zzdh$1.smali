.class Lcom/google/android/gms/internal/zzdh$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdh;->zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdh$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzwg:Ljava/util/Map;

.field final synthetic zzwh:Lcom/google/android/gms/internal/zzid;

.field final synthetic zzwi:Lcom/google/android/gms/internal/zzdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdh;Ljava/util/Map;Lcom/google/android/gms/internal/zzid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdh$1;->zzwi:Lcom/google/android/gms/internal/zzdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdh$1;->zzwg:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdh$1;->zzwh:Lcom/google/android/gms/internal/zzid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Received Http request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdh$1;->zzwg:Ljava/util/Map;

    .local v1, "$r2":Ljava/util/Map;, ""
    const-string v0, "http_request"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/google/android/gms/internal/zzdh$1;->zzwi:Lcom/google/android/gms/internal/zzdh;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzdh;, ""
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/zzdh;->zzT(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .local v6, "$r6":Lorg/json/JSONObject;, ""
    if-nez v6, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v7, "$r7":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzdh$1$1;

    .local v8, "$r1":Lcom/google/android/gms/internal/zzdh$1$1;, ""
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/zzdh$1$1;-><init>(Lcom/google/android/gms/internal/zzdh$1;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v7    # "$r7":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzdh;, ""
    .end local v8    # "$r1":Lcom/google/android/gms/internal/zzdh$1$1;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Lorg/json/JSONObject;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method
