.class public abstract Lcom/google/android/gms/internal/zzlw;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/zzi",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    return-void
.end method


# virtual methods
.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlw;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzlv;->zzam(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/fitness/zza;->zzd(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Set;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/util/Set;, ""
.end method
