.class final Landroid/support/v4/media/MediaDescriptionCompat$1;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_d

    .line 315
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 315
    .local v2, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    const/4 v3, 0x0

    .line 315
    invoke-direct {v2, p1, v3}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;Landroid/support/v4/media/MediaDescriptionCompat$1;)V

    .line 317
    return-object v2

    .line 317
    :cond_d
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21;->fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .line 317
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-static {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    return-object v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 311
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method public newArray(I)[Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 3
    .param p1, "size"    # I

    .line 323
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .local v0, "$r1":[Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 311
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$1;->newArray(I)[Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/media/MediaDescriptionCompat;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/media/MediaDescriptionCompat;, ""
.end method
