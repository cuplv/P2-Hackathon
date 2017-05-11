.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$TextKey;,
        Landroid/support/v4/media/MediaMetadataCompat$Builder;,
        Landroid/support/v4/media/MediaMetadataCompat$RatingKey;,
        Landroid/support/v4/media/MediaMetadataCompat$1;,
        Landroid/support/v4/media/MediaMetadataCompat$BitmapKey;,
        Landroid/support/v4/media/MediaMetadataCompat$LongKey;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final METADATA_KEY_ART_URI:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final METADATA_KEY_DISPLAY_ICON:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final METADATA_KEY_MEDIA_ID:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final METADATA_KEY_NUM_TRACKS:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"

.field private static final METADATA_TYPE_BITMAP:I = 0x2

.field private static final METADATA_TYPE_LONG:I = 0x0

.field private static final METADATA_TYPE_RATING:I = 0x3

.field private static final METADATA_TYPE_TEXT:I = 0x1

.field private static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_URI_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaMetadata"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mMetadataObj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 241
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 241
    .local v0, "$r0":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 242
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 242
    const/4 v2, 0x1

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 242
    .local v1, "$r1":Ljava/lang/Integer;, ""
    const-string v3, "android.media.metadata.TITLE"

    .line 242
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 243
    const/4 v2, 0x1

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 243
    const-string v3, "android.media.metadata.ARTIST"

    .line 243
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 244
    const/4 v2, 0x0

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 244
    const-string v3, "android.media.metadata.DURATION"

    .line 244
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 245
    const/4 v2, 0x1

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 245
    const-string v3, "android.media.metadata.ALBUM"

    .line 245
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 246
    const/4 v2, 0x1

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 246
    const-string v3, "android.media.metadata.AUTHOR"

    .line 246
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 247
    const/4 v2, 0x1

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 247
    const-string v3, "android.media.metadata.WRITER"

    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 248
    const/4 v2, 0x1

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 248
    const-string v3, "android.media.metadata.COMPOSER"

    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 249
    const/4 v2, 0x1

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 249
    const-string v3, "android.media.metadata.COMPILATION"

    .line 249
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 250
    const/4 v2, 0x1

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 250
    const-string v3, "android.media.metadata.DATE"

    .line 250
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 251
    const/4 v2, 0x0

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 251
    const-string v3, "android.media.metadata.YEAR"

    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 252
    const/4 v2, 0x1

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 252
    const-string v3, "android.media.metadata.GENRE"

    .line 252
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 253
    const/4 v2, 0x0

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 253
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 253
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 254
    const/4 v2, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 254
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 254
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 255
    const/4 v2, 0x0

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 255
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 255
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 256
    const/4 v2, 0x1

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 256
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 256
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 257
    const/4 v2, 0x2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 257
    const-string v3, "android.media.metadata.ART"

    .line 257
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 258
    const/4 v2, 0x1

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 258
    const-string v3, "android.media.metadata.ART_URI"

    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 259
    const/4 v2, 0x2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 259
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 259
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 260
    const/4 v2, 0x1

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 260
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 260
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 261
    const/4 v2, 0x3

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 261
    const-string v3, "android.media.metadata.USER_RATING"

    .line 261
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 262
    const/4 v2, 0x3

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 262
    const-string v3, "android.media.metadata.RATING"

    .line 262
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 263
    const/4 v2, 0x1

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 263
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 263
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 264
    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 264
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 264
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 265
    const/4 v2, 0x1

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 265
    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 265
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 266
    const/4 v2, 0x2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 266
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 266
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 267
    const/4 v2, 0x1

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 267
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 267
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 268
    const/4 v2, 0x1

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 268
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 268
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-array v4, v2, [Ljava/lang/String;

    .local v4, "$r2":[Ljava/lang/String;, ""
    const/4 v2, 0x0

    const-string v3, "android.media.metadata.TITLE"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "android.media.metadata.ARTIST"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "android.media.metadata.ALBUM"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "android.media.metadata.WRITER"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "android.media.metadata.AUTHOR"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, "android.media.metadata.COMPOSER"

    aput-object v3, v4, v2

    sput-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 281
    const/4 v2, 0x3

    .line 281
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "android.media.metadata.ART"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "android.media.metadata.ALBUM_ART"

    aput-object v3, v4, v2

    sput-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 287
    const/4 v2, 0x3

    .line 287
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "android.media.metadata.ART_URI"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    aput-object v3, v4, v2

    sput-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 551
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 551
    .local v5, "$r3":Landroid/support/v4/media/MediaMetadataCompat$1;, ""
    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v5, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r1":Ljava/lang/Integer;, ""
    .end local v4    # "$r2":[Ljava/lang/String;, ""
    .end local v5    # "$r3":Landroid/support/v4/media/MediaMetadataCompat$1;, ""
    .end local v0    # "$r0":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Landroid/os/Bundle;

    .line 298
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 299
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 303
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/MediaMetadataCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;
    .registers 2
    .param p0, "x0"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$200()Landroid/support/v4/util/ArrayMap;
    .registers 1

    .line 36
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .local v0, "r0":Landroid/support/v4/util/ArrayMap;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 9
    .param p0, "metadataObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    .line 525
    :cond_8
    const/4 v2, 0x0

    .line 525
    return-object v2

    .line 519
    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 520
    .local v3, "$r1":Landroid/os/Parcel;, ""
    const/4 v1, 0x0

    .line 520
    invoke-static {p0, v3, v1}, Landroid/support/v4/media/MediaMetadataCompatApi21;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 521
    const/4 v1, 0x0

    .line 521
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 522
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .local v4, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/media/MediaMetadataCompat;

    move-object v6, v7

    .line 523
    .local v6, "$r4":Landroid/support/v4/media/MediaMetadataCompat;, ""
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 524
    iput-object p0, v6, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    return-object v6
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v3    # "$r1":Landroid/os/Parcel;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/support/v4/media/MediaMetadataCompat;, ""
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    .line 312
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 312
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10
    .param p1, "key"    # Ljava/lang/String;

    .line 388
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 388
    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 393
    .local v2, "$r5":Landroid/graphics/Bitmap;, ""
    return-object v2

    .line 389
    :catch_b
    move-exception v4

    .line 391
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "MediaMetadata"

    .line 391
    const-string v6, "Failed to retrieve a key as Bitmap."

    .line 391
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v2    # "$r5":Landroid/graphics/Bitmap;, ""
.end method

.method public getBundle()Landroid/os/Bundle;
    .registers 2

    .line 498
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 18

    .line 402
    move-object/from16 v0, p0

    .line 402
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 402
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v0, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    if-eqz v1, :cond_f

    .line 403
    move-object/from16 v0, p0

    .line 403
    .end local v0    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 403
    move-object/from16 p0, v0

    .line 460
    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v0, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v1

    .line 406
    :cond_f
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 406
    move-object/from16 v0, p0

    .line 406
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 409
    .local v4, "$r2":[Ljava/lang/CharSequence;, ""
    const/4 v6, 0x0

    .line 410
    .local v6, "$r5":Landroid/graphics/Bitmap;, ""
    const/4 v7, 0x0

    .line 413
    .local v7, "$r6":Landroid/net/Uri;, ""
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 413
    move-object/from16 v0, p0

    .line 413
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 414
    .local v8, "$r7":Ljava/lang/CharSequence;, ""
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_9f

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 418
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 418
    move-object/from16 v0, p0

    .line 418
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 419
    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 419
    move-object/from16 v0, p0

    .line 419
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v4, v5

    .line 434
    :cond_43
    const/4 v10, 0x0

    .local v10, "$i2":I, ""
    :goto_44
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .local v11, "$r8":[Ljava/lang/String;, ""
    array-length v12, v11

    .local v12, "$i1":I, ""
    if-ge v10, v12, :cond_56

    .line 435
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    aget-object v13, v11, v10

    .line 435
    .local v13, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 435
    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .local v14, "$r10":Landroid/graphics/Bitmap;, ""
    if-eqz v14, :cond_c6

    .line 437
    move-object v6, v14

    .line 443
    :cond_56
    const/4 v10, 0x0

    :goto_57
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_70

    .line 444
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    aget-object v13, v11, v10

    .line 444
    move-object/from16 v0, p0

    .line 444
    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 445
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_cb

    .line 446
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 451
    :cond_70
    new-instance v15, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 451
    .local v15, "$r1":Landroid/support/v4/media/MediaDescriptionCompat$Builder;, ""
    invoke-direct {v15}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 452
    invoke-virtual {v15, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x0

    aget-object v8, v4, v5

    .line 453
    invoke-virtual {v15, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x1

    aget-object v8, v4, v5

    .line 454
    invoke-virtual {v15, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x2

    aget-object v8, v4, v5

    .line 455
    invoke-virtual {v15, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 456
    invoke-virtual {v15, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 457
    invoke-virtual {v15, v7}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 458
    invoke-virtual {v15}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .end local v0    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 460
    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 460
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v0, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v1

    .line 422
    :cond_9f
    const/4 v10, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    :goto_a1
    array-length v0, v4

    .line 424
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-ge v10, v0, :cond_43

    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v0, v11

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-ge v12, v0, :cond_43

    .line 425
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    add-int/lit8 v16, v12, 0x1

    aget-object v13, v11, v12

    .line 425
    move-object/from16 v0, p0

    .line 425
    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 426
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c3

    aput-object v8, v4, v10

    .line 428
    add-int/lit8 v10, v10, 0x1

    :cond_c3
    move/from16 v12, v16

    .line 430
    goto :goto_a1

    .line 434
    :cond_c6
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_44

    .line 443
    :cond_cb
    add-int/lit8 v10, v10, 0x1

    goto :goto_57
    .end local v10    # "$i2":I, ""
    .end local v15    # "$r1":Landroid/support/v4/media/MediaDescriptionCompat$Builder;, ""
    .end local v8    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v16    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0
    .end local v12    # "$i1":I, ""
    .end local v14    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v11    # "$r8":[Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/net/Uri;, ""
    .end local v9    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/graphics/Bitmap;, ""
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 7
    .param p1, "key"    # Ljava/lang/String;

    .line 351
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 351
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-wide/16 v3, 0x0

    .line 351
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getMediaMetadata()Ljava/lang/Object;
    .registers 5

    .line 539
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_d

    .line 540
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 548
    return-object v0

    .line 543
    :cond_d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 544
    .local v3, "$r2":Landroid/os/Parcel;, ""
    const/4 v2, 0x0

    .line 544
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    const/4 v2, 0x0

    .line 545
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 546
    invoke-static {v3}, Landroid/support/v4/media/MediaMetadataCompatApi21;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 547
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 548
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .registers 12
    .param p1, "key"    # Ljava/lang/String;

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 367
    :try_start_6
    iget-object v2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 367
    .local v2, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 367
    .local v3, "$r4":Landroid/os/Parcelable;, ""
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_1c

    .line 375
    .local v4, "$r5":Landroid/support/v4/media/RatingCompat;, ""
    return-object v4

    .line 369
    :cond_11
    :try_start_11
    iget-object v2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 369
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/support/v4/media/RatingCompat;

    move-object v4, v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    return-object v4

    .line 371
    :catch_1c
    move-exception v6

    .line 373
    .local v6, "$r2":Ljava/lang/Exception;, ""
    const-string v7, "MediaMetadata"

    .line 373
    const-string v8, "Failed to retrieve a key as Rating."

    .line 373
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x0

    return-object v9
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/os/Parcelable;, ""
    .end local v6    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$r5":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;

    .line 336
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 336
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_d

    .line 338
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_d
    const/4 v2, 0x0

    return-object v2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 324
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 488
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r1":Ljava/util/Set;, ""
.end method

.method public size()I
    .registers 3

    .line 479
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 479
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 470
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 470
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 471
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method
