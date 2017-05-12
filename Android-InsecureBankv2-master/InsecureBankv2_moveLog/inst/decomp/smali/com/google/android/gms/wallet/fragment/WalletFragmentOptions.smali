.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$1;,
        Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTheme:I

.field final zzCY:I

.field private zzaRH:I

.field private zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

.field private zzacS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/fragment/zzb;

    .local v0, "$r0":Lcom/google/android/gms/wallet/fragment/zzb;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/fragment/zzb;, ""
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzCY:I

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/wallet/fragment/WalletFragmentStyle;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "environment"    # I
    .param p3, "theme"    # I
    .param p4, "fragmentStyle"    # Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .param p5, "mode"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaRH:I

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    iput-object p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iput p5, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzacS:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;

    .local v0, "$r0":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;, ""
    new-instance v1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v1, "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    invoke-direct {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;-><init>(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$1;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions$Builder;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaRH:I

    return p1
.end method

.method public static zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 9

    sget-object v0, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions:[I

    .local v0, "$r2":[I, ""
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    sget v2, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_appTheme:I

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v4, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_environment:I

    .local v4, "$i1":I, ""
    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v5, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_fragmentStyle:I

    .local v5, "$i2":I, ""
    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/google/android/gms/R$styleable;->WalletFragmentOptions_fragmentMode:I

    .local v6, "$i3":I, ""
    const/4 v3, 0x1

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .local v7, "$r4":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    invoke-direct {v7}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    iput v2, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    iput v4, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaRH:I

    new-instance v8, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    .local v8, "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    invoke-direct {v8}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->setStyleResourceId(I)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    iget-object v8, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-virtual {v8, p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaL(Landroid/content/Context;)V

    iput v6, v7, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzacS:I

    return-object v7
    .end local v6    # "$i3":I, ""
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v8    # "$r5":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":[I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;)Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzacS:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnvironment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaRH:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getFragmentStyle()Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    .local v0, "r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzacS:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTheme()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->mTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/fragment/zzb;->zza(Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzaL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    .local v0, "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->zzaSk:Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;->zzaL(Landroid/content/Context;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wallet/fragment/WalletFragmentStyle;, ""
.end method
