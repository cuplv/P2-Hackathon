.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/zza;


# instance fields
.field private afA:I

.field private afB:Lcom/google/android/gms/maps/model/CameraPosition;

.field private afC:Ljava/lang/Boolean;

.field private afD:Ljava/lang/Boolean;

.field private afE:Ljava/lang/Boolean;

.field private afF:Ljava/lang/Boolean;

.field private afG:Ljava/lang/Boolean;

.field private afH:Ljava/lang/Boolean;

.field private afI:Ljava/lang/Boolean;

.field private afJ:Ljava/lang/Boolean;

.field private afK:Ljava/lang/Boolean;

.field private afL:Ljava/lang/Float;

.field private afM:Ljava/lang/Float;

.field private afN:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private afy:Ljava/lang/Boolean;

.field private afz:Ljava/lang/Boolean;

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/maps/zza;

    .local v0, "$r0":Lcom/google/android/gms/maps/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/maps/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lcom/google/android/gms/maps/zza;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/maps/zza;, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afA:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afL:Ljava/lang/Float;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afM:Ljava/lang/Float;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afN:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mVersionCode:I

    return-void
.end method

.method constructor <init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 22

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afA:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afL:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afM:Ljava/lang/Float;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afN:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mVersionCode:I

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Boolean;, ""
    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afy:Ljava/lang/Boolean;

    invoke-static {p3}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afz:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afA:I

    iput-object p5, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afB:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afC:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afD:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afE:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afF:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afG:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afH:Ljava/lang/Boolean;

    move/from16 v0, p12

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afI:Ljava/lang/Boolean;

    move/from16 v0, p13

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afJ:Ljava/lang/Boolean;

    move/from16 v0, p14

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zza(B)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afK:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afL:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afM:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afN:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
    .end local v3    # "$r5":Ljava/lang/Boolean;, ""
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 14

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    sget-object v2, Lcom/google/android/gms/R$styleable;->MapAttrs:[I

    .local v2, "$r3":[I, ""
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .local v3, "$r4":Landroid/content/res/TypedArray;, ""
    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    .local v4, "$r5":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_mapType:I

    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_25

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_mapType:I

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_25
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_37

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_zOrderOnTop:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_37
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_49

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_useViewLifecycle:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_49
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiCompass:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5b

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiCompass:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_5b
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6d

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiRotateGestures:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_6d
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7f

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiScrollGestures:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_7f
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_91

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiTiltGestures:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_91
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a3

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiZoomGestures:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_a3
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiZoomControls:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b5

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiZoomControls:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_b5
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_liteMode:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c7

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_liteMode:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_c7
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d9

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_uiMapToolbar:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_d9
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_ambientEnabled:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_eb

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_ambientEnabled:I

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_eb
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_ff

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    const v9, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .local v8, "$f0":F, ""
    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/GoogleMapOptions;->minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_ff
    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_113

    sget v5, Lcom/google/android/gms/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    const v9, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/maps/GoogleMapOptions;->maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_113
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    invoke-virtual {v4, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/CameraPosition;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v11

    .local v11, "$r7":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    invoke-virtual {v4, v11}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$f0":F, ""
    .end local v3    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$r3":[I, ""
    .end local v10    # "$r6":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/GoogleMapOptions;, ""
.end method


# virtual methods
.method public ambientEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afK:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afB:Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afD:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public getAmbientEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afK:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getCamera()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afB:Lcom/google/android/gms/maps/model/CameraPosition;

    .local v0, "r1":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/CameraPosition;, ""
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afD:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afN:Lcom/google/android/gms/maps/model/LatLngBounds;

    .local v0, "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
.end method

.method public getLiteMode()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afI:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getMapToolbarEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afJ:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getMapType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afA:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMaxZoomPreference()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afM:Ljava/lang/Float;

    .local v0, "r1":Ljava/lang/Float;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Float;, ""
.end method

.method public getMinZoomPreference()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afL:Ljava/lang/Float;

    .local v0, "r1":Ljava/lang/Float;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Float;, ""
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afH:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afE:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afG:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afz:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZOrderOnTop()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afy:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afC:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afF:Ljava/lang/Boolean;

    .local v0, "r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Boolean;, ""
.end method

.method public latLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afN:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afI:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afJ:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afA:I

    return-object p0
.end method

.method public maxZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Float;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afM:Ljava/lang/Float;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Float;, ""
.end method

.method public minZoomPreference(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Float;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afL:Ljava/lang/Float;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Float;, ""
.end method

.method public rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afH:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afE:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afG:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afz:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/zza;->zza(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zOrderOnTop(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afy:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afC:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afF:Ljava/lang/Boolean;

    return-object p0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method zzbol()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afy:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbom()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afz:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbon()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afC:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzboo()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afD:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v1    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method zzbop()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afE:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzboq()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afF:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbor()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afG:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbos()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afH:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbot()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afI:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbou()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afJ:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$b0":B, ""
.end method

.method zzbov()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->afK:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/internal/zza;->zze(Ljava/lang/Boolean;)B

    move-result v1

    .local v1, "$b0":B, ""
    return v1
    .end local v1    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
