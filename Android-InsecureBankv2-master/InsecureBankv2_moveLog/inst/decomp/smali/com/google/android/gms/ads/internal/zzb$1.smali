.class Lcom/google/android/gms/ads/internal/zzb$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzb;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzos:Landroid/content/Intent;

.field final synthetic zzot:Lcom/google/android/gms/ads/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzot:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzos:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzos:Landroid/content/Intent;

    .local v1, "$r2":Landroid/content/Intent;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbF()Lcom/google/android/gms/ads/internal/purchase/zzi;

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzot:Lcom/google/android/gms/ads/internal/zzb;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/zzb;, ""
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzot:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzid;, ""
    if-eqz v6, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzot:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
    if-eqz v7, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzot:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v6, v5, Lcom/google/android/gms/internal/zzha;->zzzE:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzid;->zzgD()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb$1;->zzot:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v8, 0x0

    iput-boolean v8, v4, Lcom/google/android/gms/ads/internal/zzp;->zzqi:Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/purchase/zzi;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/zzb;, ""
    .end local v1    # "$r2":Landroid/content/Intent;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzha;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzid;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/ads/internal/overlay/zzc;, ""
.end method
