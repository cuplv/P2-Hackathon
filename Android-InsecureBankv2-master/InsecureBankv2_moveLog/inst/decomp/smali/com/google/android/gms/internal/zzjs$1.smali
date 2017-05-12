.class Lcom/google/android/gms/internal/zzjs$1;
.super Lcom/google/android/gms/internal/zzjs$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/cast/games/GameManagerClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjs$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzTB:Lcom/google/android/gms/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzjs$zzc;-><init>(Lcom/google/android/gms/internal/zzjs;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzjs;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzjs;->zzc(Lcom/google/android/gms/internal/zzjs;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r3":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzjs;->zzb(Lcom/google/android/gms/internal/zzjs;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjs;->getNamespace()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .local v3, "$r5":Ljava/lang/String;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzjs$1$1;

    .local v4, "$r1":Lcom/google/android/gms/internal/zzjs$1$1;, ""
    :try_start_3
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzjs$1$1;-><init>(Lcom/google/android/gms/internal/zzjs$1;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjs;->zzd(Lcom/google/android/gms/internal/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjs;->zze(Lcom/google/android/gms/internal/zzjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjs$1;->zzTB:Lcom/google/android/gms/internal/zzjs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs$1;->zzlA()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/cast/internal/zzo;, ""
    const/4 v6, 0x0

    const/16 v7, 0x44c

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8, v5}, Lcom/google/android/gms/internal/zzjs;->zza(Lcom/google/android/gms/internal/zzjs;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzo;)V

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/IllegalStateException;, ""
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjs$1;->zzlA()Lcom/google/android/gms/cast/internal/zzo;

    move-result-object v5

    const-wide/16 v10, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-interface {v5, v10, v11, v7, v6}, Lcom/google/android/gms/cast/internal/zzo;->zza(JILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception v12

    .local v12, "$r8":Ljava/io/IOException;, ""
    goto :goto_0
    .end local v5    # "$r6":Lcom/google/android/gms/cast/internal/zzo;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjs;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzjs$1$1;, ""
    .end local v9    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/cast/Cast$CastApi;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
.end method
