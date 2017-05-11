.class Lcom/google/android/gms/internal/zzpv$2;
.super Lcom/google/android/gms/internal/zzqa$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpv;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ty:Lcom/google/android/gms/internal/zzpv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpv;Lcom/google/android/gms/internal/zzpz;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpv$2;->ty:Lcom/google/android/gms/internal/zzpv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqa$zza;-><init>(Lcom/google/android/gms/internal/zzpz;)V

    return-void
.end method


# virtual methods
.method public zzapl()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv$2;->ty:Lcom/google/android/gms/internal/zzpv;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpv;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpv;->zza(Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzqa;->uB:Lcom/google/android/gms/internal/zzqh$zza;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqh$zza;, ""
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzqh$zza;->zzm(Landroid/os/Bundle;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqh$zza;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpv;, ""
.end method
