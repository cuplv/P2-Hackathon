.class public Lcom/google/android/gms/common/internal/ValidateAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ValidateAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final ry:[Lcom/google/android/gms/common/api/Scope;

.field final xj:Landroid/os/IBinder;

.field private final zq:I

.field private final zr:Landroid/os/Bundle;

.field private final zs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzaj;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzaj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzaj;, ""
.end method

.method constructor <init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zq:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->xj:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->ry:[Lcom/google/android/gms/common/api/Scope;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zr:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zs:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzaj;->zza(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzatm()[Lcom/google/android/gms/common/api/Scope;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->ry:[Lcom/google/android/gms/common/api/Scope;

    .local v0, "r1":[Lcom/google/android/gms/common/api/Scope;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public zzato()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzatp()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zr:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method
