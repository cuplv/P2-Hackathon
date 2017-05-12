.class Lcom/google/android/gms/internal/zzdt$1$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzwV:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzwW:Lcom/google/android/gms/internal/zzdt$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwV:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 10
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzdt$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt;->zzc(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    .local v3, "$r6":Lcom/google/android/gms/internal/zzdt$zze;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdt$zze;->getStatus()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdt$zze;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zzdt;->zza(Lcom/google/android/gms/internal/zzdt;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt;->zzd(Lcom/google/android/gms/internal/zzdt;)Lcom/google/android/gms/internal/zzdt$zzb;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzdt$zzb;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwV:Lcom/google/android/gms/internal/zzbb;

    .local v7, "$r8":Lcom/google/android/gms/internal/zzbb;, ""
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/zzdt$zzb;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwV:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzdt$zze;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$2;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzdt;->zza(Lcom/google/android/gms/internal/zzdt;Lcom/google/android/gms/internal/zzdt$zze;)Lcom/google/android/gms/internal/zzdt$zze;

    const-string v8, "Successfully loaded JS Engine."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzdt$zzb;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/internal/zzdt$zze;, ""
    .end local v7    # "$r8":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzdt$1;, ""
    .end local v4    # "$i0":I, ""
.end method
