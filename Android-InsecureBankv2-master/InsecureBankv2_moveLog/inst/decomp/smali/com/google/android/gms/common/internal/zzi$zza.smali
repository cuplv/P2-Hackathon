.class abstract Lcom/google/android/gms/common/internal/zzi$zza;
.super Lcom/google/android/gms/common/internal/zzi$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<TT;>.zzc<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final statusCode:I

.field public final zzaaw:Landroid/os/Bundle;

.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Boolean;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/internal/zzi;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzi$zza;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaaw:Landroid/os/Bundle;

    return-void
    .end local v0    # "$r3":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method protected zzc(Ljava/lang/Boolean;)V
    .locals 12

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    return-void

    :cond_0
    iget v4, p0, Lcom/google/android/gms/common/internal/zzi$zza;->statusCode:I

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaaw:Landroid/os/Bundle;

    .local v5, "$r4":Landroid/os/Bundle;, ""
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaaw:Landroid/os/Bundle;

    const-string v7, "pendingIntent"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r5":Landroid/os/Parcelable;, ""
    move-object v8, v6

    check-cast v8, Landroid/app/PendingIntent;

    move-object v0, v8

    :cond_1
    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    .local v9, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget v4, p0, Lcom/google/android/gms/common/internal/zzi$zza;->statusCode:I

    invoke-direct {v9, v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/common/internal/zzi$zza;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi$zza;->zznO()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    new-instance v9, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v9}, Lcom/google/android/gms/common/internal/zzi$zza;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    new-instance v11, Ljava/lang/IllegalStateException;

    .local v11, "$r7":Ljava/lang/IllegalStateException;, ""
    const-string v7, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v11, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v11    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v10    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/os/Parcelable;, ""
.end method

.method protected abstract zzg(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract zznO()Z
.end method

.method protected zznP()V
    .locals 0

    return-void
.end method

.method protected synthetic zzr(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi$zza;->zzc(Ljava/lang/Boolean;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method
