.class public Lcom/google/android/gms/signin/internal/SignInResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/signin/internal/SignInResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aue:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field final mVersionCode:I

.field private final rF:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/signin/internal/zzi;

    .local v0, "$r0":Lcom/google/android/gms/signin/internal/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/SignInResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/signin/internal/zzi;, ""
.end method

.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->rF:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->aue:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/signin/internal/zzi;->zza(Lcom/google/android/gms/signin/internal/SignInResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzath()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->rF:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zzbzz()Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->aue:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .local v0, "r1":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
.end method
