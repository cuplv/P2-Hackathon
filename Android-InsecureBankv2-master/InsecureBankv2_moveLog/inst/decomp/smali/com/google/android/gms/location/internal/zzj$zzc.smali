.class final Lcom/google/android/gms/location/internal/zzj$zzc;
.super Lcom/google/android/gms/common/internal/zzi$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/location/internal/zzg;",
        ">.zzc<",
        "Lcom/google/android/gms/location/zze$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final zzTS:I

.field private final zzayT:[Ljava/lang/String;

.field final synthetic zzayU:Lcom/google/android/gms/location/internal/zzj;

.field private final zzayY:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/internal/zzj;ILcom/google/android/gms/location/zze$zzb;ILandroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayU:Lcom/google/android/gms/location/internal/zzj;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/internal/zzi;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    iput p2, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayY:I

    invoke-static {p4}, Lcom/google/android/gms/location/LocationStatusCodes;->zzgA(I)I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzTS:I

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayT:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/location/internal/zzj;ILcom/google/android/gms/location/zze$zzb;I[Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayU:Lcom/google/android/gms/location/internal/zzj;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/internal/zzi;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    iput p2, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayY:I

    invoke-static {p4}, Lcom/google/android/gms/location/LocationStatusCodes;->zzgA(I)I

    move-result p2

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzTS:I

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayT:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->mPendingIntent:Landroid/app/PendingIntent;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/location/zze$zzb;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayY:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "LocationClientImpl"

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzTS:I

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->mPendingIntent:Landroid/app/PendingIntent;

    .local v4, "$r4":Landroid/app/PendingIntent;, ""
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/location/zze$zzb;->zza(ILandroid/app/PendingIntent;)V

    return-void

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzTS:I

    iget-object v5, p0, Lcom/google/android/gms/location/internal/zzj$zzc;->zzayT:[Ljava/lang/String;

    .local v5, "$r5":[Ljava/lang/String;, ""
    invoke-interface {p1, v0, v5}, Lcom/google/android/gms/location/zze$zzb;->zzb(I[Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v4    # "$r4":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected zznP()V
    .locals 0

    return-void
.end method

.method protected synthetic zzr(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/zze$zzb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/location/zze$zzb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzj$zzc;->zza(Lcom/google/android/gms/location/zze$zzb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/zze$zzb;, ""
.end method
