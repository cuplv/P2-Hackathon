.class public final Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;
.super Ljava/lang/Object;
.source "ArcGISTileProviderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;",
        "",
        "()V",
        "TILE_HEIGHT",
        "",
        "TILE_WIDTH",
        "selectMapType",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "context",
        "Landroid/content/Context;",
        "mapLabel",
        "",
        "selectMapType$Android_compileDevDebugKotlin",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "mapLabel"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->values()[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v1

    .local v1, "$r4":[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_f
    array-length v3, v1

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_26

    aget-object v4, v1, v2

    .line 29
    .local v4, "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getLabelResId()I

    move-result v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_23

    .line 36
    return-object v4

    .line 28
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    const/4 v7, 0x0

    return-object v7
    .end local v1    # "$r4":[Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method
