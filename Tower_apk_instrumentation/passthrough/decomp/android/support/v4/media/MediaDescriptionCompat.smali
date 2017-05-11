.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$1;,
        Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_MEDIA_URI:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"

.field public static final DESCRIPTION_KEY_NULL_BUNDLE_FLAG:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private mDescriptionObj:Ljava/lang/Object;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private final mMediaId:Ljava/lang/String;

.field private final mMediaUri:Landroid/net/Uri;

.field private final mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 310
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    .line 310
    .local v0, "$r0":Landroid/support/v4/media/MediaDescriptionCompat$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/MediaDescriptionCompat$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 18
    .param p1, "in"    # Landroid/os/Parcel;

    .line 98
    move-object/from16 v0, p0

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    move-object/from16 v0, p1

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 100
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .local v2, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p1

    .line 100
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    move-object v4, v5

    .local v4, "$r5":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 101
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    move-object/from16 v0, p1

    .line 101
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    move-object v4, v6

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 102
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    move-object/from16 v0, p1

    .line 102
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v4, v7

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 103
    const/4 v9, 0x0

    .line 103
    move-object/from16 v0, p1

    .line 103
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Parcelable;, ""
    move-object v11, v8

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v10, v11

    .local v10, "$r7":Landroid/graphics/Bitmap;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 104
    const/4 v9, 0x0

    .line 104
    move-object/from16 v0, p1

    .line 104
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/net/Uri;

    move-object v12, v13

    .local v12, "$r8":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 105
    move-object/from16 v0, p1

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v14

    .local v14, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 106
    const/4 v9, 0x0

    .line 106
    move-object/from16 v0, p1

    .line 106
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v15, v8

    check-cast v15, Landroid/net/Uri;

    move-object/from16 v12, v15

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 107
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r9":Landroid/os/Bundle;, ""
    .end local v10    # "$r7":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v12    # "$r8":Landroid/net/Uri;, ""
    .end local v8    # "$r6":Landroid/os/Parcelable;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/MediaDescriptionCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/MediaDescriptionCompat$1;

    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "subtitle"    # Ljava/lang/CharSequence;
    .param p4, "description"    # Ljava/lang/CharSequence;
    .param p5, "icon"    # Landroid/graphics/Bitmap;
    .param p6, "iconUri"    # Landroid/net/Uri;
    .param p7, "extras"    # Landroid/os/Bundle;
    .param p8, "mediaUri"    # Landroid/net/Uri;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 90
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 91
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 92
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 93
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 94
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 95
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Landroid/support/v4/media/MediaDescriptionCompat$1;)V
    .registers 10
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/CharSequence;
    .param p3, "x2"    # Ljava/lang/CharSequence;
    .param p4, "x3"    # Ljava/lang/CharSequence;
    .param p5, "x4"    # Landroid/graphics/Bitmap;
    .param p6, "x5"    # Landroid/net/Uri;
    .param p7, "x6"    # Landroid/os/Bundle;
    .param p8, "x7"    # Landroid/net/Uri;
    .param p9, "x8"    # Landroid/support/v4/media/MediaDescriptionCompat$1;

    .line 32
    invoke-direct/range {p0 .. p8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-void
.end method

.method public static fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 16
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    if-eqz p0, :cond_86

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    .line 307
    const/4 v2, 0x0

    .line 307
    return-object v2

    .line 274
    :cond_a
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 274
    .local v3, "$r1":Landroid/support/v4/media/MediaDescriptionCompat$Builder;, ""
    invoke-direct {v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 275
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getMediaId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 275
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 276
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 276
    .local v5, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v3, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 277
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 278
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 278
    invoke-virtual {v3, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 279
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 279
    .local v6, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v3, v6}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 280
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getIconUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    .line 280
    .local v7, "$r5":Landroid/net/Uri;, ""
    invoke-virtual {v3, v7}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 281
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->getExtras(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Bundle;, ""
    move-object v9, v8

    .local v9, "$r7":Landroid/os/Bundle;, ""
    if-nez v8, :cond_62

    const/4 v7, 0x0

    :goto_41
    if-eqz v7, :cond_53

    .line 285
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 285
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_6d

    .line 285
    invoke-virtual {v8}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6d

    .line 289
    const/4 v9, 0x0

    .line 298
    :cond_53
    :goto_53
    invoke-virtual {v3, v9}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    if-eqz v7, :cond_78

    .line 300
    invoke-virtual {v3, v7}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 304
    :cond_5b
    :goto_5b
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v12

    .line 305
    .local v12, "$r8":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iput-object p0, v12, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    return-object v12

    .line 282
    :cond_62
    const-string v11, "android.support.v4.media.description.MEDIA_URI"

    .line 282
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    .local v13, "$r9":Landroid/os/Parcelable;, ""
    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    move-object v7, v14

    goto :goto_41

    .line 294
    :cond_6d
    const-string v11, "android.support.v4.media.description.MEDIA_URI"

    .line 294
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 295
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 295
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_53

    .line 301
    :cond_78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5b

    .line 302
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi23;->getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v7

    .line 302
    invoke-virtual {v3, v7}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    goto :goto_5b

    :cond_86
    const/4 v2, 0x0

    return-object v2
    .end local v8    # "$r6":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Landroid/net/Uri;, ""
    .end local v12    # "$r8":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v13    # "$r9":Landroid/os/Parcelable;, ""
    .end local v3    # "$r1":Landroid/support/v4/media/MediaDescriptionCompat$Builder;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v10    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 155
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method public getIconUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getMediaDescription()Ljava/lang/Object;
    .registers 10

    .line 226
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-ge v1, v2, :cond_d

    .line 227
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    .line 254
    return-object v0

    .line 229
    :cond_d
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 230
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, v3}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setMediaId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 231
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v0, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 232
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 232
    invoke-static {v0, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setSubtitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 233
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 233
    invoke-static {v0, v4}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 234
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 234
    .local v5, "$r4":Landroid/graphics/Bitmap;, ""
    invoke-static {v0, v5}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setIconBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 235
    .local v6, "$r5":Landroid/net/Uri;, ""
    invoke-static {v0, v6}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setIconUri(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 240
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 241
    .local v7, "$r6":Landroid/os/Bundle;, ""
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_4f

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    if-eqz v6, :cond_4f

    if-nez v7, :cond_48

    .line 243
    new-instance v7, Landroid/os/Bundle;

    .line 243
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v8, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 244
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_48
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 246
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 246
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    :cond_4f
    invoke-static {v0, v7}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5d

    .line 250
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 250
    invoke-static {v0, v6}, Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;->setMediaUri(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 252
    :cond_5d
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->build(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescriptionObj:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r5":Landroid/net/Uri;, ""
.end method

.method public getMediaId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getMediaUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 185
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 135
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 211
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    const-string v2, ", "

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    const-string v2, ", "

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 11
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_2f

    .line 196
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 196
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 197
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v3, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 198
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 198
    invoke-static {v3, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 199
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 199
    invoke-static {v3, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 200
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 200
    .local v4, "$r5":Landroid/graphics/Bitmap;, ""
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 201
    .local v5, "$r6":Landroid/net/Uri;, ""
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 202
    .local v6, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 203
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    .line 203
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    return-void

    .line 205
    :cond_2f
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    move-result-object v7

    .line 205
    .local v7, "$r2":Ljava/lang/Object;, ""
    invoke-static {v7, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
    .end local v6    # "$r7":Landroid/os/Bundle;, ""
    .end local v5    # "$r6":Landroid/net/Uri;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Landroid/graphics/Bitmap;, ""
.end method
