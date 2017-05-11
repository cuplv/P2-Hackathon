.class public Lorg/droidplanner/android/utils/unit/UnitManager;
.super Ljava/lang/Object;
.source "UnitManager.java"


# static fields
.field private static dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private static imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

.field private static metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    if-nez v2, :cond_a

    .line 23
    invoke-static {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v2

    sput-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 25
    :cond_a
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUnitSystemType()I

    move-result v1

    .line 26
    .local v1, "unitSystemType":I
    packed-switch v1, :pswitch_data_58

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 30
    .local v0, "locale":Ljava/util/Locale;
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 31
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    if-nez v2, :cond_2a

    .line 32
    new-instance v2, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    invoke-direct {v2}, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;-><init>()V

    sput-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 33
    :cond_2a
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 49
    .end local v0    # "locale":Ljava/util/Locale;
    :goto_2c
    return-object v2

    .line 36
    .restart local v0    # "locale":Ljava/util/Locale;
    :cond_2d
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    if-nez v2, :cond_38

    .line 37
    new-instance v2, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    invoke-direct {v2}, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;-><init>()V

    sput-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .line 38
    :cond_38
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    goto :goto_2c

    .line 42
    .end local v0    # "locale":Ljava/util/Locale;
    :pswitch_3b
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    if-nez v2, :cond_46

    .line 43
    new-instance v2, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    invoke-direct {v2}, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;-><init>()V

    sput-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .line 44
    :cond_46
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    goto :goto_2c

    .line 47
    :pswitch_49
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    if-nez v2, :cond_54

    .line 48
    new-instance v2, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    invoke-direct {v2}, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;-><init>()V

    sput-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 49
    :cond_54
    sget-object v2, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    goto :goto_2c

    .line 26
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_49
    .end packed-switch
.end method
