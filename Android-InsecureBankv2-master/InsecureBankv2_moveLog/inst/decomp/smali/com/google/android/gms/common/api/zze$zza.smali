.class Lcom/google/android/gms/common/api/zze$zza;
.super Lcom/google/android/gms/signin/internal/zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zze$zza$1;
    }
.end annotation


# instance fields
.field private final zzXe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zze;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zzb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze$zza;->zzXe:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$zza;->zzXe:Ljava/lang/ref/WeakReference;

    .local v0, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/zze;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/common/api/zze;, ""
    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v5, v4, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    .local v5, "$r8":Lcom/google/android/gms/common/api/zzg$zza;, ""
    new-instance v6, Lcom/google/android/gms/common/api/zze$zza$1;

    .local v6, "$r3":Lcom/google/android/gms/common/api/zze$zza$1;, ""
    invoke-direct {v6, p0, v2, p1}, Lcom/google/android/gms/common/api/zze$zza$1;-><init>(Lcom/google/android/gms/common/api/zze$zza;Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/zzg$zza;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/common/api/zzg$zza;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/common/api/zze;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/api/zze$zza$1;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/common/api/zzg;, ""
.end method
