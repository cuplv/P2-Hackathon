.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
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
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field private zzWY:Z

.field private zzYh:Lcom/google/android/gms/common/ConnectionResult;

.field zzZO:Landroid/os/IBinder;

.field private zzabd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzw;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzw;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzw;, ""
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "connectionResultStatusCode"    # I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "accountAccessorBinder"    # Landroid/os/IBinder;
    .param p3, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;
    .param p4, "saveDefaultAccount"    # Z
    .param p5, "isFromCrossClientAuth"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzZO:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzWY:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzabd:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 10
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, v6

    move-object v2, v7

    move-object v3, p1

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    .local v4, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    iget-object v5, v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    .local v5, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zznZ()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zznZ()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/ResolveAccountResponse;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzw;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zznZ()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzZO:Landroid/os/IBinder;

    .local v0, "$r2":Landroid/os/IBinder;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor$zza;->zzaD(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/internal/IAccountAccessor;, ""
.end method

.method public zzoa()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzYh:Lcom/google/android/gms/common/ConnectionResult;

    .local v0, "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method

.method public zzob()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzWY:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzabd:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
