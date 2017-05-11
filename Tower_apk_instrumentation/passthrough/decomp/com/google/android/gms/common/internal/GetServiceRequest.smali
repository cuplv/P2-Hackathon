.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final version:I

.field yA:Landroid/accounts/Account;

.field yB:J

.field final yu:I

.field yv:I

.field yw:Ljava/lang/String;

.field yx:Landroid/os/IBinder;

.field yy:[Lcom/google/android/gms/common/api/Scope;

.field yz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzj;, ""
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    sget v1, Lcom/google/android/gms/common/zzc;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yv:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yu:I

    return-void
    .end local v1    # "$i1":I, ""
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yu:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yv:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yw:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1b

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzdo(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object p8

    .local p8, "$r5":Landroid/accounts/Account;, ""
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yA:Landroid/accounts/Account;

    :goto_14
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yy:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yz:Landroid/os/Bundle;

    iput-wide p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yB:J

    return-void

    :cond_1b
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yx:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yA:Landroid/accounts/Account;

    goto :goto_14
    .end local p8    # "$r5":Landroid/accounts/Account;, ""
.end method

.method private zzdo(Landroid/os/IBinder;)Landroid/accounts/Account;
    .registers 5

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzq$zza;->zzdp(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzq;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/zzq;)Landroid/accounts/Account;

    move-result-object v1

    .local v1, "$r3":Landroid/accounts/Account;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Landroid/accounts/Account;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzq;, ""
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzj;->zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/internal/zzq;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 3

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yx:Landroid/os/IBinder;

    :cond_8
    return-object p0
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public zzd(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yA:Landroid/accounts/Account;

    return-object p0
.end method

.method public zzf(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .local v1, "$r2":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":[Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v1, v3

    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yy:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public zzhl(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yw:Ljava/lang/String;

    return-object p0
.end method

.method public zzn(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->yz:Landroid/os/Bundle;

    return-object p0
.end method
