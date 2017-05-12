.class Lcom/google/android/gms/internal/zzdt$1$4;
.super Ljava/util/TimerTask;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdt$1$4$1;
    }
.end annotation


# instance fields
.field final synthetic zzwV:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzwW:Lcom/google/android/gms/internal/zzdt$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$1;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwV:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzdt$1;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwU:Lcom/google/android/gms/internal/zzdt;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzdt;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzdt;->zzc(Lcom/google/android/gms/internal/zzdt;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzdt$zze;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdt$zze;->getStatus()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdt$1$4;->zzwW:Lcom/google/android/gms/internal/zzdt$1;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzdt$1;->zzwT:Lcom/google/android/gms/internal/zzdt$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdt$zze;->reject()V

    new-instance v6, Lcom/google/android/gms/internal/zzdt$1$4$1;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzdt$1$4$1;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzdt$1$4$1;-><init>(Lcom/google/android/gms/internal/zzdt$1$4;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/zzhl;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v7, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v8
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzdt$1;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzdt$1$4$1;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzdt$zze;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzdt;, ""
    .end local v4    # "$i0":I, ""
.end method
