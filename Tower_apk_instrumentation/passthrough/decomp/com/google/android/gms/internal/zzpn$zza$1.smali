.class Lcom/google/android/gms/internal/zzpn$zza$1;
.super Lcom/google/android/gms/internal/zzqe$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpn$zza;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sQ:Landroid/app/Dialog;

.field final synthetic sR:Lcom/google/android/gms/internal/zzpn$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpn$zza;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpn$zza$1;->sR:Lcom/google/android/gms/internal/zzpn$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpn$zza$1;->sQ:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqe$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaou()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn$zza$1;->sR:Lcom/google/android/gms/internal/zzpn$zza;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpn$zza;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzpn$zza;->sP:Lcom/google/android/gms/internal/zzpn;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpn;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpn;->zzaot()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpn$zza$1;->sQ:Landroid/app/Dialog;

    .local v2, "$r3":Landroid/app/Dialog;, ""
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpn$zza$1;->sQ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpn;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpn$zza;, ""
    .end local v2    # "$r3":Landroid/app/Dialog;, ""
.end method
