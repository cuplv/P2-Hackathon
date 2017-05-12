.class Lcom/google/android/gms/internal/zzfs$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfs;->zzdP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBu:Lcom/google/android/gms/internal/zzfs;

.field final synthetic zzpd:Lcom/google/android/gms/internal/zzha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfs;Lcom/google/android/gms/internal/zzha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfs$2;->zzBu:Lcom/google/android/gms/internal/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfs$2;->zzpd:Lcom/google/android/gms/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$2;->zzBu:Lcom/google/android/gms/internal/zzfs;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzfs;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfs;->zzqt:Ljava/lang/Object;

    .local v1, "$r1":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfs$2;->zzBu:Lcom/google/android/gms/internal/zzfs;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfs$2;->zzpd:Lcom/google/android/gms/internal/zzha;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfs;->zzk(Lcom/google/android/gms/internal/zzha;)V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzfs;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method
