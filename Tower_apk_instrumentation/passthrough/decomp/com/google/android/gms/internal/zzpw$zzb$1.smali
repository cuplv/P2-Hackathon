.class Lcom/google/android/gms/internal/zzpw$zzb$1;
.super Lcom/google/android/gms/internal/zzqa$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpw$zzb;->zzapl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tT:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic tU:Lcom/google/android/gms/internal/zzpw$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpw$zzb;Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$zzb$1;->tU:Lcom/google/android/gms/internal/zzpw$zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpw$zzb$1;->tT:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqa$zza;-><init>(Lcom/google/android/gms/internal/zzpz;)V

    return-void
.end method


# virtual methods
.method public zzapl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzb$1;->tU:Lcom/google/android/gms/internal/zzpw$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpw$zzb;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzpw$zzb;->tQ:Lcom/google/android/gms/internal/zzpw;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpw;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpw$zzb$1;->tT:Lcom/google/android/gms/common/ConnectionResult;

    .local v2, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpw$zzb;, ""
.end method
