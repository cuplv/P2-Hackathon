.class final Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VehicleStatusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Landroid/widget/ImageView;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;->this$0:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
