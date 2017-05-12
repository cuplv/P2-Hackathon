.class Lcom/google/android/gms/internal/zzc$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzm:Lcom/google/android/gms/internal/zzk;

.field final synthetic zzn:Lcom/google/android/gms/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzc;Lcom/google/android/gms/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzc$1;->zzn:Lcom/google/android/gms/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzc$1;->zzm:Lcom/google/android/gms/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc$1;->zzn:Lcom/google/android/gms/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzc;, ""
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzc;->zza(Lcom/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/util/concurrent/BlockingQueue;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzc$1;->zzm:Lcom/google/android/gms/internal/zzk;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzk;, ""
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/InterruptedException;, ""
    return-void
    .end local v3    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzc;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzk;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/BlockingQueue;, ""
.end method
