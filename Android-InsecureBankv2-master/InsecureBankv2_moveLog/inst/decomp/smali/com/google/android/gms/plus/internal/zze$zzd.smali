.class final Lcom/google/android/gms/plus/internal/zze$zzd;
.super Lcom/google/android/gms/plus/internal/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# instance fields
.field private final zzayZ:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
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
            "Lcom/google/android/gms/plus/Moments$LoadMomentsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/zze$zzd;->zzayZ:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Bundle;, ""
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Landroid/app/PendingIntent;

    move-object v3, v4

    .local v3, "$r6":Landroid/app/PendingIntent;, ""
    :goto_0
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .local v5, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    const/4 p1, 0x0

    .local p1, "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/plus/internal/zze$zzd;->zzayZ:Lcom/google/android/gms/common/api/zza$zzb;

    .local v9, "$r8":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v10, Lcom/google/android/gms/plus/internal/zze$zza;

    .local v10, "$r9":Lcom/google/android/gms/plus/internal/zze$zza;, ""
    invoke-direct {v10, v5, p1, p2, p3}, Lcom/google/android/gms/plus/internal/zze$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local p1    # "$r3":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r9":Lcom/google/android/gms/plus/internal/zze$zza;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r5":Landroid/os/Parcelable;, ""
.end method
