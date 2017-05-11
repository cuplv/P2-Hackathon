.class Landroid/support/v7/app/TwilightManager;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/TwilightManager$1;,
        Landroid/support/v7/app/TwilightManager$TwilightState;
    }
.end annotation


# static fields
.field private static final SUNRISE:I = 0x6

.field private static final SUNSET:I = 0x16

.field private static final TAG:Ljava/lang/String; = "TwilightManager"

.field private static final sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40
    new-instance v0, Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 40
    .local v0, "$r0":Landroid/support/v7/app/TwilightManager$TwilightState;, ""
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Landroid/support/v7/app/TwilightManager$TwilightState;-><init>(Landroid/support/v7/app/TwilightManager$1;)V

    sput-object v0, Landroid/support/v7/app/TwilightManager;->sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/app/TwilightManager$TwilightState;, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 47
    const-string v1, "location"

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/location/LocationManager;

    move-object v2, v3

    .local v2, "$r3":Landroid/location/LocationManager;, ""
    iput-object v2, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 48
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/location/LocationManager;, ""
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .registers 11

    .line 82
    const/4 v0, 0x0

    .line 83
    .local v0, "$r1":Landroid/location/Location;, ""
    const/4 v1, 0x0

    .line 85
    .local v1, "$r2":Landroid/location/Location;, ""
    iget-object v2, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 85
    .local v2, "$r3":Landroid/content/Context;, ""
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 85
    invoke-static {v2, v4}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-nez v3, :cond_12

    .line 88
    const-string v4, "network"

    .line 88
    invoke-direct {p0, v4}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 91
    :cond_12
    iget-object v2, p0, Landroid/support/v7/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 91
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 91
    invoke-static {v2, v4}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_22

    .line 94
    const-string v4, "gps"

    .line 94
    invoke-direct {p0, v4}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_22
    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    .line 99
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    .line 99
    .local v5, "$l1":J, ""
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b3":B, ""
    if-lez v9, :cond_33

    .line 102
    return-object v1

    :cond_33
    return-object v0

    :cond_34
    if-nez v1, :cond_37

    return-object v0

    :cond_37
    return-object v1
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v9    # "$b3":B, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/location/Location;, ""
    .end local v1    # "$r2":Landroid/location/Location;, ""
    .end local v5    # "$l1":J, ""
    .end local v7    # "$l2":J, ""
.end method

.method private getLastKnownLocationForProvider(Ljava/lang/String;)Landroid/location/Location;
    .registers 9
    .param p1, "provider"    # Ljava/lang/String;

    .line 107
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .local v0, "$r3":Landroid/location/LocationManager;, ""
    if-eqz v0, :cond_1b

    .line 109
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 109
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_13

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1b

    .line 110
    :try_start_c
    iget-object v0, p0, Landroid/support/v7/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 110
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 116
    .local v2, "$r4":Landroid/location/Location;, ""
    return-object v2

    .line 112
    :catch_13
    move-exception v3

    .line 113
    .local v3, "$r2":Ljava/lang/Exception;, ""
    const-string v4, "TwilightManager"

    .line 113
    const-string v5, "Failed to get last known location"

    .line 113
    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    const/4 v6, 0x0

    return-object v6
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Landroid/location/LocationManager;, ""
    .end local v2    # "$r4":Landroid/location/Location;, ""
.end method

.method private isStateValid(Landroid/support/v7/app/TwilightManager$TwilightState;)Z
    .registers 8
    .param p1, "state"    # Landroid/support/v7/app/TwilightManager$TwilightState;

    if-eqz p1, :cond_e

    iget-wide v0, p1, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 120
    .local v0, "$l1":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-lez v4, :cond_e

    const/4 v5, 0x1

    return v5

    :cond_e
    const/4 v5, 0x0

    return v5
    .end local v2    # "$l0":J, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
.end method

