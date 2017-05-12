.class Lcom/google/android/gms/cast/internal/zze$zzb$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/internal/zze$zzb;->zzq(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzQz:Ljava/lang/String;

.field final synthetic zzUJ:Lcom/google/android/gms/cast/internal/zze;

.field final synthetic zzUL:Lcom/google/android/gms/cast/internal/zze$zzb;

.field final synthetic zzUO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zze$zzb;Lcom/google/android/gms/cast/internal/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUL:Lcom/google/android/gms/cast/internal/zze$zzb;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUJ:Lcom/google/android/gms/cast/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzQz:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUJ:Lcom/google/android/gms/cast/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zze;->zze(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Map;, ""
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUJ:Lcom/google/android/gms/cast/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zze;->zze(Lcom/google/android/gms/cast/internal/zze;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Map;, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzQz:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;, ""
    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUJ:Lcom/google/android/gms/cast/internal/zze;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zze;->zzf(Lcom/google/android/gms/cast/internal/zze;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/cast/CastDevice;, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzQz:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzUO:Ljava/lang/String;

    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-interface {v5, v7, v3, v8}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zze;->zzlT()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v10

    .local v10, "$r10":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    .local v11, "$r11":[Ljava/lang/Object;, ""
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zze$zzb$4;->zzQz:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const-string v13, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v10, v13, v11}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v11    # "$r11":[Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/cast/internal/zze;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/cast/CastDevice;, ""
.end method
