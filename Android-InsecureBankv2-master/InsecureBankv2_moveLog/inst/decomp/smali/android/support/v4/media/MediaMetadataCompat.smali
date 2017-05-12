.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$Builder;,
        Landroid/support/v4/media/MediaMetadataCompat$1;
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
    .locals 6

    .line 203
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 203
    .local v0, "$r0":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 204
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 204
    const/4 v2, 0x1

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    .local v1, "$r1":Ljava/lang/Integer;, ""
    const-string v3, "android.media.metadata.TITLE"

    .line 204
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 205
    const/4 v2, 0x1

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 205
    const-string v3, "android.media.metadata.ARTIST"

    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 206
    const/4 v2, 0x0

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 206
    const-string v3, "android.media.metadata.DURATION"

    .line 206
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 207
    const/4 v2, 0x1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 207
    const-string v3, "android.media.metadata.ALBUM"

    .line 207
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 208
    const/4 v2, 0x1

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 208
    const-string v3, "android.media.metadata.AUTHOR"

    .line 208
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 209
    const/4 v2, 0x1

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 209
    const-string v3, "android.media.metadata.WRITER"

    .line 209
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 210
    const/4 v2, 0x1

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 210
    const-string v3, "android.media.metadata.COMPOSER"

    .line 210
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 211
    const/4 v2, 0x1

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 211
    const-string v3, "android.media.metadata.COMPILATION"

    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 212
    const/4 v2, 0x1

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    const-string v3, "android.media.metadata.DATE"

    .line 212
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 213
    const/4 v2, 0x0

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 213
    const-string v3, "android.media.metadata.YEAR"

    .line 213
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 214
    const/4 v2, 0x1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 214
    const-string v3, "android.media.metadata.GENRE"

    .line 214
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 215
    const/4 v2, 0x0

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 215
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 215
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 216
    const/4 v2, 0x0

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 216
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 216
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 217
    const/4 v2, 0x0

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 217
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 217
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 218
    const/4 v2, 0x1

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 218
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 218
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 219
    const/4 v2, 0x2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 219
    const-string v3, "android.media.metadata.ART"

    .line 219
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 220
    const/4 v2, 0x1

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    const-string v3, "android.media.metadata.ART_URI"

    .line 220
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 221
    const/4 v2, 0x2

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 221
    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 221
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 222
    const/4 v2, 0x1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 222
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 223
    const/4 v2, 0x3

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 223
    const-string v3, "android.media.metadata.USER_RATING"

    .line 223
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 224
    const/4 v2, 0x3

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 224
    const-string v3, "android.media.metadata.RATING"

    .line 224
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 225
    const/4 v2, 0x1

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 225
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 226
    const/4 v2, 0x1

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 226
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 226
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 227
    const/4 v2, 0x1

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 227
    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 227
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 228
    const/4 v2, 0x2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 228
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 229
    const/4 v2, 0x1

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 229
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 229
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 230
    const/4 v2, 0x1

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 230
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 230
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

    .line 243
    const/4 v2, 0x3

    .line 243
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

    .line 249
    const/4 v2, 0x3

    .line 249
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

    .line 547
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 547
    .local v5, "$r3":Landroid/support/v4/media/MediaMetadataCompat$1;, ""
    invoke-direct {v5}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v5, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r1":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":Landroid/support/v4/media/MediaMetadataCompat$1;, ""
    .end local v4    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$r0":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Landroid/os/Bundle;

    .line 260
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 261
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Landroid/support/v4/media/MediaMetadataCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Bundle;
    .param p2, "x1"    # Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 265
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/MediaMetadataCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 33
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic access$200()Landroid/support/v4/util/ArrayMap;
    .locals 1

    .line 33
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .local v0, "r0":Landroid/support/v4/util/ArrayMap;, ""
    return-object v0
    .end local v0    # "r0":Landroid/support/v4/util/ArrayMap;, ""
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 22
    .param p0, "metadataObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 501
    :cond_0
    const/4 v5, 0x0

    .line 501
    return-object v5

    .line 475
    :cond_1
    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 475
    .local v6, "$r1":Landroid/support/v4/media/MediaMetadataCompat$Builder;, ""
    invoke-direct {v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 476
    move-object/from16 v0, p0

    .line 476
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompatApi21;->keySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 476
    .local v7, "$r2":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 476
    .local v8, "$r3":Ljava/util/Iterator;, ""
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_3

    .line 476
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    .line 477
    .local v11, "$r5":Ljava/lang/String;, ""
    sget-object v13, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 477
    .local v13, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v13, v11}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/Integer;

    move-object v14, v15

    .local v14, "$r7":Ljava/lang/Integer;, ""
    if-eqz v14, :cond_2

    .line 479
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :goto_1
    goto :goto_0

    .line 485
    :sswitch_0
    move-object/from16 v0, p0

    .line 485
    invoke-static {v0, v11}, Landroid/support/v4/media/MediaMetadataCompatApi21;->getLong(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v16

    .line 485
    .local v16, "$l1":J, ""
    move-wide/from16 v0, v16

    .line 485
    invoke-virtual {v6, v11, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    .line 481
    :sswitch_1
    move-object/from16 v0, p0

    .line 481
    invoke-static {v0, v11}, Landroid/support/v4/media/MediaMetadataCompatApi21;->getBitmap(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 481
    .local v18, "$r8":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, v18

    .line 481
    invoke-virtual {v6, v11, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    .line 489
    :sswitch_2
    move-object/from16 v0, p0

    .line 489
    invoke-static {v0, v11}, Landroid/support/v4/media/MediaMetadataCompatApi21;->getRating(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 489
    invoke-static {v10}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v19

    .line 489
    .local v19, "$r9":Landroid/support/v4/media/RatingCompat;, ""
    move-object/from16 v0, v19

    .line 489
    invoke-virtual {v6, v11, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    .line 493
    :sswitch_3
    move-object/from16 v0, p0

    .line 493
    invoke-static {v0, v11}, Landroid/support/v4/media/MediaMetadataCompatApi21;->getText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 493
    .local v20, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v20

    .line 493
    invoke-virtual {v6, v11, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v21

    .line 500
    .local v21, "$r11":Landroid/support/v4/media/MediaMetadataCompat;, ""
    move-object/from16 v0, p0

    .line 500
    move-object/from16 v1, v21

    .line 500
    iput-object v0, v1, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    return-object v21

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v21    # "$r11":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v20    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v16    # "$l1":J, ""
    .end local v18    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v8    # "$r3":Ljava/util/Iterator;, ""
    .end local v9    # "$z0":Z, ""
    .end local v13    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v6    # "$r1":Landroid/support/v4/media/MediaMetadataCompat$Builder;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r7":Ljava/lang/Integer;, ""
    .end local v7    # "$r2":Ljava/util/Set;, ""
    .end local v19    # "$r9":Landroid/support/v4/media/RatingCompat;, ""
    .end local v3    # "$i0":I, ""
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 274
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 274
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    .line 344
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 344
    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .local v2, "$r5":Landroid/graphics/Bitmap;, ""
    return-object v2

    .line 345
    :catch_0
    move-exception v4

    .line 347
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "MediaMetadata"

    .line 347
    const-string v6, "Failed to retrieve a key as Bitmap."

    .line 347
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-object v7
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$r5":Landroid/graphics/Bitmap;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 17

    .line 358
    move-object/from16 v0, p0

    .line 358
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 358
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v0, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    if-eqz v1, :cond_0

    .line 359
    move-object/from16 v0, p0

    .line 359
    .end local v0    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 359
    move-object/from16 p0, v0

    .line 416
    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v0, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v1

    .line 362
    :cond_0
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 362
    move-object/from16 v0, p0

    .line 362
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 365
    .local v4, "$r2":[Ljava/lang/CharSequence;, ""
    const/4 v6, 0x0

    .line 366
    .local v6, "$r5":Landroid/graphics/Bitmap;, ""
    const/4 v7, 0x0

    .line 369
    .local v7, "$r6":Landroid/net/Uri;, ""
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 369
    move-object/from16 v0, p0

    .line 369
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 370
    .local v8, "$r7":Ljava/lang/CharSequence;, ""
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_4

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 374
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 374
    move-object/from16 v0, p0

    .line 374
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 375
    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 375
    move-object/from16 v0, p0

    .line 375
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v5, 0x2

    aput-object v8, v4, v5

    .line 390
    :cond_1
    const/4 v10, 0x0

    .local v10, "$i2":I, ""
    :goto_0
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .local v11, "$r8":[Ljava/lang/String;, ""
    array-length v12, v11

    .local v12, "$i1":I, ""
    if-ge v10, v12, :cond_2

    .line 391
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    aget-object v13, v11, v10

    .line 391
    .local v13, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 391
    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .local v14, "$r10":Landroid/graphics/Bitmap;, ""
    if-eqz v14, :cond_6

    .line 393
    move-object v6, v14

    .line 399
    :cond_2
    const/4 v10, 0x0

    :goto_1
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 400
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    aget-object v13, v11, v10

    .line 400
    move-object/from16 v0, p0

    .line 400
    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 401
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 402
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 407
    :cond_3
    new-instance v15, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 407
    .local v15, "$r1":Landroid/support/v4/media/MediaDescriptionCompat$Builder;, ""
    invoke-direct {v15}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 408
    invoke-virtual {v15, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x0

    aget-object v8, v4, v5

    .line 409
    invoke-virtual {v15, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x1

    aget-object v8, v4, v5

    .line 410
    invoke-virtual {v15, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x2

    aget-object v8, v4, v5

    .line 411
    invoke-virtual {v15, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 412
    invoke-virtual {v15, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 413
    invoke-virtual {v15, v7}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 414
    invoke-virtual {v15}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    .end local v0    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v1, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 416
    move-object/from16 v0, p0

    .line 416
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 416
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .local v0, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v1

    .line 378
    :cond_4
    const/4 v10, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_2
    array-length v0, v4

    .line 380
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-ge v10, v0, :cond_1

    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v0, v11

    .end local v16    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v16, v0

    .end local v0    # "$i0":I, ""
    .local v16, "$i0":I, ""
    if-ge v12, v0, :cond_1

    .line 381
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    add-int/lit8 v16, v12, 0x1

    aget-object v13, v11, v12

    .line 381
    move-object/from16 v0, p0

    .line 381
    invoke-virtual {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 382
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    aput-object v8, v4, v10

    .line 384
    add-int/lit8 v10, v10, 0x1

    :cond_5
    move/from16 v12, v16

    .line 386
    goto :goto_2

    .line 390
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_0

    .line 399
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1
    .end local v10    # "$i2":I, ""
    .end local v11    # "$r8":[Ljava/lang/String;, ""
    .end local v15    # "$r1":Landroid/support/v4/media/MediaDescriptionCompat$Builder;, ""
    .end local v12    # "$i1":I, ""
    .end local v6    # "$r5":Landroid/graphics/Bitmap;, ""
    .end local v0
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v7    # "$r6":Landroid/net/Uri;, ""
    .end local v8    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 313
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 313
    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-wide/16 v3, 0x0

    .line 313
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getMediaMetadata()Ljava/lang/Object;
    .locals 18

    .line 515
    move-object/from16 v0, p0

    .line 515
    .local v1, "$r1":Ljava/lang/Object;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 515
    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 516
    :cond_0
    move-object/from16 v0, p0

    .line 516
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local v1, "$r1":Ljava/lang/Object;, ""
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 516
    move-object/from16 p0, v0

    .line 544
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v1

    .line 519
    :cond_1
    invoke-static {}, Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 520
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 520
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 520
    .local v4, "$r2":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 520
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3

    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .line 521
    .local v8, "$r5":Ljava/lang/String;, ""
    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroid/support/v4/util/ArrayMap;

    .line 521
    .local v10, "$r6":Landroid/support/v4/util/ArrayMap;, ""
    invoke-virtual {v10, v8}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Integer;

    move-object v11, v12

    .local v11, "$r7":Ljava/lang/Integer;, ""
    if-eqz v11, :cond_2

    .line 523
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :goto_1
    goto :goto_0

    .line 529
    :sswitch_0
    move-object/from16 v0, p0

    .line 529
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 529
    .local v13, "$l1":J, ""
    invoke-static {v1, v8, v13, v14}, Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;->putLong(Ljava/lang/Object;Ljava/lang/String;J)V

    goto :goto_0

    .line 525
    :sswitch_1
    move-object/from16 v0, p0

    .line 525
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 525
    .local v15, "$r8":Landroid/graphics/Bitmap;, ""
    invoke-static {v1, v8, v15}, Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;->putBitmap(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 533
    :sswitch_2
    move-object/from16 v0, p0

    .line 533
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v16

    .line 533
    .local v16, "$r9":Landroid/support/v4/media/RatingCompat;, ""
    move-object/from16 v0, v16

    .line 533
    invoke-virtual {v0}, Landroid/support/v4/media/RatingCompat;->getRating()Ljava/lang/Object;

    move-result-object v7

    .line 533
    invoke-static {v1, v8, v7}, Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;->putRating(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :sswitch_3
    move-object/from16 v0, p0

    .line 537
    invoke-virtual {v0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 537
    .local v17, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v17

    .line 537
    invoke-static {v1, v8, v0}, Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;->putText(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 543
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;->build(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 544
    move-object/from16 v0, p0

    .line 544
    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataObj:Ljava/lang/Object;

    .line 544
    move-object/from16 p0, v0

    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
    .end sparse-switch
    .end local v4    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v16    # "$r9":Landroid/support/v4/media/RatingCompat;, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r6":Landroid/support/v4/util/ArrayMap;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v17    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v6    # "$z0":Z, ""
    .end local v13    # "$l1":J, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r7":Ljava/lang/Integer;, ""
    .end local v15    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;

    .line 326
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 326
    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcelable;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v4/media/RatingCompat;

    move-object v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .local v2, "$r5":Landroid/support/v4/media/RatingCompat;, ""
    return-object v2

    .line 327
    :catch_0
    move-exception v4

    .line 329
    .local v4, "$r2":Ljava/lang/Exception;, ""
    const-string v5, "MediaMetadata"

    .line 329
    const-string v6, "Failed to retrieve a key as Rating."

    .line 329
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
    .end local v2    # "$r5":Landroid/support/v4/media/RatingCompat;, ""
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 298
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_0
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 286
    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
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

    .line 444
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 444
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public size()I
    .locals 2

    .line 435
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 435
    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 426
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 426
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 427
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method
