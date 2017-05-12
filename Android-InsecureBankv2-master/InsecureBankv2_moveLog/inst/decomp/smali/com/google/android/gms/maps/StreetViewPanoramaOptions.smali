.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/zzb;


# instance fields
.field private final zzCY:I

.field private zzaBJ:Ljava/lang/Boolean;

.field private zzaBP:Ljava/lang/Boolean;

.field private zzaCA:Ljava/lang/Boolean;

.field private zzaCB:Ljava/lang/Boolean;

.field private zzaCv:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private zzaCw:Ljava/lang/String;

.field private zzaCx:Lcom/google/android/gms/maps/model/LatLng;

.field private zzaCy:Ljava/lang/Integer;

.field private zzaCz:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/zzb;

    .local v0, "$r0":Lcom/google/android/gms/maps/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/gms/maps/zzb;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/zzb;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCz:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBP:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCA:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCB:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzCY:I

    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "camera"    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .param p3, "panoId"    # Ljava/lang/String;
    .param p4, "position"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p5, "radius"    # Ljava/lang/Integer;
    .param p6, "userNavigationEnabled"    # B
    .param p7, "zoomGesturesEnabled"    # B
    .param p8, "panningGesturesEnabled"    # B
    .param p9, "streetNamesEnabled"    # B
    .param p10, "useViewLifecycleInFragment"    # B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r5":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCz:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBP:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCA:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCB:Ljava/lang/Boolean;

    iput p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCv:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCy:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCw:Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCz:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBP:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCA:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCB:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBJ:Ljava/lang/Boolean;

    return-void
    .end local v0    # "$r5":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPanningGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCA:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getPanoramaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCw:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCy:Ljava/lang/Integer;

    .local v0, "r1":Ljava/lang/Integer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Integer;, ""
.end method

.method public getStreetNamesEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCB:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCv:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .local v0, "r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBJ:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getUserNavigationEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCz:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBP:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public panningGesturesEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1
    .param p1, "enabled"    # Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCA:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public panoramaCamera(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0
    .param p1, "camera"    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCv:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public panoramaId(Ljava/lang/String;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0
    .param p1, "panoId"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCw:Ljava/lang/String;

    return-object p0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0
    .param p1, "position"    # Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 0
    .param p1, "position"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCx:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCy:Ljava/lang/Integer;

    return-object p0
.end method

.method public streetNamesEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1
    .param p1, "enabled"    # Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCB:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1
    .param p1, "useViewLifecycleInFragment"    # Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBJ:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public userNavigationEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1
    .param p1, "enabled"    # Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCz:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/zzb;->zza(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .locals 1
    .param p1, "enabled"    # Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBP:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method zzvA()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCB:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzvk()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBJ:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzvo()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaBP:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v1    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method zzvy()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCz:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzvz()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzaCA:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v1    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
