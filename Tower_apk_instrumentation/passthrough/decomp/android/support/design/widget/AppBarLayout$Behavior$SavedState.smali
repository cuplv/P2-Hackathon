.class public Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field firstVisibileChildAtMinimumHeight:Z

.field firstVisibileChildPercentageShown:F

.field firstVisibleChildIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1173
    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;

    .line 1173
    .local v0, "$r1":Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;-><init>()V

    .line 1173
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    .local v1, "$r0":Landroid/os/Parcelable$Creator;, ""
    sput-object v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r0":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;, ""
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 7
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 1155
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildIndex:I

    .line 1157
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .local v1, "$f0":F, ""
    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildPercentageShown:F

    .line 1158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_19

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_16
    iput-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildAtMinimumHeight:Z

    .line 1159
    return-void

    .line 1158
    :cond_19
    const/4 v3, 0x0

    goto :goto_16
    .end local v2    # "$b1":B, ""
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 1162
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1163
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1167
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1168
    iget p2, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibleChildIndex:I

    .line 1168
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildPercentageShown:F

    .line 1169
    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1170
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->firstVisibileChildAtMinimumHeight:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :goto_12
    int-to-byte v2, v1

    .line 1170
    .local v2, "$b1":B, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1171
    return-void

    .line 1170
    :cond_17
    const/4 v1, 0x0

    goto :goto_12
    .end local p2    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$b1":B, ""
.end method
