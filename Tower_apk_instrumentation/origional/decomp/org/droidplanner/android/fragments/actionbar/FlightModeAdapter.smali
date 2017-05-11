.class public final Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;
.super Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;
.source "FlightModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter",
        "<",
        "Lcom/o3dr/services/android/lib/drone/property/VehicleMode;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;",
        "Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;",
        "Lcom/o3dr/services/android/lib/drone/property/VehicleMode;",
        "context",
        "Landroid/content/Context;",
        "drone",
        "Lcom/o3dr/android/client/Drone;",
        "(Landroid/content/Context;Lcom/o3dr/android/client/Drone;)V",
        "getDrone",
        "()Lcom/o3dr/android/client/Drone;",
        "flightModes",
        "",
        "selectedMode",
        "getCount",
        "",
        "getSelection",
        "getView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final drone:Lcom/o3dr/android/client/Drone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flightModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/drone/property/VehicleMode;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/o3dr/android/client/Drone;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "drone"    # Lcom/o3dr/android/client/Drone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drone"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->drone:Lcom/o3dr/android/client/Drone;

    .line 29
    iget-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->drone:Lcom/o3dr/android/client/Drone;

    const-string v3, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {v2, v3}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "drone.getAttribute(AttributeType.STATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/State;

    .line 30
    .local v0, "state":Lcom/o3dr/services/android/lib/drone/property/State;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/State;->getVehicleMode()Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    move-result-object v2

    const-string v3, "state.vehicleMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->selectedMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    .line 32
    iget-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->drone:Lcom/o3dr/android/client/Drone;

    const-string v3, "com.o3dr.services.android.lib.attribute.TYPE"

    invoke-virtual {v2, v3}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "drone.getAttribute(AttributeType.TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/o3dr/services/android/lib/drone/property/Type;

    .line 33
    .local v1, "type":Lcom/o3dr/services/android/lib/drone/property/Type;
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Type;->getDroneType()I

    move-result v2

    invoke-static {v2}, Lcom/o3dr/services/android/lib/drone/property/VehicleMode;->getVehicleModePerDroneType(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "VehicleMode.getVehicleMo\u2026DroneType(type.droneType)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->flightModes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSelectedMode$p(Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;)Lcom/o3dr/services/android/lib/drone/property/VehicleMode;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->selectedMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    return-object v0
.end method

.method public static final synthetic access$setSelectedMode$p(Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;Lcom/o3dr/services/android/lib/drone/property/VehicleMode;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;
    .param p1, "<set-?>"    # Lcom/o3dr/services/android/lib/drone/property/VehicleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 23
    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->selectedMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->flightModes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDrone()Lcom/o3dr/android/client/Drone;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->drone:Lcom/o3dr/android/client/Drone;

    return-object v0
.end method

.method public getSelection()I
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->flightModes:Ljava/util/List;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->selectedMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-string v4, "parent"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->flightModes:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    .line 41
    .local v3, "vehicleMode":Lcom/o3dr/services/android/lib/drone/property/VehicleMode;
    if-eqz p2, :cond_5a

    move-object v1, p2

    .line 43
    .local v1, "containerView":Landroid/view/View;
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;

    if-eqz v4, :cond_6a

    move-object v2, v4

    .line 46
    .local v2, "holder":Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;
    :goto_1a
    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;

    invoke-direct {v0, p0, v3, v2}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;-><init>(Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;)V

    .line 64
    .local v0, "clickListener":Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->getCheckView()Landroid/widget/RadioButton;

    move-result-object v5

    iget-object v4, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->selectedMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    if-ne v3, v4, :cond_96

    const/4 v4, 0x1

    :goto_28
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 65
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->getCheckView()Landroid/widget/RadioButton;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/property/VehicleMode;->getLabel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->getLabelView()Landroid/widget/TextView;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    check-cast v0, Landroid/view/View$OnClickListener;

    .end local v0    # "clickListener":Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    const-string v4, "containerView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 41
    .end local v1    # "containerView":Landroid/view/View;
    .end local v2    # "holder":Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;
    :cond_5a
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0300a0

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_11

    .line 43
    .restart local v1    # "containerView":Landroid/view/View;
    :cond_6a
    new-instance v2, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;

    const v4, 0x7f0e022d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7d

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7d
    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0e022e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_90

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_90
    check-cast v5, Landroid/widget/RadioButton;

    invoke-direct {v2, v4, v5}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;-><init>(Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    goto :goto_1a

    .restart local v0    # "clickListener":Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;
    .restart local v2    # "holder":Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;
    :cond_96
    move v4, v6

    .line 64
    goto :goto_28
.end method
