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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnitSystem(Landroid/content/Context;)Lorg/droidplanner/android/utils/unit/systems/UnitSystem;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .line 22
    sget-object v0, Lorg/droidplanner/android/utils/unit/UnitManager;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v0, "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    if-nez v0, :cond_a

    .line 23
    invoke-static {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/utils/unit/UnitManager;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 25
    :cond_a
    sget-object v0, Lorg/droidplanner/android/utils/unit/UnitManager;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 25
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUnitSystemType()I

    move-result v1

    .local v1, "$i0":I, ""
    sparse-switch v1, :sswitch_data_58

    goto :goto_14

    .line 29
    :goto_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 30
    .local v2, "$r2":Ljava/util/Locale;, ""
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .local v3, "$r3":Ljava/util/Locale;, ""
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2e

    .line 31
    sget-object v5, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .local v5, "$r4":Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;, ""
    if-nez v5, :cond_2b

    .line 32
    new-instance v5, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 32
    invoke-direct {v5}, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;-><init>()V

    sput-object v5, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 33
    :cond_2b
    sget-object v5, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 49
    return-object v5

    .line 36
    :cond_2e
    sget-object v6, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .local v6, "$r5":Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;, ""
    if-nez v6, :cond_39

    .line 37
    new-instance v6, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .line 37
    invoke-direct {v6}, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;-><init>()V

    sput-object v6, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .line 38
    :cond_39
    sget-object v6, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    return-object v6

    .line 42
    :sswitch_3c
    sget-object v6, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    if-nez v6, :cond_47

    .line 43
    new-instance v6, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .line 43
    invoke-direct {v6}, Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;-><init>()V

    sput-object v6, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    .line 44
    :cond_47
    sget-object v6, Lorg/droidplanner/android/utils/unit/UnitManager;->metricUnitSystem:Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;

    return-object v6

    .line 47
    :sswitch_4a
    sget-object v5, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    if-nez v5, :cond_55

    .line 48
    new-instance v5, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 48
    invoke-direct {v5}, Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;-><init>()V

    sput-object v5, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    .line 49
    :cond_55
    sget-object v5, Lorg/droidplanner/android/utils/unit/UnitManager;->imperialUnitSystem:Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;

    return-object v5

    :sswitch_data_58
    .sparse-switch
        0x1 -> :sswitch_3c
        0x2 -> :sswitch_4a
    .end sparse-switch
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Locale;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/utils/unit/systems/ImperialUnitSystem;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/utils/unit/systems/MetricUnitSystem;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/Locale;, ""
.end method
