.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Token$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 713
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;

    .line 713
    .local v0, "$r0":Landroid/support/v4/media/session/MediaSessionCompat$Token$1;, ""
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/media/session/MediaSessionCompat$Token$1;, ""
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "inner"    # Ljava/lang/Object;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 666
    return-void
.end method

.method public static fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4
    .param p0, "token"    # Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 683
    :cond_0
    const/4 v2, 0x0

    .line 683
    return-object v2

    :cond_1
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 683
    .local v3, "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->verifyToken(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 683
    .local p0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v3, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v4/media/session/MediaSessionCompat$Token;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getToken()Ljava/lang/Object;
    .locals 1

    .line 710
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i1":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 694
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    move-object v3, v4

    .line 694
    .local v3, "$r3":Landroid/os/Parcelable;, ""
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 698
    return-void

    .line 696
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/os/IBinder;

    move-object v5, v6

    .line 696
    .local v5, "$r4":Landroid/os/IBinder;, ""
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$i1":I, ""
.end method
