.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
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
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field zzaQD:Ljava/lang/String;

.field zzaSB:I

.field zzaSC:Ljava/lang/String;

.field zzaSD:D

.field zzaSE:J

.field zzaSF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzd;

    .local v0, "$r0":Lcom/google/android/gms/wallet/wobs/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/wallet/wobs/zzd;, ""
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzCY:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSF:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSB:I

    const-wide v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSD:D

    return-void
.end method

.method constructor <init>(IILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "balanceInt"    # I
    .param p3, "balanceString"    # Ljava/lang/String;
    .param p4, "balanceDouble"    # D
    .param p6, "currencyCode"    # Ljava/lang/String;
    .param p7, "currencyMicros"    # J
    .param p9, "balanceType"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSB:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSC:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSD:D

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaQD:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSE:J

    iput p9, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzaSF:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/zzd;->zza(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Landroid/os/Parcel;I)V

    return-void
.end method