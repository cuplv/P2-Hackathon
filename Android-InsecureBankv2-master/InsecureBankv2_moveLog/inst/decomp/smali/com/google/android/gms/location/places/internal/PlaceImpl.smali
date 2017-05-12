.class public final Lcom/google/android/gms/location/places/internal/PlaceImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/location/places/Place;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/PlaceImpl$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/internal/zzk;


# instance fields
.field private final mName:Ljava/lang/String;

.field final zzCY:I

.field private final zzKI:Ljava/lang/String;

.field private final zzaAA:J

.field private final zzaAB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaAC:Ljava/lang/String;

.field private final zzaAD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzaAE:Z

.field private final zzaAF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaAG:Ljava/util/TimeZone;

.field private zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

.field private zzaAm:Ljava/util/Locale;

.field private final zzaAs:Landroid/os/Bundle;

.field private final zzaAt:Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzaAu:F

.field private final zzaAv:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final zzaAw:Ljava/lang/String;

.field private final zzaAx:Z

.field private final zzaAy:F

.field private final zzaAz:I

.field private final zzajO:Ljava/lang/String;

.field private final zzazn:Lcom/google/android/gms/maps/model/LatLng;

.field private final zzazo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzazp:Ljava/lang/String;

.field private final zzazq:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzk;

    .local v0, "$r0":Lcom/google/android/gms/location/places/internal/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzk;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/places/internal/zzk;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJZLcom/google/android/gms/location/places/internal/PlaceLocalization;)V
    .locals 5
    .param p1, "versionCode"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p5, "addressComponents"    # Landroid/os/Bundle;
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "address"    # Ljava/lang/String;
    .param p8, "phoneNumber"    # Ljava/lang/String;
    .param p9, "regularOpenHours"    # Ljava/lang/String;
    .param p11, "latlng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p12, "levelNumber"    # F
    .param p13, "viewport"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p14, "timeZoneId"    # Ljava/lang/String;
    .param p15, "websiteUri"    # Landroid/net/Uri;
    .param p16, "isPermanentlyClosed"    # Z
    .param p17, "rating"    # F
    .param p18, "priceLevel"    # I
    .param p19, "timestampSecs"    # J
    .param p21, "isLoggingEnabled"    # Z
    .param p22, "localization"    # Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFIJZ",
            "Lcom/google/android/gms/location/places/internal/PlaceLocalization;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .local p3, "$r2":Ljava/util/List;, ""
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazo:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAB:Ljava/util/List;

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAs:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mName:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzajO:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazp:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAC:Ljava/lang/String;

    if-eqz p10, :cond_1

    :goto_1
    iput-object p10, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAD:Ljava/util/List;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazn:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAu:F

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAv:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p14, :cond_2

    :goto_2
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAw:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazq:Landroid/net/Uri;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAx:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAy:F

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAz:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAA:J

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r15":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .local v3, "$r16":Ljava/util/Map;, ""
    iput-object v3, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAF:Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAG:Ljava/util/TimeZone;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAE:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAt:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    return-void

    :cond_0
    new-instance p5, Landroid/os/Bundle;

    .local p5, "$r12":Landroid/os/Bundle;, ""
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    .local p10, "$r13":Ljava/util/List;, ""
    goto :goto_1

    :cond_2
    const-string p14, "UTC"

    .local p14, "$r14":Ljava/lang/String;, ""
    goto :goto_2
    .end local p5    # "$r12":Landroid/os/Bundle;, ""
    .end local p3    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r16":Ljava/util/Map;, ""
    .end local p14    # "$r14":Ljava/lang/String;, ""
    .end local v2    # "$r15":Ljava/util/HashMap;, ""
    .end local p10    # "$r13":Ljava/util/List;, ""
.end method

