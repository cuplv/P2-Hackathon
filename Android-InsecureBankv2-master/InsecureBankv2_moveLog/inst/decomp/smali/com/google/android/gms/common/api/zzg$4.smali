.class Lcom/google/android/gms/common/api/zzg$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzXE:Lcom/google/android/gms/common/api/zzg;

.field final synthetic zzXF:Lcom/google/android/gms/common/api/Api;

.field final synthetic zzXG:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg$4;->zzXE:Lcom/google/android/gms/common/api/zzg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zzg$4;->zzXF:Lcom/google/android/gms/common/api/Api;

    iput p3, p0, Lcom/google/android/gms/common/api/zzg$4;->zzXG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg$4;->zzXE:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r4":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/zzg;)Lcom/google/android/gms/common/api/zzh;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zzh;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg$4;->zzXF:Lcom/google/android/gms/common/api/Api;

    .local v2, "$r2":Lcom/google/android/gms/common/api/Api;, ""
    iget v3, p0, Lcom/google/android/gms/common/api/zzg$4;->zzXG:I

    .local v3, "$i0":I, ""
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/common/api/zzh;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zzh;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/Api;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/zzg;, ""
.end method
