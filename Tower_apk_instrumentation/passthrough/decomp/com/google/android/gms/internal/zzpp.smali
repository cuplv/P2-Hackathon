.class public Lcom/google/android/gms/internal/zzpp;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final pN:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final tf:I

.field private tg:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpp;->pN:Lcom/google/android/gms/common/api/Api;

    iput p2, p0, Lcom/google/android/gms/internal/zzpp;->tf:I

    return-void
.end method

.method private zzapa()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpp;->tg:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpp;->zzapa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpp;->tg:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqa;->onConnected(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpp;->zzapa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpp;->tg:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpp;->pN:Lcom/google/android/gms/common/api/Api;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzpp;->tf:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public onConnectionSuspended(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpp;->zzapa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpp;->tg:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqa;->onConnectionSuspended(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzqa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpp;->tg:Lcom/google/android/gms/internal/zzqa;

    return-void
.end method
