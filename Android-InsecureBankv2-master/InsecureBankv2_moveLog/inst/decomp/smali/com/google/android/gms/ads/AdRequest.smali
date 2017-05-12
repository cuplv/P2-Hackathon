.class public final Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$1;,
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200


# instance fields
.field private final zznK:Lcom/google/android/gms/ads/internal/client/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzx;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    sput-object v0, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-static {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzx$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzx;-><init>(Lcom/google/android/gms/ads/internal/client/zzx$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/ads/AdRequest$Builder;
    .param p2, "x1"    # Lcom/google/android/gms/ads/AdRequest$1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getBirthday()Ljava/util/Date;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Date;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Date;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getGender()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getGender()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getKeywords()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Set;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzx;->getLocation()Landroid/location/Location;

    move-result-object v1

    .local v1, "$r1":Landroid/location/Location;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v1    # "$r1":Landroid/location/Location;, ""
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/NetworkExtras;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/NetworkExtras;, ""
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzx;->isTestDevice(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method public zzaF()Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zznK:Lcom/google/android/gms/ads/internal/client/zzx;

    .local v0, "r1":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method
