.class final Landroid/support/v4/media/session/MediaSessionCompat$Token$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Token;
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
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 822
    const/4 v3, 0x0

    .line 822
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .line 826
    .local v2, "$r3":Ljava/lang/Object;, ""
    :goto_b
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 826
    .local v4, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-direct {v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v4

    .line 824
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_b
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 817
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 3
    .param p1, "size"    # I

    .line 831
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .local v0, "$r1":[Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 817
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
.end method
