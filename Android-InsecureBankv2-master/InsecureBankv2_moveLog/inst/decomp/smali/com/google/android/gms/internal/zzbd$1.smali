.class Lcom/google/android/gms/internal/zzbd$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbd;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzrb:Ljava/lang/String;

.field final synthetic zzrc:Lorg/json/JSONObject;

.field final synthetic zzrd:Lcom/google/android/gms/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbd$1;->zzrd:Lcom/google/android/gms/internal/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbd$1;->zzrb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbd$1;->zzrc:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbd$1;->zzrd:Lcom/google/android/gms/internal/zzbd;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzbd;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbd;->zza(Lcom/google/android/gms/internal/zzbd;)Lcom/google/android/gms/internal/zzid;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbd$1;->zzrb:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzbd$1;->zzrc:Lorg/json/JSONObject;

    .local v3, "$r2":Lorg/json/JSONObject;, ""
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzid;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzbd;, ""
    .end local v3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method