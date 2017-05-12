.class Lcom/google/android/gms/internal/zzjs$3;
.super Lcom/google/android/gms/internal/zzjs$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs;->sendGameRequest(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;

.field final synthetic zzTE:Ljava/lang/String;

.field final synthetic zzTF:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$3;->zzTB:Lcom/google/android/gms/internal/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjs$3;->zzTE:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjs$3;->zzTF:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjs$zza;-><init>(Lcom/google/android/gms/internal/zzjs;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$3;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzjs;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjs$3;->zzTE:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzjs$3;->zzTF:Lorg/json/JSONObject;

    .local v2, "$r3":Lorg/json/JSONObject;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs$3;->zzlA()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/cast/internal/zzo;, ""
    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzjs;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lorg/json/JSONObject;, ""
.end method
