.class final Lcom/google/android/gms/location/internal/zzj$zza;
.super Lcom/google/android/gms/common/internal/zzi$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/location/internal/zzg;",
        ">.zzc<",
        "Lcom/google/android/gms/location/zze$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzTS:I

.field private final zzayT:[Ljava/lang/String;

.field final synthetic zzayU:Lcom/google/android/gms/location/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/internal/zzj;Lcom/google/android/gms/location/zze$zza;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzj$zza;->zzayU:Lcom/google/android/gms/location/internal/zzj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/internal/zzi;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/location/LocationStatusCodes;->zzgA(I)I

    move-result p3

    .local p3, "$i0":I, ""
    iput p3, p0, Lcom/google/android/gms/location/internal/zzj$zza;->zzTS:I

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzj$zza;->zzayT:[Ljava/lang/String;

    return-void
    .end local p3    # "$i0":I, ""
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/location/zze$zza;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/internal/zzj$zza;->zzTS:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzj$zza;->zzayT:[Ljava/lang/String;

    .local v1, "$r2":[Ljava/lang/String;, ""
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/location/zze$zza;->zza(I[Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Ljava/lang/String;, ""
.end method

.method protected zznP()V
    .locals 0

    return-void
.end method

.method protected synthetic zzr(Ljava/lang/Object;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/zze$zza;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/location/zze$zza;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzj$zza;->zza(Lcom/google/android/gms/location/zze$zza;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/zze$zza;, ""
.end method
