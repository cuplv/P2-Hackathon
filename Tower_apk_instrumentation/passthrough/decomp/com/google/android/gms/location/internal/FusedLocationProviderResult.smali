.class public final Lcom/google/android/gms/location/internal/FusedLocationProviderResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/internal/FusedLocationProviderResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final aci:Lcom/google/android/gms/location/internal/FusedLocationProviderResult;


# instance fields
.field private final bY:Lcom/google/android/gms/common/api/Status;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/FusedLocationProviderResult;, ""
    sget-object v1, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r0":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->aci:Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    new-instance v2, Lcom/google/android/gms/location/internal/zze;

    .local v2, "$r2":Lcom/google/android/gms/location/internal/zze;, ""
    invoke-direct {v2}, Lcom/google/android/gms/location/internal/zze;-><init>()V

    sput-object v2, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/FusedLocationProviderResult;, ""
    .end local v1    # "$r0":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/zze;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->bY:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(ILcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->bY:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zze;->zza(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Landroid/os/Parcel;I)V

    return-void
.end method
