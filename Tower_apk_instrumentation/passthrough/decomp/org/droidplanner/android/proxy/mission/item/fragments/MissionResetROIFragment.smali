.class public final Lorg/droidplanner/android/proxy/mission/item/fragments/MissionResetROIFragment;
.super Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;
.source "MissionResetROIFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/droidplanner/android/proxy/mission/item/fragments/MissionResetROIFragment;",
        "Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;",
        "()V",
        "getResource",
        "",
        "onApiConnected",
        "",
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
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getResource()I
    .registers 2

    const v0, 0x7f030055

    return v0
.end method

.method public onApiConnected()V
    .registers 5

    .line 14
    invoke-super {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->onApiConnected()V

    .line 15
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->typeSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    .local v0, "$r1":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->commandAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;

    .local v1, "$r3":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    sget-object v2, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->RESET_ROI:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    .line 15
    .local v2, "$r2":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    invoke-virtual {v1, v2}, Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;->getPosition(Ljava/lang/Object;)I

    move-result v3

    .line 15
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;->setSelection(I)V

    .line 16
    return-void
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
.end method
