.class public final Lcom/google/android/gms/ads/internal/client/zzx;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzx$zza;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;


# instance fields
.field private final zzaQ:Ljava/util/Date;

.field private final zzaS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaU:Landroid/location/Location;

.field private final zzsB:Ljava/lang/String;

.field private final zzsC:I

.field private final zzsD:Z

.field private final zzsE:Landroid/os/Bundle;

.field private final zzsF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsG:Ljava/lang/String;

.field private final zzsH:Ljava/lang/String;

.field private final zzsI:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzsJ:I

.field private final zzsK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsL:Landroid/os/Bundle;

.field private final zzsM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    const-string v2, "emulator"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzx;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx$zza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzx;-><init>(Lcom/google/android/gms/ads/internal/client/zzx$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzx$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/Date;

    move-result-object v0

    .local v0, "$r3":Ljava/util/Date;, ""
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzaQ:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzb(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsB:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzc(Lcom/google/android/gms/ads/internal/client/zzx$zza;)I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsC:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzd(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;

    move-result-object v3

    .local v3, "$r5":Ljava/util/HashSet;, ""
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .local v4, "$r6":Ljava/util/Set;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzaS:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zze(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/location/Location;

    move-result-object v5

    .local v5, "$r7":Landroid/location/Location;, ""
    iput-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzaU:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzf(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsD:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzg(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$r8":Landroid/os/Bundle;, ""
    iput-object v7, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsE:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzh(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashMap;

    move-result-object v8

    .local v8, "$r9":Ljava/util/HashMap;, ""
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .local v9, "$r10":Ljava/util/Map;, ""
    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsF:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzi(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsG:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzj(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsH:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsI:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzk(Lcom/google/android/gms/ads/internal/client/zzx$zza;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsJ:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzl(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsK:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzm(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsL:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzn(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsM:Ljava/util/Set;

    return-void
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/util/Set;, ""
    .end local v8    # "$r9":Ljava/util/HashMap;, ""
    .end local v9    # "$r10":Ljava/util/Map;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r7":Landroid/location/Location;, ""
    .end local v0    # "$r3":Ljava/util/Date;, ""
    .end local v3    # "$r5":Ljava/util/HashSet;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r8":Landroid/os/Bundle;, ""
.end method

.method public static updateCorrelator()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcC()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v0

    .local v0, "$r0":Lcom/google/android/gms/ads/internal/client/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcG()V

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/ads/internal/client/zzl;, ""
.end method


# virtual methods
.method public getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzaQ:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsB:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsE:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    return-object v3
    .end local p1    # "$r1":Ljava/lang/Class;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsL:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsC:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzaS:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzaU:Landroid/location/Location;

    .local v0, "r1":Landroid/location/Location;, ""
    return-object v0
    .end local v0    # "r1":Landroid/location/Location;, ""
.end method

.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsD:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsF:Ljava/util/Map;

    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/ads/mediation/NetworkExtras;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/mediation/NetworkExtras;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsE:Landroid/os/Bundle;

    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsG:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsK:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method public zzcH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsH:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzcI()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsI:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .local v0, "r1":Lcom/google/android/gms/ads/search/SearchAdRequest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/search/SearchAdRequest;, ""
.end method

.method public zzcJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsF:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method public zzcK()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsE:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public zzcL()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsJ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public zzcM()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx;->zzsM:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method
