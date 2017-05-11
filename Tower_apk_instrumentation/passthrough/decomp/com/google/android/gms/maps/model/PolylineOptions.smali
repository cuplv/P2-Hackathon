.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/zzi;


# instance fields
.field private agP:F

.field private agQ:Z

.field private agR:Z

.field private agV:F

.field private final ahr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private aht:Z

.field private mColor:I

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/gms/maps/model/zzi;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/zzi;, ""
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agV:F

    const v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agP:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agQ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aht:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agR:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mVersionCode:I

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ahr:Ljava/util/List;

    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method constructor <init>(ILjava/util/List;FIFZZZ)V
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agV:F

    const v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agP:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agQ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aht:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agR:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ahr:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agV:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mColor:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agP:F

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agQ:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aht:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agR:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ahr:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ahr:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Iterator;, ""
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    iget-object v5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ahr:Ljava/util/List;

    .local v5, "$r2":Ljava/util/List;, ""
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    return-object p0
    .end local v5    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agR:Z

    return-object p0
.end method

.method public color(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mColor:I

    return-object p0
.end method

.method public geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aht:Z

    return-object p0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->ahr:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWidth()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agV:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getZIndex()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agP:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isGeodesic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->aht:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agQ:Z

    return-object p0
.end method

.method public width(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agV:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/zzi;->zza(Lcom/google/android/gms/maps/model/PolylineOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->agP:F

    return-object p0
.end method
