.class final Lcom/google/android/gms/plus/internal/zze$zzf;
.super Lcom/google/android/gms/plus/internal/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation


# instance fields
.field private final zzayZ:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
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
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zze$zzf;->zzayZ:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zzi(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v1, "pendingIntent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcelable;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    move-object v2, v3

    .local v2, "$r4":Landroid/app/PendingIntent;, ""
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .local v4, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v6, p0, Lcom/google/android/gms/plus/internal/zze$zzf;->zzayZ:Lcom/google/android/gms/common/api/zza$zzb;

    .local v6, "$r5":Lcom/google/android/gms/common/api/zza$zzb;, ""
    invoke-interface {v6, v4}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    .end local v2    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r3":Landroid/os/Parcelable;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