.method private zzdp(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAE:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    .local v1, "$r3":Lcom/google/android/gms/location/places/internal/zzo;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/location/places/internal/zzo;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/places/internal/zzo;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzk;

    .local v0, "$r1":Lcom/google/android/gms/location/places/internal/zzk;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/internal/zzk;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "object"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iget-object v5, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    .local v6, "$r5":Ljava/util/Locale;, ""
    iget-object v7, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    .local v7, "$r6":Ljava/util/Locale;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v8, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAA:J

    .local v8, "$l1":J, ""
    iget-wide v10, v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAA:J

    .local v10, "$l0":J, ""
    cmp-long v12, v8, v10

    .local v12, "$b2":B, ""
    if-eqz v12, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r5":Ljava/util/Locale;, ""
    .end local v10    # "$l0":J, ""
    .end local v12    # "$b2":B, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/PlaceImpl;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/util/Locale;, ""
    .end local v8    # "$l1":J, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzuW()Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/Place;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/Place;, ""
.end method

.method public bridge synthetic getAddress()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getAddress()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    const-string v0, "getAddress"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzajO:Ljava/lang/String;

    .local v1, "r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r1":Ljava/lang/String;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "getId"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    .local v1, "r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r1":Ljava/lang/String;, ""
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    const-string v0, "getLatLng"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazn:Lcom/google/android/gms/maps/model/LatLng;

    .local v1, "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v1
    .end local v1    # "r1":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    const-string v0, "getLocale"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    .local v1, "r1":Ljava/util/Locale;, ""
    return-object v1
    .end local v1    # "r1":Ljava/util/Locale;, ""
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "getName"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mName:Ljava/lang/String;

    .local v1, "r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r1":Ljava/lang/String;, ""
.end method

.method public bridge synthetic getPhoneNumber()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    const-string v0, "getPhoneNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazp:Ljava/lang/String;

    .local v1, "r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "getPlaceTypes"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazo:Ljava/util/List;

    .local v1, "r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "r1":Ljava/util/List;, ""
.end method

.method public getPriceLevel()I
    .locals 2

    const-string v0, "getPriceLevel"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAz:I

    .local v1, "i0":I, ""
    return v1
    .end local v1    # "i0":I, ""
.end method

.method public getRating()F
    .locals 2

    const-string v0, "getRating"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAy:F

    .local v1, "f0":F, ""
    return v1
    .end local v1    # "f0":F, ""
.end method

.method public getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    const-string v0, "getViewport"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAv:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v1, "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v1
    .end local v1    # "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public getWebsiteUri()Landroid/net/Uri;
    .locals 2

    const-string v0, "getWebsiteUri"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazq:Landroid/net/Uri;

    .local v1, "r1":Landroid/net/Uri;, ""
    return-object v1
    .end local v1    # "r1":Landroid/net/Uri;, ""
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    .local v3, "$r3":Ljava/util/Locale;, ""
    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAA:J

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v7

    .local v7, "$i1":I, ""
    return v7
    .end local v3    # "$r3":Ljava/util/Locale;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/Long;, ""
    .end local v7    # "$i1":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzKI:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazo:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-string v2, "placeTypes"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAm:Ljava/util/Locale;

    .local v4, "$r4":Ljava/util/Locale;, ""
    const-string v2, "locale"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->mName:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzajO:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazp:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazn:Lcom/google/android/gms/maps/model/LatLng;

    .local v5, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    const-string v2, "latlng"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAv:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v6, "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    const-string/jumbo v2, "viewport"

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzazq:Landroid/net/Uri;

    .local v7, "$r7":Landroid/net/Uri;, ""
    const-string/jumbo v2, "websiteUri"

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v8, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAx:Z

    .local v8, "$z0":Z, ""
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Boolean;, ""
    const-string v2, "isPermanentlyClosed"

    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v10, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAz:I

    .local v10, "$i0":I, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Integer;, ""
    const-string v2, "priceLevel"

    invoke-virtual {v0, v2, v11}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-wide v12, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAA:J

    .local v12, "$l1":J, ""
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Long;, ""
    const-string v2, "timestampSecs"

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v12    # "$l1":J, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/Locale;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v9    # "$r8":Ljava/lang/Boolean;, ""
    .end local v8    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/lang/Long;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v7    # "$r7":Landroid/net/Uri;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->CREATOR:Lcom/google/android/gms/location/places/internal/zzk;

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/zzk;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzk;->zza(Lcom/google/android/gms/location/places/internal/PlaceImpl;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/places/internal/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAH:Lcom/google/android/gms/location/places/internal/zzo;

    return-void
.end method

.method public zzuN()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "getTypesDeprecated"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAB:Ljava/util/List;

    .local v1, "r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "r1":Ljava/util/List;, ""
.end method

.method public zzuO()F
    .locals 2

    const-string v0, "getLevelNumber"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAu:F

    .local v1, "f0":F, ""
    return v1
    .end local v1    # "f0":F, ""
.end method

.method public zzuP()Ljava/lang/String;
    .locals 2

    const-string v0, "getRegularOpenHours"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAC:Ljava/lang/String;

    .local v1, "r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r1":Ljava/lang/String;, ""
.end method

.method public zzuQ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getAttributions"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAD:Ljava/util/List;

    .local v1, "r1":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "r1":Ljava/util/List;, ""
.end method

.method public zzuR()Z
    .locals 2

    const-string v0, "isPermanentlyClosed"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAx:Z

    .local v1, "z0":Z, ""
    return v1
    .end local v1    # "z0":Z, ""
.end method

.method public zzuS()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAA:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzuT()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAs:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public zzuU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAw:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzuV()Lcom/google/android/gms/location/places/internal/PlaceLocalization;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getLocalization"

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzdp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceImpl;->zzaAt:Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    .local v1, "r1":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
    return-object v1
    .end local v1    # "r1":Lcom/google/android/gms/location/places/internal/PlaceLocalization;, ""
.end method

.method public zzuW()Lcom/google/android/gms/location/places/Place;
    .locals 0

    return-object p0
.end method
