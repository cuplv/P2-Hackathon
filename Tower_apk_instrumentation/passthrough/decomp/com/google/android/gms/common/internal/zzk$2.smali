.class final Lcom/google/android/gms/common/internal/zzk$2;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzd$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzd$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzk$2;->yD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzk$2;->yD:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v0, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
.end method
