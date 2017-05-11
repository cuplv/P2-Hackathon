.class Lcom/google/android/gms/internal/zzpy$zzb;
.super Lcom/google/android/gms/internal/zzqe$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private uu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpy;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqe$zza;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpy$zzb;->uu:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public zzaou()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpy$zzb;->uu:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzpy;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    if-nez v2, :cond_d

    return-void

    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/zzpy;->zza(Lcom/google/android/gms/internal/zzpy;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
.end method
