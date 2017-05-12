.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzaSm:Landroid/os/Bundle;

.field zzaSn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/fragment/zzc;

    .local v0, "$r0":Lcom/google/android/gms/wallet/fragment/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/fragment/zzc;, ""
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzCY:I

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    return-void
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method

.method constructor <init>(ILandroid/os/Bundle;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "attributes"    # Landroid/os/Bundle;
    .param p3, "styleResourceId"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSn:I

    return-void
.end method

.method private zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .local v2, "$r4":Landroid/util/TypedValue;, ""
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/wallet/fragment/Dimension;->zza(Landroid/util/TypedValue;)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    invoke-virtual {v0, p3, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/util/TypedValue;, ""
    .end local v3    # "$l1":J, ""
.end method

.method private zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    invoke-virtual {v0, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .local v2, "$r5":Landroid/util/TypedValue;, ""
    if-eqz v2, :cond_2

    iget p2, v2, Landroid/util/TypedValue;->type:I

    .local p2, "$i0":I, ""
    const/16 v3, 0x1c

    if-lt p2, v3, :cond_1

    iget p2, v2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt p2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    iget p2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r5":Landroid/util/TypedValue;, ""
    .end local v0    # "$r4":Landroid/os/Bundle;, ""
.end method

.method private zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .local v2, "$r4":Landroid/util/TypedValue;, ""
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    iget p2, v2, Landroid/util/TypedValue;->data:I

    .local p2, "$i0":I, ""
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
    .end local v2    # "$r4":Landroid/util/TypedValue;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBuyButtonAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "buyButtonAppearance"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "buyButtonAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setBuyButtonHeight(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4
    .param p1, "height"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/Dimension;->zzjx(I)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    const-string v3, "buyButtonHeight"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public setBuyButtonHeight(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4
    .param p1, "unit"    # I
    .param p2, "height"    # F

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/Dimension;->zza(IF)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    const-string v3, "buyButtonHeight"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setBuyButtonText(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "buyButtonText"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "buyButtonText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setBuyButtonWidth(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4
    .param p1, "width"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/Dimension;->zzjx(I)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    const-string v3, "buyButtonWidth"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public setBuyButtonWidth(IF)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 4
    .param p1, "unit"    # I
    .param p2, "width"    # F

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/Dimension;->zza(IF)J

    move-result-wide v1

    .local v1, "$l1":J, ""
    const-string v3, "buyButtonWidth"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$l1":J, ""
.end method

.method public setMaskedWalletDetailsBackgroundColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "color"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsBackgroundResource(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "resourceId"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsButtonBackgroundColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "color"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsButtonBackgroundResource(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "resourceId"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsButtonBackgroundColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    const-string v1, "maskedWalletDetailsButtonBackgroundResource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsButtonTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "resourceId"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsButtonTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsHeaderTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "resourceId"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsHeaderTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsLogoImageType(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "imageType"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsLogoImageType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsLogoTextColor(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "color"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsLogoTextColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setMaskedWalletDetailsTextAppearance(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 2
    .param p1, "resourceId"    # I

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "maskedWalletDetailsTextAppearance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public setStyleResourceId(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 0
    .param p1, "id"    # I

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSn:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/fragment/zzc;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSm:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/wallet/fragment/Dimension;->zza(JLandroid/util/DisplayMetrics;)I

    move-result p3

    .local p3, "$i0":I, ""
    :cond_0
    return p3
    .end local p3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$l1":J, ""
.end method

.method public zzaL(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSn:I

    .local v0, "$i0":I, ""
    if-gtz v0, :cond_0

    sget v0, Lcom/google/android/gms/R$style;->WalletFragmentDefaultStyle:I

    :goto_0
    sget-object v1, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle:[I

    .local v1, "$r3":[I, ""
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/TypedArray;, ""
    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonWidth:I

    const-string v3, "buyButtonWidth"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonHeight:I

    const-string v3, "buyButtonHeight"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonText:I

    const-string v3, "buyButtonText"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_buyButtonAppearance:I

    const-string v3, "buyButtonAppearance"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsTextAppearance:I

    const-string v3, "maskedWalletDetailsTextAppearance"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsHeaderTextAppearance:I

    const-string v3, "maskedWalletDetailsHeaderTextAppearance"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsBackground:I

    const-string v3, "maskedWalletDetailsBackgroundColor"

    const-string v4, "maskedWalletDetailsBackgroundResource"

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsButtonTextAppearance:I

    const-string v3, "maskedWalletDetailsButtonTextAppearance"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsButtonBackground:I

    const-string v3, "maskedWalletDetailsButtonBackgroundColor"

    const-string v4, "maskedWalletDetailsButtonBackgroundResource"

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zza(Landroid/content/res/TypedArray;ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsLogoTextColor:I

    const-string v3, "maskedWalletDetailsLogoTextColor"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    sget v0, Lcom/google/android/gms/R$styleable;->WalletFragmentStyle_maskedWalletDetailsLogoImageType:I

    const-string v3, "maskedWalletDetailsLogoImageType"

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzb(Landroid/content/res/TypedArray;ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaSn:I

    goto :goto_0
    .end local v2    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v1    # "$r3":[I, ""
    .end local v0    # "$i0":I, ""
.end method
