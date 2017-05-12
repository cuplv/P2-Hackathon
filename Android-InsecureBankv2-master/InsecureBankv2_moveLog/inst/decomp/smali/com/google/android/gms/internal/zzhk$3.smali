.class final Lcom/google/android/gms/internal/zzhk$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzGh:Ljava/util/concurrent/Callable;

.field final synthetic zzqX:Lcom/google/android/gms/internal/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhs;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhk$3;->zzqX:Lcom/google/android/gms/internal/zzhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhk$3;->zzGh:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk$3;->zzqX:Lcom/google/android/gms/internal/zzhs;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzhs;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhk$3;->zzGh:Ljava/util/concurrent/Callable;

    .local v2, "$r2":Ljava/util/concurrent/Callable;, ""
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/Exception;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzby()Lcom/google/android/gms/internal/zzhc;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/zzhc;->zzc(Ljava/lang/Throwable;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhk$3;->zzqX:Lcom/google/android/gms/internal/zzhs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzhs;->cancel(Z)Z

    return-void
    .end local v4    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzhc;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/Callable;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
