.class public final enum Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
.super Ljava/lang/Enum;
.source "ArcGISTileProviderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\'\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "",
        "labelResId",
        "",
        "maxZoomLevel",
        "baseUrl",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getLabelResId",
        "()I",
        "getMaxZoomLevel",
        "getMapTypeUrl",
        "zoom",
        "x",
        "y",
        "getMapTypeUrl$Android_compileDevDebugKotlin",
        "NAT_GEO_WORLD_MAP",
        "WORLD_IMAGERY",
        "WORLD_STREET_MAP",
        "WORLD_TOPO_MAP",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

.field public static final enum NAT_GEO_WORLD_MAP:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

.field public static final enum WORLD_IMAGERY:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

.field public static final enum WORLD_STREET_MAP:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

.field public static final enum WORLD_TOPO_MAP:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;


# instance fields
.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelResId:I

.field private final maxZoomLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v7, 0x4

    new-array v6, v7, [Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .local v6, "$r0":[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 41
    .local v8, "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    const-string v9, "NAT_GEO_WORLD_MAP"

    .line 41
    const/4 v7, 0x0

    .line 41
    const v10, 0x7f0702b1

    .line 41
    const/16 v11, 0x10

    .line 41
    const-string v12, "http://services.arcgisonline.com/arcgis/rest/services/NatGeo_World_Map/MapServer/tile"

    .line 41
    move-object v0, v8

    .line 41
    move-object v1, v9

    .line 41
    move v2, v7

    .line 41
    move v3, v10

    .line 41
    move v4, v11

    .line 41
    move-object v5, v12

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->NAT_GEO_WORLD_MAP:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 42
    const-string v9, "WORLD_IMAGERY"

    .line 42
    const/4 v7, 0x1

    .line 42
    const v10, 0x7f07026f

    .line 42
    const/16 v11, 0x17

    .line 42
    const-string v12, "http://services.arcgisonline.com/arcgis/rest/services/World_Imagery/MapServer/tile"

    .line 42
    move-object v0, v8

    .line 42
    move-object v1, v9

    .line 42
    move v2, v7

    .line 42
    move v3, v10

    .line 42
    move v4, v11

    .line 42
    move-object v5, v12

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->WORLD_IMAGERY:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    const/4 v7, 0x1

    aput-object v8, v6, v7

    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 43
    const-string v9, "WORLD_STREET_MAP"

    .line 43
    const/4 v7, 0x2

    .line 43
    const v10, 0x7f070270

    .line 43
    const/16 v11, 0x17

    .line 43
    const-string v12, "http://services.arcgisonline.com/arcgis/rest/services/World_Street_Map/MapServer/tile"

    .line 43
    move-object v0, v8

    .line 43
    move-object v1, v9

    .line 43
    move v2, v7

    .line 43
    move v3, v10

    .line 43
    move v4, v11

    .line 43
    move-object v5, v12

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->WORLD_STREET_MAP:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    const/4 v7, 0x2

    aput-object v8, v6, v7

    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 44
    const-string v9, "WORLD_TOPO_MAP"

    .line 44
    const/4 v7, 0x3

    .line 44
    const v10, 0x7f070271

    .line 44
    const/16 v11, 0x17

    .line 44
    const-string v12, "http://services.arcgisonline.com/arcgis/rest/services/World_Topo_Map/MapServer/tile"

    .line 44
    move-object v0, v8

    .line 44
    move-object v1, v9

    .line 44
    move v2, v7

    .line 44
    move v3, v10

    .line 44
    move v4, v11

    .line 44
    move-object v5, v12

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->WORLD_TOPO_MAP:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    const/4 v7, 0x3

    aput-object v8, v6, v7

    sput-object v6, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->$VALUES:[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-void
    .end local v6    # "$r0":[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v8    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 7
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "labelResId"    # I
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "maxZoomLevel"    # I
    .param p5, "baseUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->labelResId:I

    iput p4, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->maxZoomLevel:I

    iput-object p5, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 5

    const-class v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object v2, v3

    .local v2, "$r2":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
.end method

.method public static values()[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 3

    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->$VALUES:[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .local v0, "$r1":[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->baseUrl:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final getLabelResId()I
    .registers 2

    .line 40
    iget v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->labelResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;
    .registers 9
    .param p1, "zoom"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->maxZoomLevel:I

    .local v0, "$i3":I, ""
    if-gt p1, v0, :cond_32

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->baseUrl:Ljava/lang/String;

    .line 48
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v3, "/"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v3, "/"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v3, "/"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    return-object v2

    :cond_32
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i3":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public final getMaxZoomLevel()I
    .registers 2

    .line 40
    iget v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->maxZoomLevel:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
