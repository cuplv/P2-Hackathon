.class public Lcom/google/android/gms/common/internal/AuthAccountRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/AuthAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field final zzZO:Landroid/os/IBinder;

.field final zzZP:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzc;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzc;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountAccessorBinder"    # Landroid/os/IBinder;
    .param p3, "scopes"    # [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->zzZO:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->zzZP:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 6
    .param p1, "accountAccessor"    # Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Lcom/google/android/gms/common/api/Scope;

    .local v2, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":[Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    move-object v2, v4

    const/4 v5, 0x1

    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzc;->zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Landroid/os/Parcel;I)V

    return-void
.end method