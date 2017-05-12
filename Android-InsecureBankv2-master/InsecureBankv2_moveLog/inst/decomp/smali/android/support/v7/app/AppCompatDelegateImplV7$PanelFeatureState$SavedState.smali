.class Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field featureId:I

.field isOpen:Z

.field menuState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1784
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;

    .line 1784
    .local v0, "$r0":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;, ""
.end method

.method private constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 1754
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Landroid/os/Parcel;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 1754
    invoke-static {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->readFromParcel(Landroid/os/Parcel;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .locals 5
    .param p0, "source"    # Landroid/os/Parcel;

    const/4 v0, 0x1

    .line 1773
    .local v0, "$z0":Z, ""
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 1773
    .local v1, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    invoke-direct {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>()V

    .line 1774
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 1775
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .line 1777
    iget-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    if-eqz v0, :cond_1

    .line 1778
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r2":Landroid/os/Bundle;, ""
    iput-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1781
    return-object v1

    .line 1775
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
    .end local v1    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1764
    iget p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 1764
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1765
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1765
    .local v1, "$b1":B, ""
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1767
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    if-eqz v0, :cond_1

    .line 1768
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 1768
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1770
    return-void

    .line 1765
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
    .end local p2    # "$i0":I, ""
.end method
