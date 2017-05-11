.class public final Landroid/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUri:Landroid/net/Uri;

.field private mMediaId:Ljava/lang/String;

.field private mMediaUri:Landroid/net/Uri;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 11

    .line 444
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .local v0, "$r1":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    .local v4, "$r5":Ljava/lang/CharSequence;, ""
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    .local v5, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    .local v6, "$r7":Landroid/net/Uri;, ""
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    .local v7, "$r8":Landroid/os/Bundle;, ""
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    .line 444
    .local v8, "$r9":Landroid/net/Uri;, ""
    const/4 v9, 0x0

    .line 444
    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Landroid/support/v4/media/MediaDescriptionCompat$1;)V

    return-object v0
    .end local v5    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r8":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r7":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v8    # "$r9":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "description"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 388
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "extras"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 422
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 423
    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "icon"    # Landroid/graphics/Bitmap;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 399
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 400
    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "iconUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 411
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    .line 412
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 353
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    .line 354
    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "mediaUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 433
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    .line 434
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "subtitle"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 375
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 376
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .registers 2
    .param p1, "title"    # Ljava/lang/CharSequence;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 364
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 365
    return-object p0
.end method
