.class public final Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;
.super Ljava/lang/Object;
.source "VehicleStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;",
        "",
        "()V",
        "filter",
        "Landroid/content/IntentFilter;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
        "initFilter",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFilter$p(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$initFilter(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;)Landroid/content/IntentFilter;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->initFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .registers 2

    .line 27
    # getter for: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->filter:Landroid/content/IntentFilter;
    invoke-static {}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->access$getFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method private final initFilter()Landroid/content/IntentFilter;
    .registers 3

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_TIMEOUT"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v1, "com.o3dr.services.android.lib.attribute.event.HEARTBEAT_RESTORED"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string v1, "com.o3dr.services.android.lib.attribute.event.BATTERY_UPDATED"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    return-object v0
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method
