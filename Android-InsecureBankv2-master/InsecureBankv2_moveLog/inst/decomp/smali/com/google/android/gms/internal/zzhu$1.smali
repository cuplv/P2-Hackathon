.class final Lcom/google/android/gms/internal/zzhu$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhu;->zza(Lcom/google/android/gms/internal/zzhv;Lcom/google/android/gms/internal/zzhu$zza;)Lcom/google/android/gms/internal/zzhv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzGN:Lcom/google/android/gms/internal/zzhs;

.field final synthetic zzGO:Lcom/google/android/gms/internal/zzhu$zza;

.field final synthetic zzGP:Lcom/google/android/gms/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzhu$zza;Lcom/google/android/gms/internal/zzhv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGN:Lcom/google/android/gms/internal/zzhs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGO:Lcom/google/android/gms/internal/zzhu$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGP:Lcom/google/android/gms/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGN:Lcom/google/android/gms/internal/zzhs;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzhs;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGO:Lcom/google/android/gms/internal/zzhu$zza;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzhu$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGP:Lcom/google/android/gms/internal/zzhv;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzhv;, ""
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhv;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzhu$zza;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzhs;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/util/concurrent/ExecutionException;, ""
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu$1;->zzGN:Lcom/google/android/gms/internal/zzhs;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzhs;->cancel(Z)Z

    return-void

    :catch_1
    move-exception v6

    .local v6, "$r6":Ljava/lang/InterruptedException;, ""
    goto :goto_0

    :catch_2
    move-exception v7

    .local v7, "$r7":Ljava/util/concurrent/CancellationException;, ""
    goto :goto_0
    .end local v6    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$r5":Ljava/util/concurrent/ExecutionException;, ""
    .end local v7    # "$r7":Ljava/util/concurrent/CancellationException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzhv;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzhu$zza;, ""
.end method
