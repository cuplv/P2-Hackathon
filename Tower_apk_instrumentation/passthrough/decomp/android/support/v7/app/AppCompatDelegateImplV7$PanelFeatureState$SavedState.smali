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
    .registers 2

    .line 2037
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;

    .line 2037
    .local v0, "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;, ""
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;-><init>()V

    .line 2037
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v1

    .local v1, "$r0":Landroid/os/Parcelable$Creator;, ""
    sput-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r0":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V
    .registers 2
    .param p1, "x0"    # Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    .line 2007
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>()V

    return-void
.end method

.method static synthetic access$1300(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .registers 3
    .param p0, "x0"    # Landroid/os/Parcel;
    .param p1, "x1"    # Ljava/lang/ClassLoader;

    .line 2007
    invoke-static {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method

.method private static readFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .registers 7
    .param p0, "source"    # Landroid/os/Parcel;
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    .line 2026
    .local v0, "$z0":Z, ""
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 2026
    .local v1, "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
    invoke-direct {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>()V

    .line 2027
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 2028
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    :goto_13
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .line 2030
    iget-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    if-eqz v0, :cond_22

    .line 2031
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r3":Landroid/os/Bundle;, ""
    iput-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2034
    return-object v1

    .line 2028
    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    return-object v1
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2017
    iget p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->featureId:I

    .line 2017
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2018
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_17

    const/4 v1, 0x1

    .line 2018
    .local v1, "$b1":B, ""
    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2020
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->isOpen:Z

    if-eqz v0, :cond_19

    .line 2021
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->menuState:Landroid/os/Bundle;

    .line 2021
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2023
    return-void

    .line 2018
    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    return-void
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
.end method
