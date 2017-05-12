.class Lcom/google/android/gms/internal/zzdt$1$1$1;
.super Ljava/util/TimerTask;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$1$1;->zzcf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdt$1$1$1$1;
    }
.end annotation


# instance fields
.field final synthetic zzwX:Lcom/google/android/gms/internal/zzdt$1$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1$1$1;->zzwX:Lcom/google/android/gms/internal/zzdt$1$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$1$1;->zzwX:Lcom/google/android/gms/internal/zzdt$1$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdt$1$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1$1;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzdt$1;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzdt;, ""
    invoke-static {v2}, Lcom/google/android/gms/internal/zzdt;->zzc(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$1$1;->zzwX:Lcom/google/android/gms/internal/zzdt$1$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1$1;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzdt$zze;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdt$zze;->getStatus()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$1$1;->zzwX:Lcom/google/android/gms/internal/zzdt$1$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1$1;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdt$zze;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    :cond_0
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$1$1;->zzwX:Lcom/google/android/gms/internal/zzdt$1$1;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1$1;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdt$zze;->reject()V

    new-instance v7, Lcom/google/android/gms/internal/zzdt$1$1$1$1;

    .local v7, "$r6":Lcom/google/android/gms/internal/zzdt$1$1$1$1;, ""
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/zzdt$1$1$1$1;-><init>(Lcom/google/android/gms/internal/zzdt$1$1$1;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/zzhl;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v8, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzdt$1$1$1$1;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzdt$zze;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdt$1$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzdt$1;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzdt;, ""
.end method
