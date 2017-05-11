.class public Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem$Flags;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_BROWSABLE:I = 0x1

.field public static final FLAG_PLAYABLE:I = 0x2


# instance fields
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 346
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;

    .line 346
    .local v0, "$r0":Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/MediaBrowserCompat$MediaItem$1;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 323
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .local v1, "$r2":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iput-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 324
    return-void
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Parcelable$Creator;, ""
    .end local v3    # "$r4":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/MediaBrowserCompat$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/v4/media/MediaBrowserCompat$1;

    .line 277
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 7
    .param p1, "description"    # Landroid/support/v4/media/MediaDescriptionCompat;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "description cannot be null"

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .line 311
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    const-string v1, "description must have a non-empty media id"

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1f
    iput p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 315
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 316
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 386
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .local v0, "r1":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method public getFlags()I
    .registers 2

    .line 363
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMediaId()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 393
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 393
    .local v0, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public isBrowsable()Z
    .registers 3

    .line 371
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public isPlayable()Z
    .registers 3

    .line 379
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "MediaItem{"

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v1, "mFlags="

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 340
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, ", mDescription="

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 341
    .local v4, "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const/16 v5, 0x7d

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 333
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mFlags:I

    .line 333
    .local v0, "$i1":I, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 334
    .local v1, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 335
    return-void
    .end local v1    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v0    # "$i1":I, ""
.end method
