.class public Landroid/support/design/widget/NavigationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/NavigationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public menuState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 469
    new-instance v0, Landroid/support/design/widget/NavigationView$SavedState$1;

    .line 469
    .local v0, "$r1":Landroid/support/design/widget/NavigationView$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/design/widget/NavigationView$SavedState$1;-><init>()V

    .line 469
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    .local v1, "$r0":Landroid/os/Parcelable$Creator;, ""
    sput-object v1, Landroid/support/design/widget/NavigationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r0":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/NavigationView$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 455
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 456
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Bundle;, ""
    iput-object v0, p0, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 457
    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 460
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 461
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 465
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 466
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 466
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 467
    return-void
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method
