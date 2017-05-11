.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private rF:Lcom/google/android/gms/common/ConnectionResult;

.field private tL:Z

.field xj:Landroid/os/IBinder;

.field private zj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzad;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzad;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzad;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->xj:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->rF:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->tL:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zj:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->rF:Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget-object v5, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->rF:Lcom/google/android/gms/common/ConnectionResult;

    .local v5, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzatg()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/common/internal/zzq;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzatg()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/common/internal/zzq;, ""
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r6":Lcom/google/android/gms/common/internal/zzq;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/internal/zzq;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzad;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzatg()Lcom/google/android/gms/common/internal/zzq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->xj:Landroid/os/IBinder;

    .local v0, "$r2":Landroid/os/IBinder;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzq$zza;->zzdp(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/internal/zzq;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/internal/zzq;, ""
.end method

.method public zzath()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->rF:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zzati()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->tL:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzatj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
