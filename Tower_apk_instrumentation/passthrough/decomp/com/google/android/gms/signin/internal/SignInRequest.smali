.class public Lcom/google/android/gms/signin/internal/SignInRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/SignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final aud:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/signin/internal/zzh;

    .local v0, "$r0":Lcom/google/android/gms/signin/internal/zzh;, ""
    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/SignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/signin/internal/zzh;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->aud:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/signin/internal/zzh;->zza(Lcom/google/android/gms/signin/internal/SignInRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzbzy()Lcom/google/android/gms/common/internal/ResolveAccountRequest;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInRequest;->aud:Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .local v0, "r1":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
.end method