.method private updateState(Landroid/location/Location;)V
    .registers 31
    .param p1, "location"    # Landroid/location/Location;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    sget-object v7, Landroid/support/v7/app/TwilightManager;->sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 125
    .local v7, "$r2":Landroid/support/v7/app/TwilightManager$TwilightState;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 126
    .local v8, "$l0":J, ""
    invoke-static {}, Landroid/support/v7/app/TwilightCalculator;->getInstance()Landroid/support/v7/app/TwilightCalculator;

    move-result-object v10

    .local v10, "$r3":Landroid/support/v7/app/TwilightCalculator;, ""
    const-wide/32 v13, 0x5265c00

    sub-long v11, v8, v13

    .line 129
    .local v11, "$l1":J, ""
    move-object/from16 v0, p1

    .line 129
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    .line 129
    .local v15, "$d0":D, ""
    move-object/from16 v0, p1

    .line 129
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    .line 129
    .local v17, "$d1":D, ""
    move-object v0, v10

    .line 129
    move-wide v1, v11

    .line 129
    move-wide/from16 v3, v15

    .line 129
    move-wide/from16 v5, v17

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 131
    iget-wide v11, v10, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 134
    move-object/from16 v0, p1

    .line 134
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    .line 134
    move-object/from16 v0, p1

    .line 134
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    .line 134
    move-object v0, v10

    .line 134
    move-wide v1, v8

    .line 134
    move-wide/from16 v3, v15

    .line 134
    move-wide/from16 v5, v17

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 135
    iget v0, v10, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 135
    .local v0, "$i2":I, ""
    move/from16 v19, v0

    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_95

    const/16 v21, 0x1

    .line 136
    :goto_49
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 136
    .local v0, "$l3":J, ""
    move-wide/from16 v22, v0

    .line 137
    .end local v0    # "$l3":J, ""
    .local v22, "$l3":J, ""
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 137
    .local v0, "$l4":J, ""
    move-wide/from16 v24, v0

    .end local v0    # "$l4":J, ""
    .local v24, "$l4":J, ""
    const-wide/32 v13, 0x5265c00

    add-long v26, v13, v8

    .line 140
    .local v26, "$l5":J, ""
    move-object/from16 v0, p1

    .line 140
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    .line 140
    move-object/from16 v0, p1

    .line 140
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    .line 140
    move-object v0, v10

    .line 140
    move-wide/from16 v1, v26

    .line 140
    move-wide/from16 v3, v15

    .line 140
    move-wide/from16 v5, v17

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 142
    iget-wide v0, v10, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 142
    .end local v26    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v26, v0

    .end local v0    # "$l5":J, ""
    .local v26, "$l5":J, ""
    const-wide/16 v13, -0x1

    cmp-long v28, v22, v13

    .local v28, "$b6":B, ""
    if-eqz v28, :cond_7c

    const-wide/16 v13, -0x1

    cmp-long v28, v24, v13

    if-nez v28, :cond_98

    :cond_7c
    const-wide/32 v13, 0x2932e00

    add-long/2addr v8, v13

    .line 162
    :goto_80
    move/from16 v0, v21

    .line 162
    iput-boolean v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    iput-wide v11, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->yesterdaySunset:J

    move-wide/from16 v0, v22

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunrise:J

    move-wide/from16 v0, v24

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->todaySunset:J

    move-wide/from16 v0, v26

    iput-wide v0, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->tomorrowSunrise:J

    .line 167
    iput-wide v8, v7, Landroid/support/v7/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 168
    return-void

    .line 135
    :cond_95
    const/16 v21, 0x0

    goto :goto_49

    .line 150
    :cond_98
    cmp-long v28, v8, v24

    if-lez v28, :cond_a5

    .line 151
    const-wide/16 v13, 0x0

    .line 151
    add-long v8, v13, v26

    :goto_a0
    const-wide/32 v13, 0xea60

    add-long/2addr v8, v13

    goto :goto_80

    .line 152
    :cond_a5
    cmp-long v28, v8, v22

    if-lez v28, :cond_ae

    .line 153
    const-wide/16 v13, 0x0

    .line 153
    add-long v8, v13, v24

    goto :goto_a0

    .line 155
    :cond_ae
    const-wide/16 v13, 0x0

    .line 155
    add-long v8, v13, v22

    goto :goto_a0
    .end local v10    # "$r3":Landroid/support/v7/app/TwilightCalculator;, ""
    .end local v24    # "$l4":J, ""
    .end local v26    # "$l5":J, ""
    .end local v28    # "$b6":B, ""
    .end local v17    # "$d1":D, ""
    .end local v11    # "$l1":J, ""
    .end local v19    # "$i2":I, ""
    .end local v15    # "$d0":D, ""
    .end local v22    # "$l3":J, ""
    .end local v8    # "$l0":J, ""
    .end local v7    # "$r2":Landroid/support/v7/app/TwilightManager$TwilightState;, ""
.end method


# virtual methods
.method isNight()Z
    .registers 9

    .line 56
    sget-object v0, Landroid/support/v7/app/TwilightManager;->sTwilightState:Landroid/support/v7/app/TwilightManager$TwilightState;

    .line 58
    .local v0, "$r1":Landroid/support/v7/app/TwilightManager$TwilightState;, ""
    invoke-direct {p0, v0}, Landroid/support/v7/app/TwilightManager;->isStateValid(Landroid/support/v7/app/TwilightManager$TwilightState;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 60
    iget-boolean v1, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    .line 78
    return v1

    .line 64
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/app/TwilightManager;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v2

    .local v2, "$r2":Landroid/location/Location;, ""
    if-eqz v2, :cond_17

    .line 66
    invoke-direct {p0, v2}, Landroid/support/v7/app/TwilightManager;->updateState(Landroid/location/Location;)V

    .line 67
    iget-boolean v1, v0, Landroid/support/v7/app/TwilightManager$TwilightState;->isNight:Z

    return v1

    .line 70
    :cond_17
    const-string v3, "TwilightManager"

    .line 70
    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 70
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 77
    .local v5, "$r3":Ljava/util/Calendar;, ""
    const/16 v7, 0xb

    .line 77
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .local v6, "$i0":I, ""
    const/4 v7, 0x6

    if-lt v6, v7, :cond_2f

    const/16 v7, 0x16

    if-lt v6, v7, :cond_31

    :cond_2f
    const/4 v7, 0x1

    return v7

    :cond_31
    const/4 v7, 0x0

    return v7
    .end local v5    # "$r3":Ljava/util/Calendar;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/location/Location;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/TwilightManager$TwilightState;, ""
.end method
