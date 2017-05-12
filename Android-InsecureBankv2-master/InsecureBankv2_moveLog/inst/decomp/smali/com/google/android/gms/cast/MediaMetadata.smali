.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$zza;
    }
.end annotation


# static fields
.field public static final KEY_ALBUM_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final KEY_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final KEY_BROADCAST_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final KEY_COMPOSER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final KEY_CREATION_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final KEY_DISC_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final KEY_EPISODE_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final KEY_LOCATION_LATITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final KEY_LOCATION_LONGITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final KEY_LOCATION_NAME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final KEY_RELEASE_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final KEY_SEASON_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final KEY_SERIES_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field public static final KEY_STUDIO:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final KEY_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final KEY_TRACK_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"

.field public static final KEY_WIDTH:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"

.field public static final MEDIA_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x1

.field public static final MEDIA_TYPE_MUSIC_TRACK:I = 0x3

.field public static final MEDIA_TYPE_PHOTO:I = 0x4

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x2

.field public static final MEDIA_TYPE_USER:I = 0x64

.field private static final zzRL:[Ljava/lang/String;

.field private static final zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;


# instance fields
.field private final zzRN:Landroid/os/Bundle;

.field private zzRO:I

.field private final zzvi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "String"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "int"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "double"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "ISO-8601 date String"

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRL:[Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/cast/MediaMetadata$zza;

    .local v4, "$r1":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaMetadata$zza;-><init>()V

    const-string v3, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v5, "creationDateTime"

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "releaseDate"

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v5, "originalAirdate"

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    const-string v5, "title"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v5, "subtitle"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v5, "artist"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v5, "albumArtist"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v5, "albumName"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v5, "composer"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v5, "discNumber"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string/jumbo v5, "trackNumber"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v5, "season"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v5, "episode"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "seriesTitle"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v5, "studio"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    const-string/jumbo v5, "width"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v5, "height"

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v5, "location"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v5, "latitude"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v5, "longitude"

    const/4 v1, 0x3

    invoke-virtual {v4, v3, v5, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    return-void
    .end local v4    # "$r1":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "mediaType"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method private varargs zza(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    .local v1, "$i0":I, ""
    array-length v1, v0

    move-object/from16 p2, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .local v3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/os/Bundle;, ""
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    .local v6, "$r5":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    :try_start_1
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzby(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$i2":I, ""
    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :goto_2
    goto :goto_1

    :sswitch_0
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .local v8, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    :try_start_3
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .local v9, "$r7":Lorg/json/JSONException;, ""
    return-void

    :sswitch_1
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    :try_start_4
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    :try_start_5
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :sswitch_2
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    :try_start_6
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    :try_start_7
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .local v10, "$d0":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    :try_start_8
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Iterator;, ""
    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v5, :cond_5

    :try_start_9
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .local v14, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v15, v14

    check-cast v15, Ljava/lang/String;

    move-object/from16 v3, v15

    :try_start_a
    const-string v16, "com.google."

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    :try_start_b
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    instance-of v5, v14, Ljava/lang/String;

    if-eqz v5, :cond_3

    :try_start_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    :cond_3
    instance-of v5, v14, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3

    :cond_4
    instance-of v5, v14, Ljava/lang/Double;

    if-eqz v5, :cond_2

    :try_start_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_3

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
    .end sparse-switch
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v0    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/util/Set;, ""
    .end local v7    # "$i2":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lorg/json/JSONException;, ""
    .end local v2    # "$i1":I, ""
    .end local v13    # "$r9":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v10    # "$d0":D, ""
.end method

.method private varargs zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 29

    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r3":Ljava/util/HashSet;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r4":Ljava/util/List;, ""
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v10, "metadataType"

    .local v10, "$r8":Ljava/lang/String;, ""
    :try_start_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_0

    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    .local v11, "$r9":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    :try_start_3
    invoke-virtual {v11, v8}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_1

    :try_start_4
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v6, :cond_0

    :try_start_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v7, :cond_0

    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    :try_start_6
    invoke-virtual {v11, v10}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzby(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .local v12, "$i0":I, ""
    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :goto_1
    goto :goto_0

    :sswitch_0
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    .local v13, "$r10":Landroid/os/Bundle;, ""
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v8, v14

    :try_start_7
    invoke-virtual {v13, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v15

    .local v15, "$r11":Lorg/json/JSONException;, ""
    goto :goto_0

    :sswitch_1
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v8, v16

    :try_start_8
    invoke-static {v8}, Lcom/google/android/gms/internal/zzjz;->zzbK(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v17
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .local v17, "$r12":Ljava/util/Calendar;, ""
    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    move-object/from16 v8, v18

    :try_start_9
    invoke-virtual {v13, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :sswitch_2
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v19, v20

    .local v19, "$r13":Ljava/lang/Integer;, ""
    :try_start_a
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :sswitch_3
    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Double;

    move-object/from16 v21, v22

    .local v21, "$r14":Ljava/lang/Double;, ""
    :try_start_b
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    .local v23, "$d0":D, ""
    move-wide/from16 v0, v23

    invoke-virtual {v13, v10, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/32 :goto_0

    :cond_1
    :try_start_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    move-object/from16 v10, v25

    :try_start_d
    invoke-virtual {v13, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    goto/32 :goto_0

    :catch_1
    move-exception v26

    .local v26, "$r15":Lorg/json/JSONException;, ""
    return-void

    :cond_2
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v19, v27

    :try_start_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    goto/32 :goto_0

    :cond_3
    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Double;

    move-object/from16 v21, v28

    :try_start_f
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    move-wide/from16 v0, v23

    invoke-virtual {v13, v8, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    goto/32 :goto_0

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
    .end sparse-switch
    .end local v12    # "$i0":I, ""
    .end local v23    # "$d0":D, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v17    # "$r12":Ljava/util/Calendar;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    .end local v21    # "$r14":Ljava/lang/Double;, ""
    .end local v26    # "$r15":Lorg/json/JSONException;, ""
    .end local v15    # "$r11":Lorg/json/JSONException;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/HashSet;, ""
    .end local v13    # "$r10":Landroid/os/Bundle;, ""
    .end local v19    # "$r13":Ljava/lang/Integer;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
.end method

.method private zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    instance-of v6, v7, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    instance-of v6, v10, Landroid/os/Bundle;

    if-eqz v6, :cond_2

    move-object v12, v7

    check-cast v12, Landroid/os/Bundle;

    move-object v11, v12

    .local v11, "$r8":Landroid/os/Bundle;, ""
    move-object/from16 v14, v10

    check-cast v14, Landroid/os/Bundle;

    move-object/from16 v13, v14

    .local v13, "$r9":Landroid/os/Bundle;, ""
    invoke-direct {p0, v11, v13}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_2
    if-nez v7, :cond_4

    if-nez v10, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_5
    const/4 v3, 0x1

    return v3
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/os/Bundle;, ""
    .end local v13    # "$r9":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private zzf(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "null and empty keys are not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->zzRM:Lcom/google/android/gms/cast/MediaMetadata$zza;

    .local v3, "$r3":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzby(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i1":I, ""
    if-eq v4, p2, :cond_1

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, " must be a "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzRL:[Ljava/lang/String;

    .local v6, "$r5":[Ljava/lang/String;, ""
    aget-object p1, v6, p2

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
    .end local v6    # "$r5":[Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/cast/MediaMetadata$zza;, ""
.end method


# virtual methods
.method public addImage(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1
    .param p1, "image"    # Lcom/google/android/gms/common/images/WebImage;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public clearImages()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/cast/MediaMetadata;, ""
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v4, "$r3":Landroid/os/Bundle;, ""
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v5, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    iget-object v7, v2, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v7, "$r6":Ljava/util/List;, ""
    invoke-interface {v6, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v5    # "$r4":Landroid/os/Bundle;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/cast/MediaMetadata;, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjz;->zzbK(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Calendar;, ""
    return-object v2

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/util/Calendar;, ""
.end method

.method public getDateAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .local v2, "$d0":D, ""
    return-wide v2
    .end local v2    # "$d0":D, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public hasImages()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    const/16 v3, 0x11

    .local v3, "$i0":I, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .local v8, "$i1":I, ""
    add-int v3, v8, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v9, "$r6":Ljava/util/List;, ""
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v8

    add-int/2addr v3, v8

    return v3
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/util/Calendar;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r4":Landroid/os/Bundle;, ""
    invoke-static {p2}, Lcom/google/android/gms/internal/zzjz;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzf(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRN:Landroid/os/Bundle;

    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    .local v1, "$i0":I, ""
    :try_start_0
    const-string v2, "metadataType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzjz;->zza(Lorg/json/JSONObject;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_1
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0

    :sswitch_1
    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const/4 v5, 0x5

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v2, v4, v5

    const/4 v5, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v2, v4, v5

    const/4 v5, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v2, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    const/16 v5, 0x8

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v2, v4, v5

    const/4 v5, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v2, v4, v5

    const/4 v5, 0x5

    const-string v2, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v2, v4, v5

    const/4 v5, 0x6

    const-string v2, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v2, v4, v5

    const/4 v5, 0x7

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0

    :sswitch_4
    const/16 v5, 0x8

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v2, v4, v5

    const/4 v5, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v2, v4, v5

    const/4 v5, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v2, v4, v5

    const/4 v5, 0x5

    const-string v2, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v2, v4, v5

    const/4 v5, 0x6

    const-string v2, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v2, v4, v5

    const/4 v5, 0x7

    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v2, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v6

    .local v6, "$r4":Lorg/json/JSONException;, ""
    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Lorg/json/JSONException;, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method

.method public zzf(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    :try_start_0
    const-string v2, "metadataType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzvi:Ljava/util/List;

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/zzjz;->zza(Ljava/util/List;Lorg/json/JSONObject;)V

    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzRO:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_1
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .local v4, "$r3":[Ljava/lang/String;, ""
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void

    :sswitch_0
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v4, v0

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void

    :sswitch_1
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v4, v0

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void

    :sswitch_2
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v2, v4, v0

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void

    :sswitch_3
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-string v2, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v2, v4, v0

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void

    :sswitch_4
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v2, v4, v0

    const/4 v0, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-string v2, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v2, v4, v0

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
.end method
