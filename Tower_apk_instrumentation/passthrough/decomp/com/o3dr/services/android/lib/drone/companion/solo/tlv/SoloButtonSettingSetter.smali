.class public Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter;
.super Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSetting;
.source "SoloButtonSettingSetter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter$1;

    .line 21
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter$1;, ""
.end method

.method public constructor <init>(II)V
    .registers 5
    .param p1, "button"    # I
    .param p2, "event"    # I

    .line 14
    const/4 v0, -0x1

    .line 14
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSettingSetter;-><init>(IIII)V

    .line 15
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 12
    .param p1, "button"    # I
    .param p2, "event"    # I
    .param p3, "shotType"    # I
    .param p4, "flightModeIndex"    # I

    .line 10
    const/4 v6, 0x6

    .line 10
    move-object v0, p0

    .line 10
    move v1, v6

    .line 10
    move v2, p1

    .line 10
    move v3, p2

    .line 10
    move v4, p3

    .line 10
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSetting;-><init>(IIIII)V

    .line 11
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 18
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloButtonSetting;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-void
.end method
