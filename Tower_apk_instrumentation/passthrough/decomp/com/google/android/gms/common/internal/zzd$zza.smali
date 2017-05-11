.class abstract Lcom/google/android/gms/common/internal/zzd$zza;
.super Lcom/google/android/gms/common/internal/zzd$zze;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzd$zze",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final statusCode:I

.field public final xF:Landroid/os/Bundle;

.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Boolean;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzd$zze;-><init>(Lcom/google/android/gms/common/internal/zzd;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzd$zza;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xF:Landroid/os/Bundle;

    return-void
    .end local v0    # "$r3":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method protected abstract zzasd()Z
.end method

.method protected zzase()V
    .registers 1

    return-void
.end method

.method protected zzc(Ljava/lang/Boolean;)V
    .registers 14

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    if-nez p1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    return-void

    :cond_b
    iget v4, p0, Lcom/google/android/gms/common/internal/zzd$zza;->statusCode:I

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_5c

    goto :goto_11

    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xF:Landroid/os/Bundle;

    .local v5, "$r4":Landroid/os/Bundle;, ""
    if-eqz v5, :cond_28

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xF:Landroid/os/Bundle;

    const-string v7, "pendingIntent"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Parcelable;, ""
    move-object v8, v6

    check-cast v8, Landroid/app/PendingIntent;

    move-object v0, v8

    :cond_28
    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    .local v9, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget v4, p0, Lcom/google/android/gms/common/internal/zzd$zza;->statusCode:I

    invoke-direct {v9, v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/common/internal/zzd$zza;->zzl(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :sswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzd$zza;->zzasd()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/common/internal/zzd$zza;->zzl(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :sswitch_4c
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zza;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    new-instance v11, Ljava/lang/IllegalStateException;

    .local v11, "$r7":Ljava/lang/IllegalStateException;, ""
    const-string v7, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v11, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_5b
    return-void

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_33
        0xa -> :sswitch_4c
    .end sparse-switch
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v11    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v6    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method protected abstract zzl(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected synthetic zzv(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzd$zza;->zzc(Ljava/lang/Boolean;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method
