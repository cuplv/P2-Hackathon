.class final Lcom/google/android/gms/internal/zzov$zzb;
.super Lcom/google/android/gms/internal/zzot$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/panorama/PanoramaApi$PanoramaResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzot$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzov$zzb;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v1, "pendingIntent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    move-object v2, v3

    .local v2, "$r5":Landroid/app/PendingIntent;, ""
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .local v4, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzov$zzb;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v6, "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v7, Lcom/google/android/gms/internal/zzox;

    .local v7, "$r7":Lcom/google/android/gms/internal/zzox;, ""
    invoke-direct {v7, v4, p4}, Lcom/google/android/gms/internal/zzox;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v0    # "$r4":Landroid/os/Parcelable;, ""
    .end local v2    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzox;, ""
.end method
