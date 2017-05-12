.class public final Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;


# instance fields
.field public final type:Ljava/lang/String;

.field public final versionCode:I

.field public final zzFk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;, ""
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;, ""
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "amount"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->zzFk:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(ILjava/lang/String;I)V

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "rewardType"    # Ljava/lang/String;
    .param p2, "rewardAmount"    # I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzc;->zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Landroid/os/Parcel;I)V

    return-void
.end method