.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/TileOverlayOptions$2;,
        Lcom/google/android/gms/maps/model/TileOverlayOptions$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzo;


# instance fields
.field private agP:F

.field private agQ:Z

.field private agX:F

.field private ahx:Lcom/google/android/gms/maps/model/internal/zzi;

.field private ahy:Lcom/google/android/gms/maps/model/TileProvider;

.field private ahz:Z

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzo;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzo;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzo;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzo;, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agQ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahz:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agX:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZFZF)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agQ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahz:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agX:F

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/maps/model/internal/zzi$zza;->zzje(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    iput-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahx:Lcom/google/android/gms/maps/model/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahx:Lcom/google/android/gms/maps/model/internal/zzi;

    if-nez v2, :cond_24

    const/4 v3, 0x0

    .local v3, "$r3":Lcom/google/android/gms/maps/model/TileOverlayOptions$1;, ""
    :goto_19
    iput-object v3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahy:Lcom/google/android/gms/maps/model/TileProvider;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agQ:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agP:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahz:Z

    iput p6, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agX:F

    return-void

    :cond_24
    new-instance v3, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions$1;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_19
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/TileOverlayOptions$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahx:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "r1":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method


# virtual methods
.method public fadeIn(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahz:Z

    return-object p0
.end method

.method public getFadeIn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahz:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getTileProvider()Lcom/google/android/gms/maps/model/TileProvider;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahy:Lcom/google/android/gms/maps/model/TileProvider;

    .local v0, "r1":Lcom/google/android/gms/maps/model/TileProvider;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/TileProvider;, ""
.end method

.method public getTransparency()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agX:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agP:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahy:Lcom/google/android/gms/maps/model/TileProvider;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahy:Lcom/google/android/gms/maps/model/TileProvider;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/TileProvider;, ""
    if-nez v0, :cond_a

    const/4 v1, 0x0

    .local v1, "$r3":Lcom/google/android/gms/maps/model/TileOverlayOptions$2;, ""
    :goto_7
    iput-object v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahx:Lcom/google/android/gms/maps/model/internal/zzi;

    return-object p0

    :cond_a
    new-instance v1, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions$2;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V

    goto :goto_7
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/TileProvider;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/model/TileOverlayOptions$2;, ""
.end method

.method public transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 6

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_15

    const v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_15

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_d
    const-string v3, "Transparency must be in the range [0..1]"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agX:F

    return-object p0

    :cond_15
    const/4 v2, 0x0

    goto :goto_d
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agQ:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzo;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->agP:F

    return-object p0
.end method

.method zzbpm()Landroid/os/IBinder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->ahx:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method
