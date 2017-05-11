.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final abq:I

.field private final abr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final abs:Landroid/location/Location;

.field private final zzbyi:I


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzbyi:I

    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->abq:I

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->abr:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->abs:Landroid/location/Location;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .registers 11

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "gms_error_code"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {p0}, Lcom/google/android/gms/location/GeofencingEvent;->zzw(Landroid/content/Intent;)I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-static {p0}, Lcom/google/android/gms/location/GeofencingEvent;->zzx(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    .local v5, "$r1":Ljava/util/List;, ""
    const-string v2, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r2":Landroid/os/Parcelable;, ""
    move-object v8, v6

    check-cast v8, Landroid/location/Location;

    move-object v7, v8

    .local v7, "$r3":Landroid/location/Location;, ""
    new-instance v9, Lcom/google/android/gms/location/GeofencingEvent;

    .local v9, "$r4":Lcom/google/android/gms/location/GeofencingEvent;, ""
    invoke-direct {v9, v1, v4, v5, v7}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    return-object v9
    .end local v7    # "$r3":Landroid/location/Location;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r2":Landroid/os/Parcelable;, ""
    .end local v5    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$r4":Lcom/google/android/gms/location/GeofencingEvent;, ""
.end method

.method private static zzw(Landroid/content/Intent;)I
    .registers 4

    const-string v1, "com.google.android.location.intent.extra.transition"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    const/4 v2, -0x1

    return v2

    :cond_c
    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    :cond_15
    return v0

    :cond_16
    const/4 v2, -0x1

    return v2
    .end local v0    # "$i0":I, ""
.end method

.method private static zzx(Landroid/content/Intent;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    const-string v1, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .local v0, "$r2":Ljava/io/Serializable;, ""
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    move-object v2, v3

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    if-nez v2, :cond_e

    const/4 v4, 0x0

    return-object v4

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r4":Ljava/util/Iterator;, ""
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, [B

    move-object v10, v11

    .local v10, "$r6":[B, ""
    invoke-static {v10}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->zzv([B)Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-result-object v12

    .local v12, "$r7":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    return-object v5
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/location/internal/ParcelableGeofence;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r6":[B, ""
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/io/Serializable;, ""
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzbyi:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getGeofenceTransition()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->abq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->abr:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->abs:Landroid/location/Location;

    .local v0, "r1":Landroid/location/Location;, ""
    return-object v0
    .end local v0    # "r1":Landroid/location/Location;, ""
.end method

.method public hasError()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzbyi:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
