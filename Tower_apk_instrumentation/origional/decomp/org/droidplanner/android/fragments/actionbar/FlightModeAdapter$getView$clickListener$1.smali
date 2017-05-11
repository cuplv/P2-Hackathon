.class public final Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;
.super Ljava/lang/Object;
.source "FlightModeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1",
        "Landroid/view/View$OnClickListener;",
        "(Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $holder:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;

.field final synthetic $vehicleMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;Lcom/o3dr/services/android/lib/drone/property/VehicleMode;Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;)V
    .registers 4
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;
    .param p2, "$captured_local_variable$1"    # Lcom/o3dr/services/android/lib/drone/property/VehicleMode;
    .param p3, "$captured_local_variable$2"    # Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/o3dr/services/android/lib/drone/property/VehicleMode;",
            "Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->$vehicleMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    iput-object p3, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->$holder:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 49
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;

    iget-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->$vehicleMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    invoke-static {v1, v2}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->access$setSelectedMode$p(Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;Lcom/o3dr/services/android/lib/drone/property/VehicleMode;)V

    .line 51
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->$holder:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$ViewHolder;->getCheckView()Landroid/widget/RadioButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 53
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    invoke-static {v1}, Lcom/o3dr/android/client/apis/VehicleApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/VehicleApi;

    move-result-object v1

    iget-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->$vehicleMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    invoke-virtual {v1, v2}, Lcom/o3dr/android/client/apis/VehicleApi;->setVehicleMode(Lcom/o3dr/services/android/lib/drone/property/VehicleMode;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "Flight"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-string v2, "Flight mode changed"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->$vehicleMode:Lcom/o3dr/services/android/lib/drone/property/VehicleMode;

    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/property/VehicleMode;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 57
    .local v0, "eventBuilder":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    invoke-static {v0}, Lorg/droidplanner/android/utils/analytics/GAUtils;->sendEvent(Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;)V

    .line 59
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter$getView$clickListener$1;->this$0:Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;

    iget-object v1, v1, Lorg/droidplanner/android/fragments/actionbar/FlightModeAdapter;->listener:Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter$SelectionListener;

    if-eqz v1, :cond_55

    invoke-interface {v1}, Lorg/droidplanner/android/fragments/actionbar/SelectionListAdapter$SelectionListener;->onSelection()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .end local v0    # "eventBuilder":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    :cond_55
    return-void
.end method
