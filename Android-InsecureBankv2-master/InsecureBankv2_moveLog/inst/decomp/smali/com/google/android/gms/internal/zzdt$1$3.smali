.class Lcom/google/android/gms/internal/zzdt$1$3;
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

.field final synthetic zzwZ:Lcom/google/android/gms/internal/zzhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzhr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwV:Lcom/google/android/gms/internal/zzbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwZ:Lcom/google/android/gms/internal/zzhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 12
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzdt$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt;->zzc(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    const-string v3, "JS Engine is requesting an update"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt;->zze(Lcom/google/android/gms/internal/zzdt;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_0

    const-string v3, "Starting reload."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zzdt;->zza(Lcom/google/android/gms/internal/zzdt;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdt;->zzdT()Lcom/google/android/gms/internal/zzdt$zze;

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwV:Lcom/google/android/gms/internal/zzbb;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzbb;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzdt$1$3;->zzwZ:Lcom/google/android/gms/internal/zzhr;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzhr;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhr;->get()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzdg;

    move-object v9, v10

    .local v9, "$r9":Lcom/google/android/gms/internal/zzdg;, ""
    const-string v3, "/requestReload"

    invoke-interface {v6, v3, v9}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdg;)V

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v11
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzhr;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzdt$1;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/internal/zzdg;, ""
.end method
